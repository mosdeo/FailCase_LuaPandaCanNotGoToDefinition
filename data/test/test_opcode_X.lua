luaunit = require('luaunit')
package.path = package.path .. ";../folder1/?.lua"
OpcodeX = require('folder2.opcode_X')

TestOpcodeX = {}
  function TestOpcodeX:testSwap_Echo_Return()
    local para1 = "55"
    local para1 = "66"
    result1, result2 = OpcodeX.swap_echo_return(para1, para2)
    luaunit.assertEquals(result1, para2)
    luaunit.assertEquals(result2, para1)
  end
os.exit(luaunit.LuaUnit.run())