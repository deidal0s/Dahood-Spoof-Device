-- Its good if you lock and ppl accuse you of Lock. If the admins 
-- check the logs, they will see that you are playing on "mobile".

local args = {
    [1] = "IS_MOBILE",
    [2] = true -- is mobile if True
}
game:GetService("ReplicatedStorage").MainEvent:FireServer(unpack(args))
