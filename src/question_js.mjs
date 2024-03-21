import readline from 'node:readline'

const readlineInterface = readline.createInterface({
  input: process.stdin,
  output: process.stdout
})

/**
 * Prompt user with question and return answer in callback
 *
 * @param {string} prompt
 * @param {function(string):void} cb
 * @returns {string}
 * */
export function question(prompt, cb) {
  readlineInterface.question(prompt, cb)
}
