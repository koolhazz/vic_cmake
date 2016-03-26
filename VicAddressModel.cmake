# 获取地址模型

macro(vic_get_address_model variable_name)
    math(EXPR ${variable_name} "8 * ${CMAKE_SIZEOF_VOID_P}")
endmacro()
