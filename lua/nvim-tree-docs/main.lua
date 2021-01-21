local _0_0 = nil
do
  local name_0_ = "nvim-tree-docs.main"
  local loaded_0_ = package.loaded[name_0_]
  local module_0_ = nil
  if ("table" == type(loaded_0_)) then
    module_0_ = loaded_0_
  else
    module_0_ = {}
  end
  module_0_["aniseed/module"] = name_0_
  module_0_["aniseed/locals"] = (module_0_["aniseed/locals"] or {})
  module_0_["aniseed/local-fns"] = (module_0_["aniseed/local-fns"] or {})
  package.loaded[name_0_] = module_0_
  _0_0 = module_0_
end
local function _1_(...)
  local ok_3f_0_, val_0_ = nil, nil
  local function _1_()
    return {}
  end
  ok_3f_0_, val_0_ = pcall(_1_)
  if ok_3f_0_ then
    _0_0["aniseed/local-fns"] = {}
    return val_0_
  else
    return print(val_0_)
  end
end
local _local_0_ = _1_(...)
local _2amodule_2a = _0_0
local _2amodule_name_2a = "nvim-tree-docs.main"
do local _ = ({nil, _0_0, {{}, nil, nil, nil}})[2] end
local queries = require("nvim-treesitter.query")
local init = nil
do
  local v_0_ = nil
  do
    local v_0_0 = nil
    local function init0()
      local function _2_(_241)
        return (queries.get_query(_241, "docs") ~= nil)
      end
      return require("nvim-treesitter").define_modules({tree_docs = {is_supported = _2_, keymaps = {doc_all_in_range = "gdd", doc_node_at_cursor = "gdd", edit_doc_at_cursor = "gde"}, module_path = "nvim-tree-docs.internal"}})
    end
    v_0_0 = init0
    _0_0["init"] = v_0_0
    v_0_ = v_0_0
  end
  _0_0["aniseed/locals"]["init"] = v_0_
  init = v_0_
end
return nil