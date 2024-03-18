import readline from 'node:readline'

const readlineInterface = readline.createInterface({
  input: process.stdin,
  output: process.stdout
})

export async function question(prompt, cb) {
  readlineInterface.question(prompt, cb)
}
