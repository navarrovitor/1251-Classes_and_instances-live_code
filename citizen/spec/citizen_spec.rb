require_relative "../citizen"

describe Citizen do
    describe "#can_vote?" do
        it "retorna true se o cidadão tem mais de 18 anos" do
            citizen = Citizen.new(18, "", "")
            expect(citizen.can_vote?).to eq(true)  
        end

        it "retorna false se o cidadão tem menos de 18 anos" do
            citizen = Citizen.new(17, "", "")
            expect(citizen.can_vote?).to eq(false)  
        end
    end

    describe "#full_name" do
        it "retorna o nome em maiúsculo" do
            citizen = Citizen.new(0, "camila", "sayuri")
            expect(citizen.full_name).to eq("Camila Sayuri")  
        end
    end
end