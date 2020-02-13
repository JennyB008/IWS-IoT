
msg.sensor_type = "ambiance"
msg.sensor_manufacturer = "Decentlab"

let data = msg.payload

let parseBytesFromData = (from, n) => {
    return parseInt(data.substring(from * 2, (from + n) * 2), 16)
}

// char [6:10], parsed base 16
let flags = parseInt(data.substring(6, 10), 16)

let obj = {}

let ch0 = 0
let ch1 = 0

for(i = 0; i < 11; i++) {
    
    // sensor i not available
    if(0 === (flags | (1 >> i))) continue; 
    
    //
    let value = parseInt(data.substring(10 + 4 * i, 14 + 4 * i), 16)
    
    switch(i) {
        case 0: obj.vdd = value / 1000;                      break; // Battery Voltage
        case 1: obj.temperature = value / 65535 * 175 - 45;  break; // Air Temperature
        case 2: obj.humidity = value / 65535 * 100;          break; // Air Humidity
        case 3: obj.pressure = value * 2;                    break; // Barometric Pressure
        case 4: ch0 = value;                                 break; // Ambient Light CH0
        case 5: ch1 = value;                                 break; // Ambient Light CH1
        case 6: obj.co2 = value - 32768;                     break; // CO2 Concentration
        case 7: obj.co2_sensor_state = value;                break; // CO2 Sensor Status
        case 8: obj.rawir = value;                          break; // Raw IR reading
        case 9: obj.pir_sensor = value;                      break; // PIR sensor: activity counter
        case 10:obj.gas = value;                             break; // Gas sensor: total VOC
    }
}

let l0 = (1.00 * ch0 - 1.64 * ch1) * 1.5504
let l1 = (0.59 * ch0 - 0.86 * ch1) * 1.5504

obj.light = Math.max(l0, l1)

msg.payload = obj

return msg
