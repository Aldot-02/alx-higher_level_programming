#!/usr/bin/node
const parsed = Math.floor(Number(process.argv[2]));
console.log(isNaN(parsed) ? 'Not a number' : `My number: ${parsed}`);
