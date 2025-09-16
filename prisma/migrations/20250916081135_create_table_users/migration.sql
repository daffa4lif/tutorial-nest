-- CreateTable
CREATE TABLE "public"."users" (
    "id" SERIAL NOT NULL,
    "username" VARCHAR(225) NOT NULL,
    "password" VARCHAR(225) NOT NULL,
    "name" VARCHAR(225) NOT NULL,
    "token" VARCHAR(225) NOT NULL,

    CONSTRAINT "users_pkey" PRIMARY KEY ("id")
);

-- CreateIndex
CREATE UNIQUE INDEX "users_username_key" ON "public"."users"("username");
