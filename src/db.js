import { PrismaClient } from "../generated/prisma/index.js"; 

const prisma = new PrismaClient()

async function getAluno() {
  const user = await prisma.aluno.findMany()
  console.log(user)
}

getAluno()