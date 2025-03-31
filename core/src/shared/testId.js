const p1 = Math.random().toString(16).substring(2, 9)
const p2 = Math.random().toString(32).substring(2, 9)
const p3 = Math.random().toString(30).substring(2, 9)

const v1 = `${p1}-${p2}-${p3}`
const v2 = p1+"-"+p2+"-"+p3

console.log(v1)