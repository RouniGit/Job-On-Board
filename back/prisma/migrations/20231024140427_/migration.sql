-- DropForeignKey
ALTER TABLE "AdvertisementApplication" DROP CONSTRAINT "AdvertisementApplication_applicantId_fkey";

-- AddForeignKey
ALTER TABLE "AdvertisementApplication" ADD CONSTRAINT "AdvertisementApplication_applicantId_fkey" FOREIGN KEY ("applicantId") REFERENCES "User"("id") ON DELETE CASCADE ON UPDATE CASCADE;
