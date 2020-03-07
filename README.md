## Fail case of LuaPanda can't Go To Definition

The repository aim to reproduce following issue.  
<https://github.com/Tencent/LuaPanda/issues/59>


### Test Case 1:

1. 在 test_opcode_X.lua 第 1 行 ```require``` 上按右鍵，點選「移至定義」
2. 應該要跳轉到位於 global.lua 的定義

### Test Case 2:（Fail case）

1. 在 test_opcode_X.lua 第 9 行 ```swap_echo_return``` 上按右鍵，點選「移至定義」
2. 應該要跳轉到位於 opcode_X.lua 的定義

### Test Case 3:

1. 在 test_opcode_X.lua 第 9 行 ```OpcodeX``` 上按右鍵，點選「移至定義」
2. 應該要跳轉到位於同一的檔案的第 3 行 ```OpcodeX = ``` 上面