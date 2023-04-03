const cels = Number.parseFloat(prompt("Введите температуру по Цельсию:"))
const far = 9/5*cels+32
alert(`Цельсий: ${cels}, Фаренгейт: ${far.toFixed(1)}`)