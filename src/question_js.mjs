import readline from 'node:readline'

const readlineInterface = readline.createInterface({
  input: process.stdin,
  output: process.stdout
})

/**
 * Prompt user with question and return answer
 *
 * @param {string} prompt
 * @returns {string}
 * */
export function question(prompt, cb) {
  readlineInterface.question(prompt, cb)
}
