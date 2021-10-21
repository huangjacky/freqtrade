require('kucoin_global')
-- ngx.log(ngx.ERR, InterfaceIndex)
ngx.var.interface = Interfaces[InterfaceIndex]
InterfaceIndex = InterfaceIndex + 1
if InterfaceIndex > 2 then
    InterfaceIndex = 1
end
-- ngx.log(ngx.ERR, ngx.var.interface)