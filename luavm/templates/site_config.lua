local site_config = {}

site_config.LUAROCKS_PREFIX=[[@LUAROCKS_PREFIX@]]
site_config.LUA_INCDIR=[[@LUA_INCDIR@]]
site_config.LUA_LIBDIR=[[@LUA_LIBDIR@]]
site_config.LUA_BINDIR=[[@LUA_BINDIR@]]
site_config.LUA_INTERPRETER=[[@LUA_INTERPRETER@]]
site_config.LUAROCKS_SYSCONFDIR=[[@LUAROCKS_SYSCONFDIR@]]
site_config.LUAROCKS_ROCKS_TREE=[[@LUAROCKS_ROCKS_TREE@]]
site_config.LUAROCKS_ROCKS_SUBDIR=[[@LUAROCKS_ROCKS_SUBDIR@]]
site_config.LUAROCKS_UNAME_S=[[@LUAROCKS_UNAME_S@]]
site_config.LUAROCKS_UNAME_M=[[@LUAROCKS_UNAME_M@]]
site_config.LUAROCKS_DOWNLOADER=[[@LUAROCKS_DOWNLOADER@]]
site_config.LUAROCKS_MD5CHECKER=[[@LUAROCKS_MD5CHECKER@]]
site_config.LUAROCKS_EXTERNAL_DEPS_DIR=[[@LUAROCKS_EXTERNAL_DEPS_DIR@]]

site_config.LUA_DIR_SET = true

return site_config
