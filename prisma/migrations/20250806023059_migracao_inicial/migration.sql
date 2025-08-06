-- CreateTable
CREATE TABLE "public"."Aluno" (
    "id" TEXT NOT NULL,
    "fullName" TEXT NOT NULL,
    "idade" INTEGER NOT NULL,
    "phone" TEXT,
    "email" TEXT NOT NULL,
    "endereco" TEXT NOT NULL,
    "cidade" TEXT NOT NULL,
    "estado" TEXT NOT NULL,
    "paiz" TEXT,
    "faixa" TEXT NOT NULL,
    "turma" TEXT NOT NULL,
    "created_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "update_at" TIMESTAMP(3) NOT NULL,

    CONSTRAINT "Aluno_pkey" PRIMARY KEY ("id")
);
