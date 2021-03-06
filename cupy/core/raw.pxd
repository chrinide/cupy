cdef class RawKernel:

    cdef:
        readonly str code
        readonly str file_path
        readonly str name
        readonly tuple options
        readonly str backend
        readonly bint enable_cooperative_groups
        object log_stream
        tuple name_expressions
        bint translate_cucomplex
        list _kernel_cache


cdef class RawModule:

    cdef:
        readonly str code
        readonly str file_path
        readonly tuple options
        readonly str backend
        readonly bint enable_cooperative_groups
        readonly tuple name_expressions
        object log_stream
        bint translate_cucomplex
