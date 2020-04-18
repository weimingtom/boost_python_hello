module_init.hpp

#  if (defined(_WIN32) || defined(__CYGWIN__)) && !defined(BOOST_PYTHON_STATIC_MODULE)

#   define BOOST_PYTHON_MODULE_INIT(name)               \
void init_module_##name();                              \
extern "C" __declspec(dllexport) void init##name()      \  ----------> init##name(), not init_##name()
{                                                       \
    boost::python::detail::init_module(                 \
        #name,&init_module_##name);                     \
}                                                       \
void init_module_##name()


-------------------------------


config.c


	{ "hello", inithello }, -----------> inithello, not init_hello

