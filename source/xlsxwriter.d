module xlsxwriter;
import core.stdc.config;
import core.stdc.stdarg: va_list;
struct struct___locale_data { int dummy; }

alias struct_lxw_rel_tuples=void*;

extern(C) {
    alias __FILE = struct__IO_FILE;
    alias __sigset_t = _Anonymous_1;
    struct _Anonymous_1
    {
        c_ulong[16] __val;
    }






    alias time_t = __time_t;


    alias timer_t = __timer_t;
    alias FILE = struct__IO_FILE;
    struct struct_tm
    {
        int tm_sec;
        int tm_min;
        int tm_hour;
        int tm_mday;
        int tm_mon;
        int tm_year;
        int tm_wday;
        int tm_yday;
        int tm_isdst;
        c_long tm_gmtoff;
        const(char)* tm_zone;
    }


    alias clock_t = __clock_t;
    alias clockid_t = __clockid_t;
    alias sigset_t = __sigset_t;


    struct struct_itimerspec
    {
        struct_timespec it_interval;
        struct_timespec it_value;
    }
    struct struct_timespec
    {
        __time_t tv_sec;
        __syscall_slong_t tv_nsec;
    }
    struct struct_timeval
    {
        __time_t tv_sec;
        __suseconds_t tv_usec;
    }
    struct _Anonymous_2
    {
        int __count;
        union _Anonymous_3
        {
            uint __wch;
            char[4] __wchb;
        }
        _Anonymous_3 __value;
    }


    alias __mbstate_t = _Anonymous_2;
    struct struct_lxw_drawing_objects
    {
        struct_lxw_drawing_object* stqh_first;
        struct_lxw_drawing_object** stqh_last;
    }
    enum enum_lxw_drawing_types
    {
        LXW_DRAWING_NONE = 0,
        LXW_DRAWING_IMAGE = 1,
        LXW_DRAWING_CHART = 2,
        LXW_DRAWING_SHAPE = 3,
    }
    enum
    {
        LXW_DRAWING_NONE = 0,
        LXW_DRAWING_IMAGE = 1,
        LXW_DRAWING_CHART = 2,
        LXW_DRAWING_SHAPE = 3,
    }






    struct struct_sst_rb_tree
    {
        struct_sst_element* rbh_root;
    }
    struct struct_lxw_hash_order_list
    {
        struct_lxw_hash_element* stqh_first;
        struct_lxw_hash_element** stqh_last;
    }
    struct struct_lxw_hash_bucket_list
    {
        struct_lxw_hash_element* slh_first;
    }


    struct _Anonymous_4
    {
        __off_t __pos;
        __mbstate_t __state;
    }
    alias _G_fpos_t = _Anonymous_4;






    struct struct_sst_order_list
    {
        struct_sst_element* stqh_first;
        struct_sst_element** stqh_last;
    }
    alias int8_t = __int8_t;
    struct struct_lxw_hash_table
    {
        uint32_t num_buckets;
        uint32_t used_buckets;
        uint32_t unique_count;
        uint8_t free_key;
        uint8_t free_value;
        struct_lxw_hash_order_list* order_list;
        struct_lxw_hash_bucket_list** buckets;
    }
    alias locale_t = __locale_t;
    alias uint8_t = __uint8_t;
    alias lxw_hash_table = struct_lxw_hash_table;
    enum enum_lxw_anchor_types
    {
        LXW_ANCHOR_TYPE_NONE = 0,
        LXW_ANCHOR_TYPE_IMAGE = 1,
        LXW_ANCHOR_TYPE_CHART = 2,
    }
    enum
    {
        LXW_ANCHOR_TYPE_NONE = 0,
        LXW_ANCHOR_TYPE_IMAGE = 1,
        LXW_ANCHOR_TYPE_CHART = 2,
    }


    alias int16_t = __int16_t;
    alias uint16_t = __uint16_t;






    alias int32_t = __int32_t;
    alias uint32_t = __uint32_t;
    extern __gshared int sys_nerr;
    alias int64_t = __int64_t;
    alias pthread_t = c_ulong;
    alias uint64_t = __uint64_t;


    extern __gshared const(const(char)*)[0] sys_errlist;
    alias _G_fpos64_t = _Anonymous_5;
    struct _Anonymous_5
    {
        __off64_t __pos;
        __mbstate_t __state;
    }




    struct struct___locale_struct
    {
        struct___locale_data*[13] __locales;
        const(ushort)* __ctype_b;
        const(int)* __ctype_tolower;
        const(int)* __ctype_toupper;
        const(char)*[13] __names;
    }
    alias __u_char = ubyte;
    enum enum_lxw_anchor_edit_types
    {
        LXW_ANCHOR_EDIT_AS_NONE = 0,
        LXW_ANCHOR_EDIT_AS_RELATIVE = 1,
        LXW_ANCHOR_EDIT_AS_ONE_CELL = 2,
        LXW_ANCHOR_EDIT_AS_ABSOLUTE = 3,
    }
    enum
    {
        LXW_ANCHOR_EDIT_AS_NONE = 0,
        LXW_ANCHOR_EDIT_AS_RELATIVE = 1,
        LXW_ANCHOR_EDIT_AS_ONE_CELL = 2,
        LXW_ANCHOR_EDIT_AS_ABSOLUTE = 3,
    }






    alias __u_short = ushort;






    union _Anonymous_6
    {
        char[4] __size;
        int __align;
    }
    alias pthread_mutexattr_t = _Anonymous_6;
    __uint16_t __uint16_identity(__uint16_t, );
    alias lxw_row_t = uint32_t;
    alias __u_int = uint;
    void* alloca(int, );
    alias u_char = __u_char;


    alias __u_long = c_ulong;
    int bcmp(const(void)*, const(void)*, int, );


    alias u_short = __u_short;
    alias u_int = __u_int;
    alias __int8_t = byte;







    alias u_long = __u_long;






    alias __uint8_t = ubyte;
    struct struct_sst_element
    {
        uint32_t index;
        char* string;
        struct _Anonymous_7
        {
            struct_sst_element* stqe_next;
        }
        _Anonymous_7 sst_order_pointers;
        struct _Anonymous_8
        {
            struct_sst_element* rbe_left;
            struct_sst_element* rbe_right;
            struct_sst_element* rbe_parent;
            int rbe_color;
        }
        _Anonymous_8 sst_tree_pointers;
    }
    int* __errno_location();






    alias quad_t = __quad_t;




    __uint32_t __uint32_identity(__uint32_t, );


    alias __int16_t = short;
    alias u_quad_t = __u_quad_t;
    void bcopy(const(void)*, void*, int, );




    alias lxw_col_t = uint16_t;
    enum enum_image_types
    {
        LXW_IMAGE_UNKNOWN = 0,
        LXW_IMAGE_PNG = 1,
        LXW_IMAGE_JPEG = 2,
        LXW_IMAGE_BMP = 3,
    }
    enum
    {
        LXW_IMAGE_UNKNOWN = 0,
        LXW_IMAGE_PNG = 1,
        LXW_IMAGE_JPEG = 2,
        LXW_IMAGE_BMP = 3,
    }
    alias __uint16_t = ushort;
    alias fsid_t = __fsid_t;
    alias __int32_t = int;
    union _Anonymous_9
    {
        char[4] __size;
        int __align;
    }
    enum enum_lxw_boolean
    {
        LXW_FALSE = 0,
        LXW_TRUE = 1,
    }
    enum
    {
        LXW_FALSE = 0,
        LXW_TRUE = 1,
    }
    alias pthread_condattr_t = _Anonymous_9;







    alias __uint32_t = uint;
    alias __locale_t = struct___locale_struct;




    struct struct_lxw_hash_element
    {
        void* key;
        void* value;
        struct _Anonymous_10
        {
            struct_lxw_hash_element* stqe_next;
        }
        _Anonymous_10 lxw_hash_order_pointers;
        struct _Anonymous_11
        {
            struct_lxw_hash_element* sle_next;
        }
        _Anonymous_11 lxw_hash_list_pointers;
    }
    void* memcpy(void*, const(void)*, int, );
    alias lxw_hash_element = struct_lxw_hash_element;
    void bzero(void*, int, );




    alias suseconds_t = __suseconds_t;


    alias __int64_t = c_long;


    alias int_least8_t = byte;






    alias loff_t = __loff_t;
    __uint64_t __uint64_identity(__uint64_t, );


    alias int_least16_t = short;




    alias __uint64_t = c_ulong;
    alias int_least32_t = int;
    struct struct_lxw_drawing_coords
    {
        uint32_t col;
        uint32_t row;
        double col_offset;
        double row_offset;
    }




    alias lxw_drawing_coords = struct_lxw_drawing_coords;




    void* memmove(void*, const(void)*, int, );
    alias int_least64_t = c_long;
    alias ino_t = __ino_t;
    alias lxw_sst = struct_lxw_sst;
    struct struct_lxw_sst
    {
        FILE* file;
        uint32_t string_count;
        uint32_t unique_count;
        struct_sst_order_list* order_list;
        struct_sst_rb_tree* rb_tree;
    }



    alias __fd_mask = c_long;




    struct struct_sigevent;
    alias pthread_key_t = uint;
    alias __quad_t = c_long;
    alias pthread_once_t = int;






    void* memccpy(void*, const(void)*, int, int, );
    alias __u_quad_t = c_ulong;




    alias uint_least8_t = ubyte;


    struct struct_lxw_drawing_object
    {
        uint8_t anchor_type;
        uint8_t edit_as;
        struct_lxw_drawing_coords from;
        struct_lxw_drawing_coords to;
        uint32_t col_absolute;
        uint32_t row_absolute;
        uint32_t width;
        uint32_t height;
        uint8_t shape;
        char* description;
        char* url;
        char* tip;
        struct _Anonymous_12
        {
            struct_lxw_drawing_object* stqe_next;
        }
        _Anonymous_12 list_pointers;
    }
    alias lxw_drawing_object = struct_lxw_drawing_object;
    alias lxw_error = enum_lxw_error;
    enum enum_lxw_error
    {
        LXW_NO_ERROR = 0,
        LXW_ERROR_MEMORY_MALLOC_FAILED = 1,
        LXW_ERROR_CREATING_XLSX_FILE = 2,
        LXW_ERROR_CREATING_TMPFILE = 3,
        LXW_ERROR_ZIP_FILE_OPERATION = 4,
        LXW_ERROR_ZIP_FILE_ADD = 5,
        LXW_ERROR_ZIP_CLOSE = 6,
        LXW_ERROR_NULL_PARAMETER_IGNORED = 7,
        LXW_ERROR_PARAMETER_VALIDATION = 8,
        LXW_ERROR_SHEETNAME_LENGTH_EXCEEDED = 9,
        LXW_ERROR_INVALID_SHEETNAME_CHARACTER = 10,
        LXW_ERROR_SHEETNAME_ALREADY_USED = 11,
        LXW_ERROR_32_STRING_LENGTH_EXCEEDED = 12,
        LXW_ERROR_128_STRING_LENGTH_EXCEEDED = 13,
        LXW_ERROR_255_STRING_LENGTH_EXCEEDED = 14,
        LXW_ERROR_MAX_STRING_LENGTH_EXCEEDED = 15,
        LXW_ERROR_SHARED_STRING_INDEX_NOT_FOUND = 16,
        LXW_ERROR_WORKSHEET_INDEX_OUT_OF_RANGE = 17,
        LXW_ERROR_WORKSHEET_MAX_NUMBER_URLS_EXCEEDED = 18,
        LXW_ERROR_IMAGE_DIMENSIONS = 19,
        LXW_MAX_ERRNO = 20,
    }
    enum
    {
        LXW_NO_ERROR = 0,
        LXW_ERROR_MEMORY_MALLOC_FAILED = 1,
        LXW_ERROR_CREATING_XLSX_FILE = 2,
        LXW_ERROR_CREATING_TMPFILE = 3,
        LXW_ERROR_ZIP_FILE_OPERATION = 4,
        LXW_ERROR_ZIP_FILE_ADD = 5,
        LXW_ERROR_ZIP_CLOSE = 6,
        LXW_ERROR_NULL_PARAMETER_IGNORED = 7,
        LXW_ERROR_PARAMETER_VALIDATION = 8,
        LXW_ERROR_SHEETNAME_LENGTH_EXCEEDED = 9,
        LXW_ERROR_INVALID_SHEETNAME_CHARACTER = 10,
        LXW_ERROR_SHEETNAME_ALREADY_USED = 11,
        LXW_ERROR_32_STRING_LENGTH_EXCEEDED = 12,
        LXW_ERROR_128_STRING_LENGTH_EXCEEDED = 13,
        LXW_ERROR_255_STRING_LENGTH_EXCEEDED = 14,
        LXW_ERROR_MAX_STRING_LENGTH_EXCEEDED = 15,
        LXW_ERROR_SHARED_STRING_INDEX_NOT_FOUND = 16,
        LXW_ERROR_WORKSHEET_INDEX_OUT_OF_RANGE = 17,
        LXW_ERROR_WORKSHEET_MAX_NUMBER_URLS_EXCEEDED = 18,
        LXW_ERROR_IMAGE_DIMENSIONS = 19,
        LXW_MAX_ERRNO = 20,
    }






    alias uint_least16_t = ushort;
    alias uint_least32_t = uint;






    union union_pthread_attr_t
    {
        char[56] __size;
        c_long __align;
    }
    lxw_hash_element* lxw_hash_key_exists(lxw_hash_table*, void*, int, );
    struct struct_lxw_worksheet_names
    {
        struct_lxw_worksheet_name* rbh_root;
    }
    alias off_t = __off_t;
    alias uint_least64_t = c_ulong;
    struct _Anonymous_13
    {
        int quot;
        int rem;
    }
    alias div_t = _Anonymous_13;
    struct _Anonymous_14
    {
        __fd_mask[16] __fds_bits;
    }
    lxw_hash_element* lxw_insert_hash_element(lxw_hash_table*, void*, void*, int, );
    alias fd_set = _Anonymous_14;





    void* memset(void*, int, int, );





    alias dev_t = __dev_t;
    struct struct_lxw_worksheets
    {
        struct_lxw_worksheet* stqh_first;
        struct_lxw_worksheet** stqh_last;
    }
    lxw_hash_table* lxw_hash_new(uint32_t, uint8_t, uint8_t, );
    struct struct_lxw_charts
    {
        struct_lxw_chart* stqh_first;
        struct_lxw_chart** stqh_last;
    }


    alias __intmax_t = c_long;
    alias __uintmax_t = c_ulong;







    struct struct_lxw_defined_names
    {
        struct_lxw_defined_name* tqh_first;
        struct_lxw_defined_name** tqh_last;
    }
    alias pthread_attr_t = union_pthread_attr_t;




    int memcmp(const(void)*, const(void)*, int, );
    void lxw_hash_free(lxw_hash_table*, );
    alias gid_t = __gid_t;
    struct struct___pthread_rwlock_arch_t
    {
        uint __readers;
        uint __writers;
        uint __wrphase_futex;
        uint __writers_futex;
        uint __pad3;
        uint __pad4;
        int __cur_writer;
        int __shared;
        byte __rwelision;
        ubyte[7] __pad1;
        c_ulong __pad2;
        uint __flags;
    }


    //lxw_sst* lxw_sst_new(...);




    alias lxw_worksheet_name = struct_lxw_worksheet_name;
    struct struct_lxw_worksheet_name
    {
        const(char)* name;
        lxw_worksheet* worksheet;
        struct _Anonymous_15
        {
            struct_lxw_worksheet_name* rbe_left;
            struct_lxw_worksheet_name* rbe_right;
            struct_lxw_worksheet_name* rbe_parent;
            int rbe_color;
        }
        _Anonymous_15 tree_pointers;
    }
    void lxw_sst_free(lxw_sst*, );




    alias ldiv_t = _Anonymous_16;






    struct _Anonymous_16
    {
        c_long quot;
        c_long rem;
    }





    union _Anonymous_17
    {
        struct___pthread_mutex_s __data;
        char[40] __size;
        c_long __align;
    }


    alias pthread_mutex_t = _Anonymous_17;


    struct_sst_element* lxw_get_sst_index(lxw_sst*, const(char)*, );






    char* index(const(char)*, int, );




    void lxw_sst_assemble_xml_file(lxw_sst*, );
    alias int_fast8_t = byte;
    alias mode_t = __mode_t;
    alias int_fast16_t = c_long;
    alias ssize_t = __ssize_t;
    alias int_fast32_t = c_long;
    clock_t clock();


    alias int_fast64_t = c_long;
    uint gnu_dev_major(__dev_t, );
    uint gnu_dev_minor(__dev_t, );
    union _Anonymous_18
    {
        struct___pthread_cond_s __data;
        char[48] __size;
        long __align;
    }
    __dev_t gnu_dev_makedev(uint, uint, );


    time_t time(time_t*, );
    struct struct_lxw_drawing
    {
        FILE* file;
        uint8_t embedded;
        struct_lxw_drawing_objects* drawing_objects;
    }
    alias lxw_color_t = int32_t;
    alias pthread_cond_t = _Anonymous_18;
    alias nlink_t = __nlink_t;
    alias lxw_drawing = struct_lxw_drawing;


    enum enum_lxw_gridlines
    {
        LXW_HIDE_ALL_GRIDLINES = 0,
        LXW_SHOW_SCREEN_GRIDLINES = 1,
        LXW_SHOW_PRINT_GRIDLINES = 2,
        LXW_SHOW_ALL_GRIDLINES = 3,
    }
    enum
    {
        LXW_HIDE_ALL_GRIDLINES = 0,
        LXW_SHOW_SCREEN_GRIDLINES = 1,
        LXW_SHOW_PRINT_GRIDLINES = 2,
        LXW_SHOW_ALL_GRIDLINES = 3,
    }
    alias lldiv_t = _Anonymous_19;
    struct _Anonymous_19
    {
        long quot;
        long rem;
    }




    alias fd_mask = __fd_mask;
    double difftime(time_t, time_t, );


    alias fpos_t = _G_fpos_t;
    alias uid_t = __uid_t;






    struct struct_lxw_chart_series_list
    {
        struct_lxw_chart_series* stqh_first;
        struct_lxw_chart_series** stqh_last;
    }
    struct struct_lxw_series_data_points
    {
        struct_lxw_series_data_point* stqh_first;
        struct_lxw_series_data_point** stqh_last;
    }




    alias uint_fast8_t = ubyte;






    struct struct___pthread_internal_list
    {
        struct___pthread_internal_list* __prev;
        struct___pthread_internal_list* __next;
    }
    alias __pthread_list_t = struct___pthread_internal_list;






    time_t mktime(struct_tm*, );
    alias uint_fast16_t = c_ulong;






    alias uint_fast32_t = c_ulong;
    alias uint_fast64_t = c_ulong;






    alias pthread_rwlock_t = _Anonymous_20;
    union _Anonymous_20
    {
        struct___pthread_rwlock_arch_t __data;
        char[56] __size;
        c_long __align;
    }
    int strftime();




    enum enum_lxw_chart_type
    {
        LXW_CHART_NONE = 0,
        LXW_CHART_AREA = 1,
        LXW_CHART_AREA_STACKED = 2,
        LXW_CHART_AREA_STACKED_PERCENT = 3,
        LXW_CHART_BAR = 4,
        LXW_CHART_BAR_STACKED = 5,
        LXW_CHART_BAR_STACKED_PERCENT = 6,
        LXW_CHART_COLUMN = 7,
        LXW_CHART_COLUMN_STACKED = 8,
        LXW_CHART_COLUMN_STACKED_PERCENT = 9,
        LXW_CHART_DOUGHNUT = 10,
        LXW_CHART_LINE = 11,
        LXW_CHART_PIE = 12,
        LXW_CHART_SCATTER = 13,
        LXW_CHART_SCATTER_STRAIGHT = 14,
        LXW_CHART_SCATTER_STRAIGHT_WITH_MARKERS = 15,
        LXW_CHART_SCATTER_SMOOTH = 16,
        LXW_CHART_SCATTER_SMOOTH_WITH_MARKERS = 17,
        LXW_CHART_RADAR = 18,
        LXW_CHART_RADAR_WITH_MARKERS = 19,
        LXW_CHART_RADAR_FILLED = 20,
    }
    enum
    {
        LXW_CHART_NONE = 0,
        LXW_CHART_AREA = 1,
        LXW_CHART_AREA_STACKED = 2,
        LXW_CHART_AREA_STACKED_PERCENT = 3,
        LXW_CHART_BAR = 4,
        LXW_CHART_BAR_STACKED = 5,
        LXW_CHART_BAR_STACKED_PERCENT = 6,
        LXW_CHART_COLUMN = 7,
        LXW_CHART_COLUMN_STACKED = 8,
        LXW_CHART_COLUMN_STACKED_PERCENT = 9,
        LXW_CHART_DOUGHNUT = 10,
        LXW_CHART_LINE = 11,
        LXW_CHART_PIE = 12,
        LXW_CHART_SCATTER = 13,
        LXW_CHART_SCATTER_STRAIGHT = 14,
        LXW_CHART_SCATTER_STRAIGHT_WITH_MARKERS = 15,
        LXW_CHART_SCATTER_SMOOTH = 16,
        LXW_CHART_SCATTER_SMOOTH_WITH_MARKERS = 17,
        LXW_CHART_RADAR = 18,
        LXW_CHART_RADAR_WITH_MARKERS = 19,
        LXW_CHART_RADAR_FILLED = 20,
    }
    alias lxw_chart_type = enum_lxw_chart_type;
    void* memchr(const(void)*, int, int, );


    enum enum_lxw_validation_boolean
    {
        LXW_VALIDATION_DEFAULT = 0,
        LXW_VALIDATION_OFF = 1,
        LXW_VALIDATION_ON = 2,
    }
    enum
    {
        LXW_VALIDATION_DEFAULT = 0,
        LXW_VALIDATION_OFF = 1,
        LXW_VALIDATION_ON = 2,
    }
    //lxw_drawing* lxw_drawing_new(...);
    union _Anonymous_21
    {
        char[8] __size;
        c_long __align;
    }


    alias pthread_rwlockattr_t = _Anonymous_21;
    void lxw_drawing_free(lxw_drawing*, );




    enum enum_lxw_format_underlines
    {
        LXW_UNDERLINE_SINGLE = 1,
        LXW_UNDERLINE_DOUBLE = 2,
        LXW_UNDERLINE_SINGLE_ACCOUNTING = 3,
        LXW_UNDERLINE_DOUBLE_ACCOUNTING = 4,
    }
    enum
    {
        LXW_UNDERLINE_SINGLE = 1,
        LXW_UNDERLINE_DOUBLE = 2,
        LXW_UNDERLINE_SINGLE_ACCOUNTING = 3,
        LXW_UNDERLINE_DOUBLE_ACCOUNTING = 4,
    }




    void lxw_drawing_assemble_xml_file(lxw_drawing*, );






    void lxw_free_drawing_object(struct_lxw_drawing_object*, );




    char* rindex(const(char)*, int, );
    void lxw_add_drawing_object(lxw_drawing*, lxw_drawing_object*, );




    alias intptr_t = c_long;






    int __ctype_get_mb_cur_max();
    alias pid_t = __pid_t;
    alias uintptr_t = c_ulong;
    int select(int, fd_set*, fd_set*, fd_set*, struct_timeval*, );
    double atof(const(char)*, );
    enum enum_lxw_validation_types
    {
        LXW_VALIDATION_TYPE_NONE = 0,
        LXW_VALIDATION_TYPE_INTEGER = 1,
        LXW_VALIDATION_TYPE_INTEGER_FORMULA = 2,
        LXW_VALIDATION_TYPE_DECIMAL = 3,
        LXW_VALIDATION_TYPE_DECIMAL_FORMULA = 4,
        LXW_VALIDATION_TYPE_LIST = 5,
        LXW_VALIDATION_TYPE_LIST_FORMULA = 6,
        LXW_VALIDATION_TYPE_DATE = 7,
        LXW_VALIDATION_TYPE_DATE_FORMULA = 8,
        LXW_VALIDATION_TYPE_DATE_NUMBER = 9,
        LXW_VALIDATION_TYPE_TIME = 10,
        LXW_VALIDATION_TYPE_TIME_FORMULA = 11,
        LXW_VALIDATION_TYPE_TIME_NUMBER = 12,
        LXW_VALIDATION_TYPE_LENGTH = 13,
        LXW_VALIDATION_TYPE_LENGTH_FORMULA = 14,
        LXW_VALIDATION_TYPE_CUSTOM_FORMULA = 15,
        LXW_VALIDATION_TYPE_ANY = 16,
    }
    enum
    {
        LXW_VALIDATION_TYPE_NONE = 0,
        LXW_VALIDATION_TYPE_INTEGER = 1,
        LXW_VALIDATION_TYPE_INTEGER_FORMULA = 2,
        LXW_VALIDATION_TYPE_DECIMAL = 3,
        LXW_VALIDATION_TYPE_DECIMAL_FORMULA = 4,
        LXW_VALIDATION_TYPE_LIST = 5,
        LXW_VALIDATION_TYPE_LIST_FORMULA = 6,
        LXW_VALIDATION_TYPE_DATE = 7,
        LXW_VALIDATION_TYPE_DATE_FORMULA = 8,
        LXW_VALIDATION_TYPE_DATE_NUMBER = 9,
        LXW_VALIDATION_TYPE_TIME = 10,
        LXW_VALIDATION_TYPE_TIME_FORMULA = 11,
        LXW_VALIDATION_TYPE_TIME_NUMBER = 12,
        LXW_VALIDATION_TYPE_LENGTH = 13,
        LXW_VALIDATION_TYPE_LENGTH_FORMULA = 14,
        LXW_VALIDATION_TYPE_CUSTOM_FORMULA = 15,
        LXW_VALIDATION_TYPE_ANY = 16,
    }
    alias pthread_spinlock_t = int;
    int atoi(const(char)*, );






    int strftime_l();


    int ffs(int, );
    alias id_t = __id_t;
    c_long atol(const(char)*, );




    union _Anonymous_22
    {
        char[32] __size;
        c_long __align;
    }
    alias pthread_barrier_t = _Anonymous_22;
    enum enum_lxw_format_scripts
    {
        LXW_FONT_SUPERSCRIPT = 1,
        LXW_FONT_SUBSCRIPT = 2,
    }
    enum
    {
        LXW_FONT_SUPERSCRIPT = 1,
        LXW_FONT_SUBSCRIPT = 2,
    }
    alias intmax_t = __intmax_t;




    alias lxw_defined_name = struct_lxw_defined_name;
    struct struct_lxw_defined_name
    {
        int16_t index;
        uint8_t hidden;
        char[128] name;
        char[128] app_name;
        char[128] formula;
        char[128] normalised_name;
        char[128] normalised_sheetname;
        struct _Anonymous_23
        {
            struct_lxw_defined_name* tqe_next;
            struct_lxw_defined_name** tqe_prev;
        }
        _Anonymous_23 list_pointers;
    }
    alias uintmax_t = __uintmax_t;


    long atoll(const(char)*, );


    int pselect(int, fd_set*, fd_set*, fd_set*, const struct_timespec*, const(const __sigset_t)*, );






    alias pthread_barrierattr_t = _Anonymous_24;
    union _Anonymous_24
    {
        char[4] __size;
        int __align;
    }
    alias daddr_t = __daddr_t;
    char* lxw_strerror(lxw_error, );


    alias caddr_t = __caddr_t;


    int strcasecmp(const(char)*, const(char)*, );


    double strtod(const(char)*, char**, );
    char* lxw_quote_sheetname(const(char)*, );
    struct struct___pthread_mutex_s
    {
        int __lock;
        uint __count;
        int __owner;
        uint __nusers;
        int __kind;
        short __spins;
        short __elision;
        __pthread_list_t __list;
    }
    enum enum_lxw_format_alignments
    {
        LXW_ALIGN_NONE = 0,
        LXW_ALIGN_LEFT = 1,
        LXW_ALIGN_CENTER = 2,
        LXW_ALIGN_RIGHT = 3,
        LXW_ALIGN_FILL = 4,
        LXW_ALIGN_JUSTIFY = 5,
        LXW_ALIGN_CENTER_ACROSS = 6,
        LXW_ALIGN_DISTRIBUTED = 7,
        LXW_ALIGN_VERTICAL_TOP = 8,
        LXW_ALIGN_VERTICAL_BOTTOM = 9,
        LXW_ALIGN_VERTICAL_CENTER = 10,
        LXW_ALIGN_VERTICAL_JUSTIFY = 11,
        LXW_ALIGN_VERTICAL_DISTRIBUTED = 12,
    }
    enum
    {
        LXW_ALIGN_NONE = 0,
        LXW_ALIGN_LEFT = 1,
        LXW_ALIGN_CENTER = 2,
        LXW_ALIGN_RIGHT = 3,
        LXW_ALIGN_FILL = 4,
        LXW_ALIGN_JUSTIFY = 5,
        LXW_ALIGN_CENTER_ACROSS = 6,
        LXW_ALIGN_DISTRIBUTED = 7,
        LXW_ALIGN_VERTICAL_TOP = 8,
        LXW_ALIGN_VERTICAL_BOTTOM = 9,
        LXW_ALIGN_VERTICAL_CENTER = 10,
        LXW_ALIGN_VERTICAL_JUSTIFY = 11,
        LXW_ALIGN_VERTICAL_DISTRIBUTED = 12,
    }
    struct_tm* gmtime(const(const time_t)*, );


    void lxw_col_to_name(char*, lxw_col_t, uint8_t, );


    int strncasecmp(const(char)*, const(char)*, int, );


    char* strcpy(char*, const(char)*, );




    alias key_t = __key_t;
    void lxw_rowcol_to_cell(char*, lxw_row_t, lxw_col_t, );


    struct_tm* localtime(const(const time_t)*, );


    alias lxw_datetime = struct_lxw_datetime;
    struct struct_lxw_datetime
    {
        int year;
        int month;
        int day;
        int hour;
        int min;
        double sec;
    }
    float strtof(const(char)*, char**, );
    void lxw_rowcol_to_cell_abs(char*, lxw_row_t, lxw_col_t, uint8_t, uint8_t, );
    char* strncpy(char*, const(char)*, int, );
    real strtold(const(char)*, char**, );






    void lxw_rowcol_to_range(char*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    struct_tm* gmtime_r(const(const time_t)*, struct_tm*, );
    struct struct_lxw_doc_properties
    {
        char* title;
        char* subject;
        char* author;
        char* manager;
        char* company;
        char* category;
        char* keywords;
        char* comments;
        char* status;
        char* hyperlink_base;
        time_t created;
    }
    alias lxw_doc_properties = struct_lxw_doc_properties;


    int strcasecmp_l(const(char)*, const(char)*, locale_t, );






    char* strcat(char*, const(char)*, );
    void lxw_rowcol_to_range_abs(char*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    char* strncat(char*, const(char)*, int, );




    alias __dev_t = c_ulong;


    int strncasecmp_l(const(char)*, const(char)*, int, locale_t, );
    struct_tm* localtime_r(const(const time_t)*, struct_tm*, );




    alias __uid_t = uint;


    extern __gshared struct__IO_FILE* stdin;
    alias __gid_t = uint;
    extern __gshared struct__IO_FILE* stdout;
    int strcmp(const(char)*, const(char)*, );




    void lxw_rowcol_to_formula_abs(char*, const(char)*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    alias __ino_t = c_ulong;
    extern __gshared struct__IO_FILE* stderr;
    alias __ino64_t = c_ulong;






    alias __mode_t = uint;
    alias __nlink_t = c_ulong;




    c_long strtol(const(char)*, char**, int, );
    char* asctime(const struct_tm*, );


    int strncmp(const(char)*, const(char)*, int, );
    enum enum_lxw_custom_property_types
    {
        LXW_CUSTOM_NONE = 0,
        LXW_CUSTOM_STRING = 1,
        LXW_CUSTOM_DOUBLE = 2,
        LXW_CUSTOM_INTEGER = 3,
        LXW_CUSTOM_BOOLEAN = 4,
        LXW_CUSTOM_DATETIME = 5,
    }
    enum
    {
        LXW_CUSTOM_NONE = 0,
        LXW_CUSTOM_STRING = 1,
        LXW_CUSTOM_DOUBLE = 2,
        LXW_CUSTOM_INTEGER = 3,
        LXW_CUSTOM_BOOLEAN = 4,
        LXW_CUSTOM_DATETIME = 5,
    }


    uint32_t lxw_name_to_row(const(char)*, );
    alias __off_t = c_long;






    uint16_t lxw_name_to_col(const(char)*, );
    alias __off64_t = c_long;
    char* ctime(const(const time_t)*, );
    alias __pid_t = int;


    uint32_t lxw_name_to_row_2(const(char)*, );


    uint16_t lxw_name_to_col_2(const(char)*, );
    int strcoll(const(char)*, const(char)*, );
    alias __fsid_t = _Anonymous_25;
    struct _Anonymous_25
    {
        int[2] __val;
    }
    c_ulong strtoul(const(char)*, char**, int, );


    alias __clock_t = c_long;
    int remove(const(char)*, );


    alias __rlim_t = c_ulong;
    double lxw_datetime_to_excel_date(lxw_datetime*, uint8_t, );
    struct struct__IO_jump_t;


    alias __rlim64_t = c_ulong;
    int rename(const(char)*, const(char)*, );
    int strxfrm();




    char* lxw_strdup(const(char)*, );


    alias __id_t = uint;
    alias __time_t = c_long;
    char* lxw_strdup_formula(const(char)*, );


    alias __useconds_t = uint;
    char* asctime_r(const struct_tm*, char*, );





    int renameat(int, const(char)*, int, const(char)*, );


    alias __suseconds_t = c_long;


    long strtoq(const(char)*, char**, int, );
    int lxw_utf8_strlen();
    alias _IO_lock_t = void;
    struct struct___pthread_cond_s
    {
        union _Anonymous_26
        {
            ulong __wseq;
            struct _Anonymous_27
            {
                uint __low;
                uint __high;
            }
            _Anonymous_27 __wseq32;
        }
        union _Anonymous_28
        {
            ulong __g1_start;
            struct _Anonymous_29
            {
                uint __low;
                uint __high;
            }
            _Anonymous_29 __g1_start32;
        }
        uint[2] __g_refs;
        uint[2] __g_size;
        uint __g1_orig_size;
        uint __wrefs;
        uint[2] __g_signals;
    }


    alias __daddr_t = int;
    void lxw_str_tolower(char*, );


    alias __key_t = int;
    char* ctime_r(const(const time_t)*, char*, );


    FILE* lxw_tmpfile(char*, );





    ulong strtouq(const(char)*, char**, int, );
    int strcoll_l(const(char)*, const(char)*, locale_t, );


    struct struct__IO_marker
    {
        struct__IO_marker* _next;
        struct__IO_FILE* _sbuf;
        int _pos;
    }
    alias __clockid_t = int;
    alias lxw_chart_legend_position = enum_lxw_chart_legend_position;
    enum enum_lxw_chart_legend_position
    {
        LXW_CHART_LEGEND_NONE = 0,
        LXW_CHART_LEGEND_RIGHT = 1,
        LXW_CHART_LEGEND_LEFT = 2,
        LXW_CHART_LEGEND_TOP = 3,
        LXW_CHART_LEGEND_BOTTOM = 4,
        LXW_CHART_LEGEND_OVERLAY_RIGHT = 5,
        LXW_CHART_LEGEND_OVERLAY_LEFT = 6,
    }
    enum
    {
        LXW_CHART_LEGEND_NONE = 0,
        LXW_CHART_LEGEND_RIGHT = 1,
        LXW_CHART_LEGEND_LEFT = 2,
        LXW_CHART_LEGEND_TOP = 3,
        LXW_CHART_LEGEND_BOTTOM = 4,
        LXW_CHART_LEGEND_OVERLAY_RIGHT = 5,
        LXW_CHART_LEGEND_OVERLAY_LEFT = 6,
    }


    extern __gshared char*[2] __tzname;
    int strxfrm_l();
    FILE* tmpfile();


    alias __timer_t = void*;
    enum enum_lxw_format_diagonal_types
    {
        LXW_DIAGONAL_BORDER_UP = 1,
        LXW_DIAGONAL_BORDER_DOWN = 2,
        LXW_DIAGONAL_BORDER_UP_DOWN = 3,
    }
    enum
    {
        LXW_DIAGONAL_BORDER_UP = 1,
        LXW_DIAGONAL_BORDER_DOWN = 2,
        LXW_DIAGONAL_BORDER_UP_DOWN = 3,
    }
    extern __gshared int __daylight;
    extern __gshared c_long __timezone;


    alias __blksize_t = c_long;


    long strtoll(const(char)*, char**, int, );
    enum enum_lxw_validation_criteria
    {
        LXW_VALIDATION_CRITERIA_NONE = 0,
        LXW_VALIDATION_CRITERIA_BETWEEN = 1,
        LXW_VALIDATION_CRITERIA_NOT_BETWEEN = 2,
        LXW_VALIDATION_CRITERIA_EQUAL_TO = 3,
        LXW_VALIDATION_CRITERIA_NOT_EQUAL_TO = 4,
        LXW_VALIDATION_CRITERIA_GREATER_THAN = 5,
        LXW_VALIDATION_CRITERIA_LESS_THAN = 6,
        LXW_VALIDATION_CRITERIA_GREATER_THAN_OR_EQUAL_TO = 7,
        LXW_VALIDATION_CRITERIA_LESS_THAN_OR_EQUAL_TO = 8,
    }
    enum
    {
        LXW_VALIDATION_CRITERIA_NONE = 0,
        LXW_VALIDATION_CRITERIA_BETWEEN = 1,
        LXW_VALIDATION_CRITERIA_NOT_BETWEEN = 2,
        LXW_VALIDATION_CRITERIA_EQUAL_TO = 3,
        LXW_VALIDATION_CRITERIA_NOT_EQUAL_TO = 4,
        LXW_VALIDATION_CRITERIA_GREATER_THAN = 5,
        LXW_VALIDATION_CRITERIA_LESS_THAN = 6,
        LXW_VALIDATION_CRITERIA_GREATER_THAN_OR_EQUAL_TO = 7,
        LXW_VALIDATION_CRITERIA_LESS_THAN_OR_EQUAL_TO = 8,
    }
    extern __gshared char*[2] tzname;
    char* strdup(const(char)*, );
    alias __blkcnt_t = c_long;


    enum enum_lxw_defined_colors
    {
        LXW_COLOR_BLACK = 16777216,
        LXW_COLOR_BLUE = 255,
        LXW_COLOR_BROWN = 8388608,
        LXW_COLOR_CYAN = 65535,
        LXW_COLOR_GRAY = 8421504,
        LXW_COLOR_GREEN = 32768,
        LXW_COLOR_LIME = 65280,
        LXW_COLOR_MAGENTA = 16711935,
        LXW_COLOR_NAVY = 128,
        LXW_COLOR_ORANGE = 16737792,
        LXW_COLOR_PINK = 16711935,
        LXW_COLOR_PURPLE = 8388736,
        LXW_COLOR_RED = 16711680,
        LXW_COLOR_SILVER = 12632256,
        LXW_COLOR_WHITE = 16777215,
        LXW_COLOR_YELLOW = 16776960,
    }
    enum
    {
        LXW_COLOR_BLACK = 16777216,
        LXW_COLOR_BLUE = 255,
        LXW_COLOR_BROWN = 8388608,
        LXW_COLOR_CYAN = 65535,
        LXW_COLOR_GRAY = 8421504,
        LXW_COLOR_GREEN = 32768,
        LXW_COLOR_LIME = 65280,
        LXW_COLOR_MAGENTA = 16711935,
        LXW_COLOR_NAVY = 128,
        LXW_COLOR_ORANGE = 16737792,
        LXW_COLOR_PINK = 16711935,
        LXW_COLOR_PURPLE = 8388736,
        LXW_COLOR_RED = 16711680,
        LXW_COLOR_SILVER = 12632256,
        LXW_COLOR_WHITE = 16777215,
        LXW_COLOR_YELLOW = 16776960,
    }





    alias __blkcnt64_t = c_long;
    ulong strtoull(const(char)*, char**, int, );





    void tzset();




    alias __fsblkcnt_t = c_ulong;




    alias __fsblkcnt64_t = c_ulong;
    char* tmpnam(char*, );


    extern __gshared int daylight;







    char* strndup(const(char)*, int, );


    extern __gshared c_long timezone;




    alias __fsfilcnt_t = c_ulong;





    enum enum___codecvt_result
    {
        __codecvt_ok = 0,
        __codecvt_partial = 1,
        __codecvt_error = 2,
        __codecvt_noconv = 3,
    }
    enum
    {
        __codecvt_ok = 0,
        __codecvt_partial = 1,
        __codecvt_error = 2,
        __codecvt_noconv = 3,
    }
    alias __fsfilcnt64_t = c_ulong;







    char* tmpnam_r(char*, );
    alias u_int8_t = ubyte;
    alias __fsword_t = c_long;





    alias u_int16_t = ushort;



    alias u_int32_t = uint;




    int stime(const(const time_t)*, );
    alias __ssize_t = c_long;


    alias u_int64_t = c_ulong;
    alias register_t = c_long;




    alias __syscall_slong_t = c_long;
    alias lxw_workbook_options = struct_lxw_workbook_options;




    alias __syscall_ulong_t = c_ulong;
    struct struct_lxw_workbook_options
    {
        uint8_t constant_memory;
        char* tmpdir;
    }






    enum enum_lxw_chart_line_dash_type
    {
        LXW_CHART_LINE_DASH_SOLID = 0,
        LXW_CHART_LINE_DASH_ROUND_DOT = 1,
        LXW_CHART_LINE_DASH_SQUARE_DOT = 2,
        LXW_CHART_LINE_DASH_DASH = 3,
        LXW_CHART_LINE_DASH_DASH_DOT = 4,
        LXW_CHART_LINE_DASH_LONG_DASH = 5,
        LXW_CHART_LINE_DASH_LONG_DASH_DOT = 6,
        LXW_CHART_LINE_DASH_LONG_DASH_DOT_DOT = 7,
        LXW_CHART_LINE_DASH_DOT = 8,
        LXW_CHART_LINE_DASH_SYSTEM_DASH_DOT = 9,
        LXW_CHART_LINE_DASH_SYSTEM_DASH_DOT_DOT = 10,
    }
    enum
    {
        LXW_CHART_LINE_DASH_SOLID = 0,
        LXW_CHART_LINE_DASH_ROUND_DOT = 1,
        LXW_CHART_LINE_DASH_SQUARE_DOT = 2,
        LXW_CHART_LINE_DASH_DASH = 3,
        LXW_CHART_LINE_DASH_DASH_DOT = 4,
        LXW_CHART_LINE_DASH_LONG_DASH = 5,
        LXW_CHART_LINE_DASH_LONG_DASH_DOT = 6,
        LXW_CHART_LINE_DASH_LONG_DASH_DOT_DOT = 7,
        LXW_CHART_LINE_DASH_DOT = 8,
        LXW_CHART_LINE_DASH_SYSTEM_DASH_DOT = 9,
        LXW_CHART_LINE_DASH_SYSTEM_DASH_DOT_DOT = 10,
    }
    alias lxw_chart_line_dash_type = enum_lxw_chart_line_dash_type;







    char* tempnam(const(char)*, const(char)*, );
    alias __loff_t = __off64_t;
    alias __qaddr_t = __quad_t;





    alias __caddr_t = char*;
    enum enum_lxw_validation_error_types
    {
        LXW_VALIDATION_ERROR_TYPE_STOP = 0,
        LXW_VALIDATION_ERROR_TYPE_WARNING = 1,
        LXW_VALIDATION_ERROR_TYPE_INFORMATION = 2,
    }
    enum
    {
        LXW_VALIDATION_ERROR_TYPE_STOP = 0,
        LXW_VALIDATION_ERROR_TYPE_WARNING = 1,
        LXW_VALIDATION_ERROR_TYPE_INFORMATION = 2,
    }
    alias __intptr_t = c_long;
    time_t timegm(struct_tm*, );






    alias __socklen_t = uint;





    int fclose(FILE*, );
    time_t timelocal(struct_tm*, );






    alias lxw_workbook = struct_lxw_workbook;
    struct struct_lxw_workbook
    {
        FILE* file;
        struct_lxw_worksheets* worksheets;
        struct_lxw_worksheet_names* worksheet_names;
        struct_lxw_charts* charts;
        struct_lxw_charts* ordered_charts;
        struct_lxw_formats* formats;
        struct_lxw_defined_names* defined_names;
        lxw_sst* sst;
        lxw_doc_properties* properties;
        struct_lxw_custom_properties* custom_properties;
        char* filename;
        lxw_workbook_options options;
        uint16_t num_sheets;
        uint16_t first_sheet;
        uint16_t active_sheet;
        uint16_t num_xf_formats;
        uint16_t num_format_count;
        uint16_t drawing_count;
        uint16_t font_count;
        uint16_t border_count;
        uint16_t fill_count;
        uint8_t optimize;
        uint8_t has_png;
        uint8_t has_jpeg;
        uint8_t has_bmp;
        lxw_hash_table* used_xf_formats;
    }
    int dysize(int, );





    alias __sig_atomic_t = int;
    int fflush(FILE*, );




    enum enum_cell_types
    {
        NUMBER_CELL = 1,
        STRING_CELL = 2,
        INLINE_STRING_CELL = 3,
        FORMULA_CELL = 4,
        ARRAY_FORMULA_CELL = 5,
        BLANK_CELL = 6,
        BOOLEAN_CELL = 7,
        HYPERLINK_URL = 8,
        HYPERLINK_INTERNAL = 9,
        HYPERLINK_EXTERNAL = 10,
    }
    enum
    {
        NUMBER_CELL = 1,
        STRING_CELL = 2,
        INLINE_STRING_CELL = 3,
        FORMULA_CELL = 4,
        ARRAY_FORMULA_CELL = 5,
        BLANK_CELL = 6,
        BOOLEAN_CELL = 7,
        HYPERLINK_URL = 8,
        HYPERLINK_INTERNAL = 9,
        HYPERLINK_EXTERNAL = 10,
    }
    int nanosleep(const struct_timespec*, struct_timespec*, );




    alias blksize_t = __blksize_t;


    int fflush_unlocked(FILE*, );







    int clock_getres(clockid_t, struct_timespec*, );
    enum enum_pane_types
    {
        NO_PANES = 0,
        FREEZE_PANES = 1,
        SPLIT_PANES = 2,
        FREEZE_SPLIT_PANES = 3,
    }
    enum
    {
        NO_PANES = 0,
        FREEZE_PANES = 1,
        SPLIT_PANES = 2,
        FREEZE_SPLIT_PANES = 3,
    }
    enum enum_lxw_format_patterns
    {
        LXW_PATTERN_NONE = 0,
        LXW_PATTERN_SOLID = 1,
        LXW_PATTERN_MEDIUM_GRAY = 2,
        LXW_PATTERN_DARK_GRAY = 3,
        LXW_PATTERN_LIGHT_GRAY = 4,
        LXW_PATTERN_DARK_HORIZONTAL = 5,
        LXW_PATTERN_DARK_VERTICAL = 6,
        LXW_PATTERN_DARK_DOWN = 7,
        LXW_PATTERN_DARK_UP = 8,
        LXW_PATTERN_DARK_GRID = 9,
        LXW_PATTERN_DARK_TRELLIS = 10,
        LXW_PATTERN_LIGHT_HORIZONTAL = 11,
        LXW_PATTERN_LIGHT_VERTICAL = 12,
        LXW_PATTERN_LIGHT_DOWN = 13,
        LXW_PATTERN_LIGHT_UP = 14,
        LXW_PATTERN_LIGHT_GRID = 15,
        LXW_PATTERN_LIGHT_TRELLIS = 16,
        LXW_PATTERN_GRAY_125 = 17,
        LXW_PATTERN_GRAY_0625 = 18,
    }
    enum
    {
        LXW_PATTERN_NONE = 0,
        LXW_PATTERN_SOLID = 1,
        LXW_PATTERN_MEDIUM_GRAY = 2,
        LXW_PATTERN_DARK_GRAY = 3,
        LXW_PATTERN_LIGHT_GRAY = 4,
        LXW_PATTERN_DARK_HORIZONTAL = 5,
        LXW_PATTERN_DARK_VERTICAL = 6,
        LXW_PATTERN_DARK_DOWN = 7,
        LXW_PATTERN_DARK_UP = 8,
        LXW_PATTERN_DARK_GRID = 9,
        LXW_PATTERN_DARK_TRELLIS = 10,
        LXW_PATTERN_LIGHT_HORIZONTAL = 11,
        LXW_PATTERN_LIGHT_VERTICAL = 12,
        LXW_PATTERN_LIGHT_DOWN = 13,
        LXW_PATTERN_LIGHT_UP = 14,
        LXW_PATTERN_LIGHT_GRID = 15,
        LXW_PATTERN_LIGHT_TRELLIS = 16,
        LXW_PATTERN_GRAY_125 = 17,
        LXW_PATTERN_GRAY_0625 = 18,
    }
    int clock_gettime(clockid_t, struct_timespec*, );


    alias blkcnt_t = __blkcnt_t;
    int clock_settime(clockid_t, const struct_timespec*, );
    alias lxw_chart_marker_type = enum_lxw_chart_marker_type;
    enum enum_lxw_chart_marker_type
    {
        LXW_CHART_MARKER_AUTOMATIC = 0,
        LXW_CHART_MARKER_NONE = 1,
        LXW_CHART_MARKER_SQUARE = 2,
        LXW_CHART_MARKER_DIAMOND = 3,
        LXW_CHART_MARKER_TRIANGLE = 4,
        LXW_CHART_MARKER_X = 5,
        LXW_CHART_MARKER_STAR = 6,
        LXW_CHART_MARKER_SHORT_DASH = 7,
        LXW_CHART_MARKER_LONG_DASH = 8,
        LXW_CHART_MARKER_CIRCLE = 9,
        LXW_CHART_MARKER_PLUS = 10,
    }
    enum
    {
        LXW_CHART_MARKER_AUTOMATIC = 0,
        LXW_CHART_MARKER_NONE = 1,
        LXW_CHART_MARKER_SQUARE = 2,
        LXW_CHART_MARKER_DIAMOND = 3,
        LXW_CHART_MARKER_TRIANGLE = 4,
        LXW_CHART_MARKER_X = 5,
        LXW_CHART_MARKER_STAR = 6,
        LXW_CHART_MARKER_SHORT_DASH = 7,
        LXW_CHART_MARKER_LONG_DASH = 8,
        LXW_CHART_MARKER_CIRCLE = 9,
        LXW_CHART_MARKER_PLUS = 10,
    }



    alias fsblkcnt_t = __fsblkcnt_t;







    char* strchr(const(char)*, int, );
    struct struct_lxw_table_cells
    {
        struct_lxw_cell* rbh_root;
    }





    alias fsfilcnt_t = __fsfilcnt_t;
    struct struct_lxw_table_rows
    {
        struct_lxw_row* rbh_root;
        struct_lxw_row* cached_row;
        lxw_row_t cached_row_num;
    }
    int clock_nanosleep(clockid_t, int, const struct_timespec*, struct_timespec*, );







    FILE* fopen(const(char)*, const(char)*, );
    int clock_getcpuclockid(pid_t, clockid_t*, );
    FILE* freopen(const(char)*, const(char)*, FILE*, );


    int timer_create(clockid_t, struct_sigevent*, timer_t*, );
    struct struct__IO_FILE
    {
        int _flags;
        char* _IO_read_ptr;
        char* _IO_read_end;
        char* _IO_read_base;
        char* _IO_write_base;
        char* _IO_write_ptr;
        char* _IO_write_end;
        char* _IO_buf_base;
        char* _IO_buf_end;
        char* _IO_save_base;
        char* _IO_backup_base;
        char* _IO_save_end;
        struct__IO_marker* _markers;
        struct__IO_FILE* _chain;
        int _fileno;
        int _flags2;
        __off_t _old_offset;
        ushort _cur_column;
        byte _vtable_offset;
        char[1] _shortbuf;
        _IO_lock_t* _lock;
        __off64_t _offset;
        void* __pad1;
        void* __pad2;
        void* __pad3;
        void* __pad4;
        int __pad5;
        int _mode;
        char _unused2;
    }
    int timer_delete(timer_t, );
    int timer_settime(timer_t, int, const struct_itimerspec*, struct_itimerspec*, );
    char* strrchr(const(char)*, int, );
    int timer_gettime(timer_t, struct_itimerspec*, );
    int timer_getoverrun(timer_t, );


    struct struct_lxw_merged_ranges
    {
        struct_lxw_merged_range* stqh_first;
        struct_lxw_merged_range** stqh_last;
    }
    struct struct_lxw_selections
    {
        struct_lxw_selection* stqh_first;
        struct_lxw_selection** stqh_last;
    }
    struct struct_lxw_data_validations
    {
        struct_lxw_data_validation* stqh_first;
        struct_lxw_data_validation** stqh_last;
    }


    struct struct_lxw_image_data
    {
        struct_lxw_image_options* stqh_first;
        struct_lxw_image_options** stqh_last;
    }
    struct struct_lxw_chart_data
    {
        struct_lxw_image_options* stqh_first;
        struct_lxw_image_options** stqh_last;
    }


    enum enum_lxw_chart_pattern_type
    {
        LXW_CHART_PATTERN_NONE = 0,
        LXW_CHART_PATTERN_PERCENT_5 = 1,
        LXW_CHART_PATTERN_PERCENT_10 = 2,
        LXW_CHART_PATTERN_PERCENT_20 = 3,
        LXW_CHART_PATTERN_PERCENT_25 = 4,
        LXW_CHART_PATTERN_PERCENT_30 = 5,
        LXW_CHART_PATTERN_PERCENT_40 = 6,
        LXW_CHART_PATTERN_PERCENT_50 = 7,
        LXW_CHART_PATTERN_PERCENT_60 = 8,
        LXW_CHART_PATTERN_PERCENT_70 = 9,
        LXW_CHART_PATTERN_PERCENT_75 = 10,
        LXW_CHART_PATTERN_PERCENT_80 = 11,
        LXW_CHART_PATTERN_PERCENT_90 = 12,
        LXW_CHART_PATTERN_LIGHT_DOWNWARD_DIAGONAL = 13,
        LXW_CHART_PATTERN_LIGHT_UPWARD_DIAGONAL = 14,
        LXW_CHART_PATTERN_DARK_DOWNWARD_DIAGONAL = 15,
        LXW_CHART_PATTERN_DARK_UPWARD_DIAGONAL = 16,
        LXW_CHART_PATTERN_WIDE_DOWNWARD_DIAGONAL = 17,
        LXW_CHART_PATTERN_WIDE_UPWARD_DIAGONAL = 18,
        LXW_CHART_PATTERN_LIGHT_VERTICAL = 19,
        LXW_CHART_PATTERN_LIGHT_HORIZONTAL = 20,
        LXW_CHART_PATTERN_NARROW_VERTICAL = 21,
        LXW_CHART_PATTERN_NARROW_HORIZONTAL = 22,
        LXW_CHART_PATTERN_DARK_VERTICAL = 23,
        LXW_CHART_PATTERN_DARK_HORIZONTAL = 24,
        LXW_CHART_PATTERN_DASHED_DOWNWARD_DIAGONAL = 25,
        LXW_CHART_PATTERN_DASHED_UPWARD_DIAGONAL = 26,
        LXW_CHART_PATTERN_DASHED_HORIZONTAL = 27,
        LXW_CHART_PATTERN_DASHED_VERTICAL = 28,
        LXW_CHART_PATTERN_SMALL_CONFETTI = 29,
        LXW_CHART_PATTERN_LARGE_CONFETTI = 30,
        LXW_CHART_PATTERN_ZIGZAG = 31,
        LXW_CHART_PATTERN_WAVE = 32,
        LXW_CHART_PATTERN_DIAGONAL_BRICK = 33,
        LXW_CHART_PATTERN_HORIZONTAL_BRICK = 34,
        LXW_CHART_PATTERN_WEAVE = 35,
        LXW_CHART_PATTERN_PLAID = 36,
        LXW_CHART_PATTERN_DIVOT = 37,
        LXW_CHART_PATTERN_DOTTED_GRID = 38,
        LXW_CHART_PATTERN_DOTTED_DIAMOND = 39,
        LXW_CHART_PATTERN_SHINGLE = 40,
        LXW_CHART_PATTERN_TRELLIS = 41,
        LXW_CHART_PATTERN_SPHERE = 42,
        LXW_CHART_PATTERN_SMALL_GRID = 43,
        LXW_CHART_PATTERN_LARGE_GRID = 44,
        LXW_CHART_PATTERN_SMALL_CHECK = 45,
        LXW_CHART_PATTERN_LARGE_CHECK = 46,
        LXW_CHART_PATTERN_OUTLINED_DIAMOND = 47,
        LXW_CHART_PATTERN_SOLID_DIAMOND = 48,
    }
    enum
    {
        LXW_CHART_PATTERN_NONE = 0,
        LXW_CHART_PATTERN_PERCENT_5 = 1,
        LXW_CHART_PATTERN_PERCENT_10 = 2,
        LXW_CHART_PATTERN_PERCENT_20 = 3,
        LXW_CHART_PATTERN_PERCENT_25 = 4,
        LXW_CHART_PATTERN_PERCENT_30 = 5,
        LXW_CHART_PATTERN_PERCENT_40 = 6,
        LXW_CHART_PATTERN_PERCENT_50 = 7,
        LXW_CHART_PATTERN_PERCENT_60 = 8,
        LXW_CHART_PATTERN_PERCENT_70 = 9,
        LXW_CHART_PATTERN_PERCENT_75 = 10,
        LXW_CHART_PATTERN_PERCENT_80 = 11,
        LXW_CHART_PATTERN_PERCENT_90 = 12,
        LXW_CHART_PATTERN_LIGHT_DOWNWARD_DIAGONAL = 13,
        LXW_CHART_PATTERN_LIGHT_UPWARD_DIAGONAL = 14,
        LXW_CHART_PATTERN_DARK_DOWNWARD_DIAGONAL = 15,
        LXW_CHART_PATTERN_DARK_UPWARD_DIAGONAL = 16,
        LXW_CHART_PATTERN_WIDE_DOWNWARD_DIAGONAL = 17,
        LXW_CHART_PATTERN_WIDE_UPWARD_DIAGONAL = 18,
        LXW_CHART_PATTERN_LIGHT_VERTICAL = 19,
        LXW_CHART_PATTERN_LIGHT_HORIZONTAL = 20,
        LXW_CHART_PATTERN_NARROW_VERTICAL = 21,
        LXW_CHART_PATTERN_NARROW_HORIZONTAL = 22,
        LXW_CHART_PATTERN_DARK_VERTICAL = 23,
        LXW_CHART_PATTERN_DARK_HORIZONTAL = 24,
        LXW_CHART_PATTERN_DASHED_DOWNWARD_DIAGONAL = 25,
        LXW_CHART_PATTERN_DASHED_UPWARD_DIAGONAL = 26,
        LXW_CHART_PATTERN_DASHED_HORIZONTAL = 27,
        LXW_CHART_PATTERN_DASHED_VERTICAL = 28,
        LXW_CHART_PATTERN_SMALL_CONFETTI = 29,
        LXW_CHART_PATTERN_LARGE_CONFETTI = 30,
        LXW_CHART_PATTERN_ZIGZAG = 31,
        LXW_CHART_PATTERN_WAVE = 32,
        LXW_CHART_PATTERN_DIAGONAL_BRICK = 33,
        LXW_CHART_PATTERN_HORIZONTAL_BRICK = 34,
        LXW_CHART_PATTERN_WEAVE = 35,
        LXW_CHART_PATTERN_PLAID = 36,
        LXW_CHART_PATTERN_DIVOT = 37,
        LXW_CHART_PATTERN_DOTTED_GRID = 38,
        LXW_CHART_PATTERN_DOTTED_DIAMOND = 39,
        LXW_CHART_PATTERN_SHINGLE = 40,
        LXW_CHART_PATTERN_TRELLIS = 41,
        LXW_CHART_PATTERN_SPHERE = 42,
        LXW_CHART_PATTERN_SMALL_GRID = 43,
        LXW_CHART_PATTERN_LARGE_GRID = 44,
        LXW_CHART_PATTERN_SMALL_CHECK = 45,
        LXW_CHART_PATTERN_LARGE_CHECK = 46,
        LXW_CHART_PATTERN_OUTLINED_DIAMOND = 47,
        LXW_CHART_PATTERN_SOLID_DIAMOND = 48,
    }
    alias lxw_chart_pattern_type = enum_lxw_chart_pattern_type;
    lxw_workbook* workbook_new(const(char)*, );
    int timespec_get(struct_timespec*, int, );
    FILE* fdopen(int, const(char)*, );
    char* l64a(c_long, );







    int strcspn();




    c_long a64l(const(char)*, );
    int strspn();





    enum enum_lxw_format_borders
    {
        LXW_BORDER_NONE = 0,
        LXW_BORDER_THIN = 1,
        LXW_BORDER_MEDIUM = 2,
        LXW_BORDER_DASHED = 3,
        LXW_BORDER_DOTTED = 4,
        LXW_BORDER_THICK = 5,
        LXW_BORDER_DOUBLE = 6,
        LXW_BORDER_HAIR = 7,
        LXW_BORDER_MEDIUM_DASHED = 8,
        LXW_BORDER_DASH_DOT = 9,
        LXW_BORDER_MEDIUM_DASH_DOT = 10,
        LXW_BORDER_DASH_DOT_DOT = 11,
        LXW_BORDER_MEDIUM_DASH_DOT_DOT = 12,
        LXW_BORDER_SLANT_DASH_DOT = 13,
    }
    enum
    {
        LXW_BORDER_NONE = 0,
        LXW_BORDER_THIN = 1,
        LXW_BORDER_MEDIUM = 2,
        LXW_BORDER_DASHED = 3,
        LXW_BORDER_DOTTED = 4,
        LXW_BORDER_THICK = 5,
        LXW_BORDER_DOUBLE = 6,
        LXW_BORDER_HAIR = 7,
        LXW_BORDER_MEDIUM_DASHED = 8,
        LXW_BORDER_DASH_DOT = 9,
        LXW_BORDER_MEDIUM_DASH_DOT = 10,
        LXW_BORDER_DASH_DOT_DOT = 11,
        LXW_BORDER_MEDIUM_DASH_DOT_DOT = 12,
        LXW_BORDER_SLANT_DASH_DOT = 13,
    }


    FILE* fmemopen(void*, int, const(char)*, );


    alias lxw_row_col_options = struct_lxw_row_col_options;
    struct struct_lxw_row_col_options
    {
        uint8_t hidden;
        uint8_t level;
        uint8_t collapsed;
    }
    FILE* open_memstream(char**, int*, );
    c_long random();
    alias lxw_col_options = struct_lxw_col_options;
    struct struct_lxw_col_options
    {
        lxw_col_t firstcol;
        lxw_col_t lastcol;
        double width;
        lxw_format* format;
        uint8_t hidden;
        uint8_t level;
        uint8_t collapsed;
    }



    void srandom(uint, );







    void setbuf(FILE*, char*, );





    int setvbuf(FILE*, char*, int, int, );


    char* initstate(uint, char*, int, );
    alias lxw_merged_range = struct_lxw_merged_range;
    struct struct_lxw_merged_range
    {
        lxw_row_t first_row;
        lxw_row_t last_row;
        lxw_col_t first_col;
        lxw_col_t last_col;
        struct _Anonymous_30
        {
            struct_lxw_merged_range* stqe_next;
        }
        _Anonymous_30 list_pointers;
    }
    void setbuffer(FILE*, char*, int, );
    char* setstate(char*, );
    lxw_workbook* workbook_new_opt(const(char)*, lxw_workbook_options*, );
    char* strpbrk(const(char)*, const(char)*, );






    void setlinebuf(FILE*, );
    alias lxw_repeat_rows = struct_lxw_repeat_rows;
    struct struct_lxw_repeat_rows
    {
        uint8_t in_use;
        lxw_row_t first_row;
        lxw_row_t last_row;
    }
    lxw_workbook* new_workbook(const(char)*, );




    struct struct_random_data
    {
        int32_t* fptr;
        int32_t* rptr;
        int32_t* state;
        int rand_type;
        int rand_deg;
        int rand_sep;
        int32_t* end_ptr;
    }
    lxw_workbook* new_workbook_opt(const(char)*, lxw_workbook_options*, );


    alias _IO_FILE = struct__IO_FILE;
    struct struct_lxw_repeat_cols
    {
        uint8_t in_use;
        lxw_col_t first_col;
        lxw_col_t last_col;
    }
    alias lxw_repeat_cols = struct_lxw_repeat_cols;


    int fprintf(FILE*, const(char)*, ...);
    struct struct__IO_FILE_plus;






    struct struct_lxw_print_area
    {
        uint8_t in_use;
        lxw_row_t first_row;
        lxw_row_t last_row;
        lxw_col_t first_col;
        lxw_col_t last_col;
    }
    alias lxw_print_area = struct_lxw_print_area;




    int printf(const(char)*, ...);
    int random_r(struct_random_data*, int32_t*, );






    int sprintf(char*, const(char)*, ...);
    int srandom_r(uint, struct_random_data*, );
    alias lxw_autofilter = struct_lxw_autofilter;
    int initstate_r(uint, char*, int, struct_random_data*, );
    struct struct_lxw_autofilter
    {
        uint8_t in_use;
        lxw_row_t first_row;
        lxw_row_t last_row;
        lxw_col_t first_col;
        lxw_col_t last_col;
    }


    int vfprintf(FILE*, const(char)*, int, );
    char* strstr(const(char)*, const(char)*, );
    int setstate_r(char*, struct_random_data*, );





    alias __io_read_fn = __ssize_t;
    struct struct_lxw_panes
    {
        uint8_t type;
        lxw_row_t first_row;
        lxw_col_t first_col;
        lxw_row_t top_row;
        lxw_col_t left_col;
        double x_split;
        double y_split;
    }
    alias lxw_panes = struct_lxw_panes;
    int vprintf(const(char)*, int, );
    char* strtok(char*, const(char)*, );
    int vsprintf(char*, const(char)*, int, );


    int rand();
    struct struct_lxw_formats
    {
        struct_lxw_format* stqh_first;
        struct_lxw_format** stqh_last;
    }
    char* __strtok_r(char*, const(char)*, char**, );
    int snprintf(char*, int, const(char)*, ...);






    void srand(uint, );
    struct struct_lxw_tuples
    {
        struct_lxw_tuple* stqh_first;
        struct_lxw_tuple** stqh_last;
    }
    alias __io_write_fn = __ssize_t;


    struct struct_lxw_custom_properties
    {
        struct_lxw_custom_property* stqh_first;
        struct_lxw_custom_property** stqh_last;
    }
    alias lxw_selection = struct_lxw_selection;



    struct struct_lxw_selection
    {
        char[12] pane;
        char[28] active_cell;
        char[28] sqref;
        struct _Anonymous_31
        {
            struct_lxw_selection* stqe_next;
        }
        _Anonymous_31 list_pointers;
    }
    int vsnprintf(char*, int, const(char)*, int, );
    alias lxw_tuple = struct_lxw_tuple;
    int rand_r(uint*, );
    struct struct_lxw_tuple
    {
        char* key;
        char* value;
        struct _Anonymous_32
        {
            struct_lxw_tuple* stqe_next;
        }
        _Anonymous_32 list_pointers;
    }
    char* strtok_r(char*, const(char)*, char**, );
    alias lxw_format = struct_lxw_format;
    struct struct_lxw_format
    {
        FILE* file;
        lxw_hash_table* xf_format_indices;
        uint16_t* num_xf_formats;
        int32_t xf_index;
        int32_t dxf_index;
        char[128] num_format;
        char[128] font_name;
        char[128] font_scheme;
        uint16_t num_format_index;
        uint16_t font_index;
        uint8_t has_font;
        uint8_t has_dxf_font;
        double font_size;
        uint8_t bold;
        uint8_t italic;
        lxw_color_t font_color;
        uint8_t underline;
        uint8_t font_strikeout;
        uint8_t font_outline;
        uint8_t font_shadow;
        uint8_t font_script;
        uint8_t font_family;
        uint8_t font_charset;
        uint8_t font_condense;
        uint8_t font_extend;
        uint8_t theme;
        uint8_t hyperlink;
        uint8_t hidden;
        uint8_t locked;
        uint8_t text_h_align;
        uint8_t text_wrap;
        uint8_t text_v_align;
        uint8_t text_justlast;
        int16_t rotation;
        lxw_color_t fg_color;
        lxw_color_t bg_color;
        uint8_t pattern;
        uint8_t has_fill;
        uint8_t has_dxf_fill;
        int32_t fill_index;
        int32_t fill_count;
        int32_t border_index;
        uint8_t has_border;
        uint8_t has_dxf_border;
        int32_t border_count;
        uint8_t bottom;
        uint8_t diag_border;
        uint8_t diag_type;
        uint8_t left;
        uint8_t right;
        uint8_t top;
        lxw_color_t bottom_color;
        lxw_color_t diag_color;
        lxw_color_t left_color;
        lxw_color_t right_color;
        lxw_color_t top_color;
        uint8_t indent;
        uint8_t shrink;
        uint8_t merge_range;
        uint8_t reading_order;
        uint8_t just_distrib;
        uint8_t color_indexed;
        uint8_t font_only;
        struct _Anonymous_33
        {
            struct_lxw_format* stqe_next;
        }
        _Anonymous_33 list_pointers;
    }
    lxw_worksheet* workbook_add_worksheet(lxw_workbook*, const(char)*, );
    //alias __io_seek_fn = __cookie;
    struct struct_lxw_custom_property
    {
        enum_lxw_custom_property_types type;
        char* name;
        union _Anonymous_34
        {
            char* string;
            double number;
            int32_t integer;
            uint8_t boolean;
            lxw_datetime datetime;
        }
        _Anonymous_34 u;
        struct _Anonymous_35
        {
            struct_lxw_custom_property* stqe_next;
        }
        _Anonymous_35 list_pointers;
    }
    alias lxw_custom_property = struct_lxw_custom_property;


    double drand48();
    //alias __io_close_fn = __cookie;
    double erand48(ushort*, );
    struct struct_lxw_data_validation
    {
        uint8_t validate;
        uint8_t criteria;
        uint8_t ignore_blank;
        uint8_t show_input;
        uint8_t show_error;
        uint8_t error_type;
        uint8_t dropdown;
        uint8_t is_between;
        double value_number;
        char* value_formula;
        char** value_list;
        lxw_datetime value_datetime;
        double minimum_number;
        char* minimum_formula;
        lxw_datetime minimum_datetime;
        double maximum_number;
        char* maximum_formula;
        lxw_datetime maximum_datetime;
        char* input_title;
        char* input_message;
        char* error_title;
        char* error_message;
        char[28] sqref;
        struct _Anonymous_36
        {
            struct_lxw_data_validation* stqe_next;
        }
        _Anonymous_36 list_pointers;
    }
    alias lxw_data_validation = struct_lxw_data_validation;
    c_long lrand48();
    c_long nrand48(ushort*, );
    c_long mrand48();
    c_long jrand48(ushort*, );







    int vdprintf(int, const(char)*, int, );
    void srand48(c_long, );
    ushort* seed48(ushort*, );





    int dprintf(int, const(char)*, ...);
    void lcong48(ushort*, );






    struct struct_drand48_data
    {
        ushort[3] __x;
        ushort[3] __old_x;
        ushort __c;
        ushort __init;
        ulong __a;
    }
    lxw_format* workbook_add_format(lxw_workbook*, );
    int scanf(const(char)*, ...);
    int strlen();
    int sscanf(const(char)*, const(char)*, ...);
    int __underflow(_IO_FILE*, );
    int drand48_r(struct_drand48_data*, double*, );


    int __uflow(_IO_FILE*, );
    int __overflow(_IO_FILE*, int, );
    int erand48_r(ushort*, struct_drand48_data*, double*, );
    int strnlen();
    int lrand48_r(struct_drand48_data*, c_long*, );
    int fscanf(FILE*, const(char)*, ...);
    char* strerror(int, );
    int nrand48_r(ushort*, struct_drand48_data*, c_long*, );
    int mrand48_r(struct_drand48_data*, c_long*, );
    int jrand48_r(ushort*, struct_drand48_data*, c_long*, );
    int strerror_r(int, char*, int, );
    int srand48_r(c_long, struct_drand48_data*, );





    int seed48_r(ushort*, struct_drand48_data*, );
    enum enum_lxw_chart_label_position
    {
        LXW_CHART_LABEL_POSITION_DEFAULT = 0,
        LXW_CHART_LABEL_POSITION_CENTER = 1,
        LXW_CHART_LABEL_POSITION_RIGHT = 2,
        LXW_CHART_LABEL_POSITION_LEFT = 3,
        LXW_CHART_LABEL_POSITION_ABOVE = 4,
        LXW_CHART_LABEL_POSITION_BELOW = 5,
        LXW_CHART_LABEL_POSITION_INSIDE_BASE = 6,
        LXW_CHART_LABEL_POSITION_INSIDE_END = 7,
        LXW_CHART_LABEL_POSITION_OUTSIDE_END = 8,
        LXW_CHART_LABEL_POSITION_BEST_FIT = 9,
    }
    enum
    {
        LXW_CHART_LABEL_POSITION_DEFAULT = 0,
        LXW_CHART_LABEL_POSITION_CENTER = 1,
        LXW_CHART_LABEL_POSITION_RIGHT = 2,
        LXW_CHART_LABEL_POSITION_LEFT = 3,
        LXW_CHART_LABEL_POSITION_ABOVE = 4,
        LXW_CHART_LABEL_POSITION_BELOW = 5,
        LXW_CHART_LABEL_POSITION_INSIDE_BASE = 6,
        LXW_CHART_LABEL_POSITION_INSIDE_END = 7,
        LXW_CHART_LABEL_POSITION_OUTSIDE_END = 8,
        LXW_CHART_LABEL_POSITION_BEST_FIT = 9,
    }





    alias lxw_chart_label_position = enum_lxw_chart_label_position;





    int lcong48_r(ushort*, struct_drand48_data*, );






    int vfscanf(FILE*, const(char)*, int, );
    void* malloc(int, );





    void* calloc(int, int, );


    char* strerror_l(int, locale_t, );
    alias lxw_font = struct_lxw_font;
    struct struct_lxw_font
    {
        char[128] font_name;
        double font_size;
        uint8_t bold;
        uint8_t italic;
        uint8_t underline;
        uint8_t font_strikeout;
        uint8_t font_outline;
        uint8_t font_shadow;
        uint8_t font_script;
        uint8_t font_family;
        uint8_t font_charset;
        uint8_t font_condense;
        uint8_t font_extend;
        lxw_color_t font_color;
    }


    int vscanf(const(char)*, int, );
    int _IO_getc(_IO_FILE*, );
    int _IO_putc(int, _IO_FILE*, );




    int _IO_feof(_IO_FILE*, );
    int vsscanf(const(char)*, const(char)*, int, );
    int _IO_ferror(_IO_FILE*, );
    void* realloc(void*, int, );
    lxw_chart* workbook_add_chart(lxw_workbook*, uint8_t, );
    int _IO_peekc_locked(_IO_FILE*, );
    void explicit_bzero(void*, int, );



    char* strsep(char**, const(char)*, );
    void _IO_flockfile(_IO_FILE*, );
    void _IO_funlockfile(_IO_FILE*, );
    int _IO_ftrylockfile(_IO_FILE*, );
    char* strsignal(int, );






    struct struct_lxw_border
    {
        uint8_t bottom;
        uint8_t diag_border;
        uint8_t diag_type;
        uint8_t left;
        uint8_t right;
        uint8_t top;
        lxw_color_t bottom_color;
        lxw_color_t diag_color;
        lxw_color_t left_color;
        lxw_color_t right_color;
        lxw_color_t top_color;
    }
    alias lxw_border = struct_lxw_border;
    void free(void*, );





    char* __stpcpy(char*, const(char)*, );
    enum enum_lxw_chart_label_separator
    {
        LXW_CHART_LABEL_SEPARATOR_COMMA = 0,
        LXW_CHART_LABEL_SEPARATOR_SEMICOLON = 1,
        LXW_CHART_LABEL_SEPARATOR_PERIOD = 2,
        LXW_CHART_LABEL_SEPARATOR_NEWLINE = 3,
        LXW_CHART_LABEL_SEPARATOR_SPACE = 4,
    }
    enum
    {
        LXW_CHART_LABEL_SEPARATOR_COMMA = 0,
        LXW_CHART_LABEL_SEPARATOR_SEMICOLON = 1,
        LXW_CHART_LABEL_SEPARATOR_PERIOD = 2,
        LXW_CHART_LABEL_SEPARATOR_NEWLINE = 3,
        LXW_CHART_LABEL_SEPARATOR_SPACE = 4,
    }
    alias lxw_chart_label_separator = enum_lxw_chart_label_separator;
    char* stpcpy(char*, const(char)*, );





    char* __stpncpy(char*, const(char)*, int, );
    void* valloc(int, );
    int _IO_vfscanf(_IO_FILE*, const(char)*, int, int*, );
    char* stpncpy(char*, const(char)*, int, );


    lxw_error workbook_close(lxw_workbook*, );
    int _IO_vfprintf(_IO_FILE*, const(char)*, int, );
    __ssize_t _IO_padn(_IO_FILE*, int, __ssize_t, );
    int posix_memalign(void**, int, int, );
    int _IO_sgetn();
    __off64_t _IO_seekoff(_IO_FILE*, __off64_t, int, int, );
    __off64_t _IO_seekpos(_IO_FILE*, __off64_t, int, );
    struct struct_lxw_fill
    {
        lxw_color_t fg_color;
        lxw_color_t bg_color;
        uint8_t pattern;
    }
    void* aligned_alloc(int, int, );
    void _IO_free_backup_area(_IO_FILE*, );
    alias lxw_fill = struct_lxw_fill;
    alias lxw_chart_axis_type = enum_lxw_chart_axis_type;
    enum enum_lxw_chart_axis_type
    {
        LXW_CHART_AXIS_TYPE_X = 0,
        LXW_CHART_AXIS_TYPE_Y = 1,
    }
    enum
    {
        LXW_CHART_AXIS_TYPE_X = 0,
        LXW_CHART_AXIS_TYPE_Y = 1,
    }
    void abort();
    int atexit(void function(), );
    int fgetc(FILE*, );
    int getc(FILE*, );
    enum enum_lxw_chart_subtype
    {
        LXW_CHART_SUBTYPE_NONE = 0,
        LXW_CHART_SUBTYPE_STACKED = 1,
        LXW_CHART_SUBTYPE_STACKED_PERCENT = 2,
    }
    enum
    {
        LXW_CHART_SUBTYPE_NONE = 0,
        LXW_CHART_SUBTYPE_STACKED = 1,
        LXW_CHART_SUBTYPE_STACKED_PERCENT = 2,
    }
    //lxw_format* lxw_format_new(...);
    void lxw_format_free(lxw_format*, );
    int getchar();
    enum enum_lxw_chart_grouping
    {
        LXW_GROUPING_CLUSTERED = 0,
        LXW_GROUPING_STANDARD = 1,
        LXW_GROUPING_PERCENTSTACKED = 2,
        LXW_GROUPING_STACKED = 3,
    }
    enum
    {
        LXW_GROUPING_CLUSTERED = 0,
        LXW_GROUPING_STANDARD = 1,
        LXW_GROUPING_PERCENTSTACKED = 2,
        LXW_GROUPING_STACKED = 3,
    }
    int32_t lxw_format_get_xf_index(lxw_format*, );
    int at_quick_exit(void function(), );
    lxw_font* lxw_format_get_font_key(lxw_format*, );
    lxw_border* lxw_format_get_border_key(lxw_format*, );
    lxw_fill* lxw_format_get_fill_key(lxw_format*, );


    lxw_color_t lxw_format_check_color(lxw_color_t, );







    int on_exit(void function(int, void*), void*, );
    alias lxw_chart_axis_tick_position = enum_lxw_chart_axis_tick_position;
    enum enum_lxw_chart_axis_tick_position
    {
        LXW_CHART_AXIS_POSITION_DEFAULT = 0,
        LXW_CHART_AXIS_POSITION_ON_TICK = 1,
        LXW_CHART_AXIS_POSITION_BETWEEN = 2,
    }
    enum
    {
        LXW_CHART_AXIS_POSITION_DEFAULT = 0,
        LXW_CHART_AXIS_POSITION_ON_TICK = 1,
        LXW_CHART_AXIS_POSITION_BETWEEN = 2,
    }
    int getc_unlocked(FILE*, );
    int getchar_unlocked();



    void exit(int, );







    void quick_exit(int, );
    int fgetc_unlocked(FILE*, );
    enum enum_lxw_chart_axis_label_position
    {
        LXW_CHART_AXIS_LABEL_POSITION_NEXT_TO = 0,
        LXW_CHART_AXIS_LABEL_POSITION_HIGH = 1,
        LXW_CHART_AXIS_LABEL_POSITION_LOW = 2,
        LXW_CHART_AXIS_LABEL_POSITION_NONE = 3,
    }
    enum
    {
        LXW_CHART_AXIS_LABEL_POSITION_NEXT_TO = 0,
        LXW_CHART_AXIS_LABEL_POSITION_HIGH = 1,
        LXW_CHART_AXIS_LABEL_POSITION_LOW = 2,
        LXW_CHART_AXIS_LABEL_POSITION_NONE = 3,
    }
    alias lxw_chart_axis_label_position = enum_lxw_chart_axis_label_position;
    void _Exit(int, );
    void format_set_font_name(lxw_format*, const(char)*, );
    lxw_error workbook_set_properties(lxw_workbook*, lxw_doc_properties*, );
    char* getenv(const(char)*, );
    int fputc(int, FILE*, );
    int putc(int, FILE*, );
    int putchar(int, );


    int putenv(char*, );
    alias lxw_chart_axis_display_unit = enum_lxw_chart_axis_display_unit;
    enum enum_lxw_chart_axis_display_unit
    {
        LXW_CHART_AXIS_UNITS_NONE = 0,
        LXW_CHART_AXIS_UNITS_HUNDREDS = 1,
        LXW_CHART_AXIS_UNITS_THOUSANDS = 2,
        LXW_CHART_AXIS_UNITS_TEN_THOUSANDS = 3,
        LXW_CHART_AXIS_UNITS_HUNDRED_THOUSANDS = 4,
        LXW_CHART_AXIS_UNITS_MILLIONS = 5,
        LXW_CHART_AXIS_UNITS_TEN_MILLIONS = 6,
        LXW_CHART_AXIS_UNITS_HUNDRED_MILLIONS = 7,
        LXW_CHART_AXIS_UNITS_BILLIONS = 8,
        LXW_CHART_AXIS_UNITS_TRILLIONS = 9,
    }
    enum
    {
        LXW_CHART_AXIS_UNITS_NONE = 0,
        LXW_CHART_AXIS_UNITS_HUNDREDS = 1,
        LXW_CHART_AXIS_UNITS_THOUSANDS = 2,
        LXW_CHART_AXIS_UNITS_TEN_THOUSANDS = 3,
        LXW_CHART_AXIS_UNITS_HUNDRED_THOUSANDS = 4,
        LXW_CHART_AXIS_UNITS_MILLIONS = 5,
        LXW_CHART_AXIS_UNITS_TEN_MILLIONS = 6,
        LXW_CHART_AXIS_UNITS_HUNDRED_MILLIONS = 7,
        LXW_CHART_AXIS_UNITS_BILLIONS = 8,
        LXW_CHART_AXIS_UNITS_TRILLIONS = 9,
    }
    alias lxw_image_options = struct_lxw_image_options;
    struct struct_lxw_image_options
    {
        int32_t x_offset;
        int32_t y_offset;
        double x_scale;
        double y_scale;
        lxw_row_t row;
        lxw_col_t col;
        char* filename;
        char* url;
        char* tip;
        uint8_t anchor;
        FILE* stream;
        uint8_t image_type;
        double width;
        double height;
        char* short_name;
        char* extension;
        double x_dpi;
        double y_dpi;
        lxw_chart* chart;
        struct _Anonymous_37
        {
            struct_lxw_image_options* stqe_next;
        }
        _Anonymous_37 list_pointers;
    }
    void format_set_font_size(lxw_format*, double, );
    int setenv(const(char)*, const(char)*, int, );


    int fputc_unlocked(int, FILE*, );




    int unsetenv(const(char)*, );
    int putc_unlocked(int, FILE*, );
    int clearenv();
    int putchar_unlocked(int, );
    lxw_error workbook_set_custom_property_string(lxw_workbook*, const(char)*, const(char)*, );
    int getw(FILE*, );




    int putw(int, FILE*, );
    char* mktemp(char*, );
    void format_set_font_color(lxw_format*, lxw_color_t, );





    char* fgets(char*, int, FILE*, );
    enum enum_lxw_chart_axis_tick_mark
    {
        LXW_CHART_AXIS_TICK_MARK_DEFAULT = 0,
        LXW_CHART_AXIS_TICK_MARK_NONE = 1,
        LXW_CHART_AXIS_TICK_MARK_INSIDE = 2,
        LXW_CHART_AXIS_TICK_MARK_OUTSIDE = 3,
        LXW_CHART_AXIS_TICK_MARK_CROSSING = 4,
    }
    enum
    {
        LXW_CHART_AXIS_TICK_MARK_DEFAULT = 0,
        LXW_CHART_AXIS_TICK_MARK_NONE = 1,
        LXW_CHART_AXIS_TICK_MARK_INSIDE = 2,
        LXW_CHART_AXIS_TICK_MARK_OUTSIDE = 3,
        LXW_CHART_AXIS_TICK_MARK_CROSSING = 4,
    }
    alias lxw_chart_tick_mark = enum_lxw_chart_axis_tick_mark;





    lxw_error workbook_set_custom_property_number(lxw_workbook*, const(char)*, double, );
    int mkstemp(char*, );





    lxw_error workbook_set_custom_property_integer(lxw_workbook*, const(char)*, int32_t, );
    alias lxw_header_footer_options = struct_lxw_header_footer_options;
    struct struct_lxw_header_footer_options
    {
        double margin;
    }





    void format_set_bold(lxw_format*, );





    struct struct_lxw_series_range
    {
        char* formula;
        char* sheetname;
        lxw_row_t first_row;
        lxw_row_t last_row;
        lxw_col_t first_col;
        lxw_col_t last_col;
        uint8_t ignore_cache;
        uint8_t has_string_cache;
        uint16_t num_data_points;
        struct_lxw_series_data_points* data_cache;
    }
    alias lxw_protection = struct_lxw_protection;
    struct struct_lxw_protection
    {
        uint8_t no_select_locked_cells;
        uint8_t no_select_unlocked_cells;
        uint8_t format_cells;
        uint8_t format_columns;
        uint8_t format_rows;
        uint8_t insert_columns;
        uint8_t insert_rows;
        uint8_t insert_hyperlinks;
        uint8_t delete_columns;
        uint8_t delete_rows;
        uint8_t sort;
        uint8_t autofilter;
        uint8_t pivot_tables;
        uint8_t scenarios;
        uint8_t objects;
        uint8_t no_sheet;
        uint8_t content;
        uint8_t is_configured;
        char[5] hash;
    }
    alias lxw_series_range = struct_lxw_series_range;





    int mkstemps(char*, int, );





    lxw_error workbook_set_custom_property_boolean(lxw_workbook*, const(char)*, uint8_t, );
    void format_set_italic(lxw_format*, );






    struct struct_lxw_series_data_point
    {
        uint8_t is_string;
        double number;
        char* string;
        uint8_t no_data;
        struct _Anonymous_38
        {
            struct_lxw_series_data_point* stqe_next;
        }
        _Anonymous_38 list_pointers;
    }
    alias lxw_series_data_point = struct_lxw_series_data_point;
    __ssize_t __getdelim(char**, int*, int, FILE*, );
    __ssize_t getdelim(char**, int*, int, FILE*, );
    struct struct_lxw_chart_line
    {
        lxw_color_t color;
        uint8_t none;
        float width;
        uint8_t dash_type;
        uint8_t transparency;
        uint8_t has_color;
    }
    alias lxw_chart_line = struct_lxw_chart_line;
    char* mkdtemp(char*, );
    lxw_error workbook_set_custom_property_datetime(lxw_workbook*, const(char)*, lxw_datetime*, );
    __ssize_t getline(char**, int*, FILE*, );
    void format_set_underline(lxw_format*, uint8_t, );
    int fputs(const(char)*, FILE*, );
    void format_set_font_strikeout(lxw_format*, );
    int puts(const(char)*, );
    int ungetc(int, FILE*, );
    struct struct_lxw_chart_fill
    {
        lxw_color_t color;
        uint8_t none;
        uint8_t transparency;
        uint8_t has_color;
    }
    alias lxw_chart_fill = struct_lxw_chart_fill;
    alias lxw_worksheet = struct_lxw_worksheet;
    struct struct_lxw_worksheet
    {
        FILE* file;
        FILE* optimize_tmpfile;
        struct_lxw_table_rows* table;
        struct_lxw_table_rows* hyperlinks;
        struct_lxw_cell** array;
        struct_lxw_merged_ranges* merged_ranges;
        struct_lxw_selections* selections;
        struct_lxw_data_validations* data_validations;
        struct_lxw_image_data* image_data;
        struct_lxw_chart_data* chart_data;
        lxw_row_t dim_rowmin;
        lxw_row_t dim_rowmax;
        lxw_col_t dim_colmin;
        lxw_col_t dim_colmax;
        lxw_sst* sst;
        char* name;
        char* quoted_name;
        char* tmpdir;
        uint32_t index;
        uint8_t active;
        uint8_t selected;
        uint8_t hidden;
        uint16_t* active_sheet;
        uint16_t* first_sheet;
        lxw_col_options** col_options;
        uint16_t col_options_max;
        double* col_sizes;
        uint16_t col_sizes_max;
        lxw_format** col_formats;
        uint16_t col_formats_max;
        uint8_t col_size_changed;
        uint8_t row_size_changed;
        uint8_t optimize;
        struct_lxw_row* optimize_row;
        uint16_t fit_height;
        uint16_t fit_width;
        uint16_t horizontal_dpi;
        uint16_t hlink_count;
        uint16_t page_start;
        uint16_t print_scale;
        uint16_t rel_count;
        uint16_t vertical_dpi;
        uint16_t zoom;
        uint8_t filter_on;
        uint8_t fit_page;
        uint8_t hcenter;
        uint8_t orientation;
        uint8_t outline_changed;
        uint8_t outline_on;
        uint8_t outline_style;
        uint8_t outline_below;
        uint8_t outline_right;
        uint8_t page_order;
        uint8_t page_setup_changed;
        uint8_t page_view;
        uint8_t paper_size;
        uint8_t print_gridlines;
        uint8_t print_headers;
        uint8_t print_options_changed;
        uint8_t right_to_left;
        uint8_t screen_gridlines;
        uint8_t show_zeros;
        uint8_t vba_codename;
        uint8_t vcenter;
        uint8_t zoom_scale_normal;
        uint8_t num_validations;
        lxw_color_t tab_color;
        double margin_left;
        double margin_right;
        double margin_top;
        double margin_bottom;
        double margin_header;
        double margin_footer;
        double default_row_height;
        uint32_t default_row_pixels;
        uint32_t default_col_pixels;
        uint8_t default_row_zeroed;
        uint8_t default_row_set;
        uint8_t outline_row_level;
        uint8_t outline_col_level;
        uint8_t header_footer_changed;
        char[255] header;
        char[255] footer;
        struct_lxw_repeat_rows repeat_rows;
        struct_lxw_repeat_cols repeat_cols;
        struct_lxw_print_area print_area;
        struct_lxw_autofilter autofilter;
        uint16_t merged_range_count;
        lxw_row_t* hbreaks;
        lxw_col_t* vbreaks;
        uint16_t hbreaks_count;
        uint16_t vbreaks_count;
        struct_lxw_rel_tuples* external_hyperlinks;
        struct_lxw_rel_tuples* external_drawing_links;
        struct_lxw_rel_tuples* drawing_links;
        struct_lxw_panes panes;
        struct_lxw_protection protection;
        lxw_drawing* drawing;
        struct _Anonymous_39
        {
            struct_lxw_worksheet* stqe_next;
        }
        _Anonymous_39 list_pointers;
    }
    void format_set_font_script(lxw_format*, uint8_t, );
    int fread();



    int fwrite();
    struct struct_lxw_chart_pattern
    {
        lxw_color_t fg_color;
        lxw_color_t bg_color;
        uint8_t type;
        uint8_t has_fg_color;
        uint8_t has_bg_color;
    }
    alias lxw_chart_pattern = struct_lxw_chart_pattern;
    int system(const(char)*, );
    lxw_error workbook_define_name(lxw_workbook*, const(char)*, const(char)*, );
    int fread_unlocked();
    int fwrite_unlocked();
    void format_set_num_format(lxw_format*, const(char)*, );
    char* realpath(const(char)*, char*, );
    alias lxw_chart_font = struct_lxw_chart_font;
    struct struct_lxw_chart_font
    {
        char* name;
        double size;
        uint8_t bold;
        uint8_t italic;
        uint8_t underline;
        int32_t rotation;
        lxw_color_t color;
        uint8_t pitch_family;
        uint8_t charset;
        int8_t baseline;
        uint8_t has_color;
    }
    int fseek(FILE*, c_long, int, );
    lxw_worksheet* workbook_get_worksheet_by_name(lxw_workbook*, const(char)*, );
    c_long ftell(FILE*, );


    //alias __compar_fn_t = _Anonymous_40;
    alias __compar_fn_t = int function();
    void rewind(FILE*, );
    void* bsearch(const(void)*, const(void)*, int, int, __compar_fn_t, );
    int fseeko(FILE*, __off_t, int, );
    __off_t ftello(FILE*, );
    void qsort(void*, int, int, __compar_fn_t, );
    lxw_error workbook_validate_worksheet_name(lxw_workbook*, const(char)*, );
    void lxw_workbook_free(lxw_workbook*, );
    void lxw_workbook_assemble_xml_file(lxw_workbook*, );
    void lxw_workbook_set_default_xf_indices(lxw_workbook*, );
    struct struct_lxw_chart_marker
    {
        uint8_t type;
        uint8_t size;
        lxw_chart_line* line;
        lxw_chart_fill* fill;
        lxw_chart_pattern* pattern;
    }
    alias lxw_chart_marker = struct_lxw_chart_marker;
    int abs(int, );
    c_long labs(c_long, );
    long llabs(long, );
    struct struct_lxw_chart_legend
    {
        lxw_chart_font* font;
        uint8_t position;
    }
    alias lxw_chart_legend = struct_lxw_chart_legend;
    int fgetpos(FILE*, fpos_t*, );
    div_t div(int, int, );
    ldiv_t ldiv(c_long, c_long, );
    int fsetpos(FILE*, const(const fpos_t)*, );
    struct struct_lxw_chart_title
    {
        char* name;
        lxw_row_t row;
        lxw_col_t col;
        lxw_chart_font* font;
        uint8_t off;
        uint8_t is_horizontal;
        uint8_t ignore_cache;
        lxw_series_range* range;
        struct_lxw_series_data_point data_point;
    }
    alias lxw_chart_title = struct_lxw_chart_title;
    lldiv_t lldiv(long, long, );
    void format_set_num_format_index(lxw_format*, uint8_t, );
    char* ecvt(double, int, int*, int*, );
    void clearerr(FILE*, );


    int feof(FILE*, );


    char* fcvt(double, int, int*, int*, );
    int ferror(FILE*, );


    alias lxw_chart_point = struct_lxw_chart_point;
    struct struct_lxw_chart_point
    {
        lxw_chart_line* line;
        lxw_chart_fill* fill;
        lxw_chart_pattern* pattern;
    }






    void clearerr_unlocked(FILE*, );
    int feof_unlocked(FILE*, );


    char* gcvt(double, int, char*, );
    int ferror_unlocked(FILE*, );




    struct struct_lxw_worksheet_init_data
    {
        uint32_t index;
        uint8_t hidden;
        uint8_t optimize;
        uint16_t* active_sheet;
        uint16_t* first_sheet;
        lxw_sst* sst;
        char* name;
        char* quoted_name;
        char* tmpdir;
    }
    alias lxw_worksheet_init_data = struct_lxw_worksheet_init_data;







    char* qecvt(real, int, int*, int*, );
    void perror(const(char)*, );
    char* qfcvt(real, int, int*, int*, );





    char* qgcvt(real, int, char*, );
    alias lxw_chart_blank = enum_lxw_chart_blank;
    enum enum_lxw_chart_blank
    {
        LXW_CHART_BLANKS_AS_GAP = 0,
        LXW_CHART_BLANKS_AS_ZERO = 1,
        LXW_CHART_BLANKS_AS_CONNECTED = 2,
    }
    enum
    {
        LXW_CHART_BLANKS_AS_GAP = 0,
        LXW_CHART_BLANKS_AS_ZERO = 1,
        LXW_CHART_BLANKS_AS_CONNECTED = 2,
    }
    void format_set_unlocked(lxw_format*, );





    struct struct_lxw_row
    {
        lxw_row_t row_num;
        double height;
        lxw_format* format;
        uint8_t hidden;
        uint8_t level;
        uint8_t collapsed;
        uint8_t row_changed;
        uint8_t data_changed;
        uint8_t height_changed;
        struct_lxw_table_cells* cells;
        struct _Anonymous_41
        {
            struct_lxw_row* rbe_left;
            struct_lxw_row* rbe_right;
            struct_lxw_row* rbe_parent;
            int rbe_color;
        }
        _Anonymous_41 tree_pointers;
    }
    alias lxw_row = struct_lxw_row;
    int ecvt_r(double, int, int*, int*, char*, int, );
    int fileno(FILE*, );





    int fcvt_r(double, int, int*, int*, char*, int, );
    enum enum_lxw_chart_position
    {
        LXW_CHART_AXIS_RIGHT = 0,
        LXW_CHART_AXIS_LEFT = 1,
        LXW_CHART_AXIS_TOP = 2,
        LXW_CHART_AXIS_BOTTOM = 3,
    }
    enum
    {
        LXW_CHART_AXIS_RIGHT = 0,
        LXW_CHART_AXIS_LEFT = 1,
        LXW_CHART_AXIS_TOP = 2,
        LXW_CHART_AXIS_BOTTOM = 3,
    }
    int fileno_unlocked(FILE*, );





    int qecvt_r(real, int, int*, int*, char*, int, );
    int qfcvt_r(real, int, int*, int*, char*, int, );





    FILE* popen(const(char)*, const(char)*, );
    alias lxw_chart_error_bar_type = enum_lxw_chart_error_bar_type;
    struct struct_lxw_cell
    {
        lxw_row_t row_num;
        lxw_col_t col_num;
        enum_cell_types type;
        lxw_format* format;
        union _Anonymous_42
        {
            double number;
            int32_t string_id;
            char* string;
        }
        _Anonymous_42 u;
        double formula_result;
        char* user_data1;
        char* user_data2;
        char* sst_string;
        struct _Anonymous_43
        {
            struct_lxw_cell* rbe_left;
            struct_lxw_cell* rbe_right;
            struct_lxw_cell* rbe_parent;
            int rbe_color;
        }
        _Anonymous_43 tree_pointers;
    }
    enum enum_lxw_chart_error_bar_type
    {
        LXW_CHART_ERROR_BAR_TYPE_STD_ERROR = 0,
        LXW_CHART_ERROR_BAR_TYPE_FIXED = 1,
        LXW_CHART_ERROR_BAR_TYPE_PERCENTAGE = 2,
        LXW_CHART_ERROR_BAR_TYPE_STD_DEV = 3,
    }
    enum
    {
        LXW_CHART_ERROR_BAR_TYPE_STD_ERROR = 0,
        LXW_CHART_ERROR_BAR_TYPE_FIXED = 1,
        LXW_CHART_ERROR_BAR_TYPE_PERCENTAGE = 2,
        LXW_CHART_ERROR_BAR_TYPE_STD_DEV = 3,
    }
    alias lxw_cell = struct_lxw_cell;
    void format_set_hidden(lxw_format*, );
    int mblen(const(char)*, int, );
    int pclose(FILE*, );
    int mbtowc(int*, const(char)*, int, );
    int wctomb(char*, int, );
    char* ctermid(char*, );
    int mbstowcs();
    enum enum_lxw_chart_error_bar_direction
    {
        LXW_CHART_ERROR_BAR_DIR_BOTH = 0,
        LXW_CHART_ERROR_BAR_DIR_PLUS = 1,
        LXW_CHART_ERROR_BAR_DIR_MINUS = 2,
    }
    enum
    {
        LXW_CHART_ERROR_BAR_DIR_BOTH = 0,
        LXW_CHART_ERROR_BAR_DIR_PLUS = 1,
        LXW_CHART_ERROR_BAR_DIR_MINUS = 2,
    }
    alias lxw_chart_error_bar_direction = enum_lxw_chart_error_bar_direction;
    int wcstombs();
    int rpmatch(const(char)*, );
    alias lxw_chart_error_bar_axis = enum_lxw_chart_error_bar_axis;
    enum enum_lxw_chart_error_bar_axis
    {
        LXW_CHART_ERROR_BAR_AXIS_X = 0,
        LXW_CHART_ERROR_BAR_AXIS_Y = 1,
    }
    enum
    {
        LXW_CHART_ERROR_BAR_AXIS_X = 0,
        LXW_CHART_ERROR_BAR_AXIS_Y = 1,
    }
    int getsubopt(char**, char**, char**, );
    void flockfile(FILE*, );
    enum enum_lxw_chart_error_bar_cap
    {
        LXW_CHART_ERROR_BAR_END_CAP = 0,
        LXW_CHART_ERROR_BAR_NO_CAP = 1,
    }
    enum
    {
        LXW_CHART_ERROR_BAR_END_CAP = 0,
        LXW_CHART_ERROR_BAR_NO_CAP = 1,
    }
    alias lxw_chart_error_bar_cap = enum_lxw_chart_error_bar_cap;
    int ftrylockfile(FILE*, );
    void funlockfile(FILE*, );
    alias lxw_series_error_bars = struct_lxw_series_error_bars;
    struct struct_lxw_series_error_bars
    {
        uint8_t type;
        uint8_t direction;
        uint8_t endcap;
        uint8_t has_value;
        uint8_t is_set;
        uint8_t is_x;
        uint8_t chart_group;
        double value;
        lxw_chart_line* line;
    }
    void format_set_align(lxw_format*, uint8_t, );
    alias lxw_chart_trendline_type = enum_lxw_chart_trendline_type;
    enum enum_lxw_chart_trendline_type
    {
        LXW_CHART_TRENDLINE_TYPE_LINEAR = 0,
        LXW_CHART_TRENDLINE_TYPE_LOG = 1,
        LXW_CHART_TRENDLINE_TYPE_POLY = 2,
        LXW_CHART_TRENDLINE_TYPE_POWER = 3,
        LXW_CHART_TRENDLINE_TYPE_EXP = 4,
        LXW_CHART_TRENDLINE_TYPE_AVERAGE = 5,
    }
    enum
    {
        LXW_CHART_TRENDLINE_TYPE_LINEAR = 0,
        LXW_CHART_TRENDLINE_TYPE_LOG = 1,
        LXW_CHART_TRENDLINE_TYPE_POLY = 2,
        LXW_CHART_TRENDLINE_TYPE_POWER = 3,
        LXW_CHART_TRENDLINE_TYPE_EXP = 4,
        LXW_CHART_TRENDLINE_TYPE_AVERAGE = 5,
    }
    lxw_error worksheet_write_number(lxw_worksheet*, lxw_row_t, lxw_col_t, double, lxw_format*, );
    void format_set_text_wrap(lxw_format*, );
    int getloadavg(double*, int, );
    alias lxw_chart_series = struct_lxw_chart_series;
    struct struct_lxw_chart_series
    {
        lxw_series_range* categories;
        lxw_series_range* values;
        lxw_chart_title title;
        lxw_chart_line* line;
        lxw_chart_fill* fill;
        lxw_chart_pattern* pattern;
        lxw_chart_marker* marker;
        lxw_chart_point* points;
        uint16_t point_count;
        uint8_t smooth;
        uint8_t invert_if_negative;
        uint8_t has_labels;
        uint8_t show_labels_value;
        uint8_t show_labels_category;
        uint8_t show_labels_name;
        uint8_t show_labels_leader;
        uint8_t show_labels_legend;
        uint8_t show_labels_percent;
        uint8_t label_position;
        uint8_t label_separator;
        uint8_t default_label_position;
        char* label_num_format;
        lxw_chart_font* label_font;
        lxw_series_error_bars* x_error_bars;
        lxw_series_error_bars* y_error_bars;
        uint8_t has_trendline;
        uint8_t has_trendline_forecast;
        uint8_t has_trendline_equation;
        uint8_t has_trendline_r_squared;
        uint8_t has_trendline_intercept;
        uint8_t trendline_type;
        uint8_t trendline_value;
        double trendline_forward;
        double trendline_backward;
        uint8_t trendline_value_type;
        char* trendline_name;
        lxw_chart_line* trendline_line;
        double trendline_intercept;
        struct _Anonymous_44
        {
            struct_lxw_chart_series* stqe_next;
        }
        _Anonymous_44 list_pointers;
    }
    void format_set_rotation(lxw_format*, int16_t, );
    lxw_error worksheet_write_string(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, );
    void format_set_indent(lxw_format*, uint8_t, );
    struct struct_lxw_chart_gridline
    {
        uint8_t visible;
        lxw_chart_line* line;
    }
    alias lxw_chart_gridline = struct_lxw_chart_gridline;
    void format_set_shrink(lxw_format*, );
    alias lxw_chart_axis = struct_lxw_chart_axis;
    struct struct_lxw_chart_axis
    {
        lxw_chart_title title;
        char* num_format;
        char* default_num_format;
        uint8_t source_linked;
        uint8_t major_tick_mark;
        uint8_t minor_tick_mark;
        uint8_t is_horizontal;
        lxw_chart_gridline major_gridlines;
        lxw_chart_gridline minor_gridlines;
        lxw_chart_font* num_font;
        lxw_chart_line* line;
        lxw_chart_fill* fill;
        lxw_chart_pattern* pattern;
        uint8_t is_category;
        uint8_t is_date;
        uint8_t is_value;
        uint8_t axis_position;
        uint8_t position_axis;
        uint8_t label_position;
        uint8_t hidden;
        uint8_t reverse;
        uint8_t has_min;
        double min;
        uint8_t has_max;
        double max;
        uint8_t has_major_unit;
        double major_unit;
        uint8_t has_minor_unit;
        double minor_unit;
        uint16_t interval_unit;
        uint16_t interval_tick;
        uint16_t log_base;
        uint8_t display_units;
        uint8_t display_units_visible;
        uint8_t has_crossing;
        uint8_t crossing_max;
        double crossing;
    }
    lxw_error worksheet_write_formula(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, );
    void format_set_pattern(lxw_format*, uint8_t, );
    lxw_error worksheet_write_array_formula(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, );
    alias lxw_chart = struct_lxw_chart;
    struct struct_lxw_chart
    {
        FILE* file;
        uint8_t type;
        uint8_t subtype;
        uint16_t series_index;
        void function(struct_lxw_chart*) write_chart_type;
        void function(struct_lxw_chart*) write_plot_area;
        lxw_chart_axis* x_axis;
        lxw_chart_axis* y_axis;
        lxw_chart_title title;
        uint32_t id;
        uint32_t axis_id_1;
        uint32_t axis_id_2;
        uint32_t axis_id_3;
        uint32_t axis_id_4;
        uint8_t in_use;
        uint8_t chart_group;
        uint8_t cat_has_num_fmt;
        uint8_t has_horiz_cat_axis;
        uint8_t has_horiz_val_axis;
        uint8_t style_id;
        uint16_t rotation;
        uint16_t hole_size;
        uint8_t no_title;
        uint8_t has_overlap;
        int8_t overlap_y1;
        int8_t overlap_y2;
        uint16_t gap_y1;
        uint16_t gap_y2;
        uint8_t grouping;
        uint8_t default_cross_between;
        lxw_chart_legend legend;
        int16_t* delete_series;
        uint16_t delete_series_count;
        lxw_chart_marker* default_marker;
        lxw_chart_line* chartarea_line;
        lxw_chart_fill* chartarea_fill;
        lxw_chart_pattern* chartarea_pattern;
        lxw_chart_line* plotarea_line;
        lxw_chart_fill* plotarea_fill;
        lxw_chart_pattern* plotarea_pattern;
        uint8_t has_drop_lines;
        lxw_chart_line* drop_lines_line;
        uint8_t has_high_low_lines;
        lxw_chart_line* high_low_lines_line;
        struct_lxw_chart_series_list* series_list;
        uint8_t has_table;
        uint8_t has_table_vertical;
        uint8_t has_table_horizontal;
        uint8_t has_table_outline;
        uint8_t has_table_legend_keys;
        lxw_chart_font* table_font;
        uint8_t show_blanks_as;
        uint8_t show_hidden_data;
        uint8_t has_up_down_bars;
        lxw_chart_line* up_bar_line;
        lxw_chart_line* down_bar_line;
        lxw_chart_fill* up_bar_fill;
        lxw_chart_fill* down_bar_fill;
        uint8_t default_label_position;
        struct _Anonymous_45
        {
            struct_lxw_chart* stqe_next;
        }
        _Anonymous_45 ordered_list_pointers;
        struct _Anonymous_46
        {
            struct_lxw_chart* stqe_next;
        }
        _Anonymous_46 list_pointers;
    }
    void format_set_bg_color(lxw_format*, lxw_color_t, );
    lxw_error worksheet_write_array_formula_num(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, double, );
    void format_set_fg_color(lxw_format*, lxw_color_t, );
    lxw_error worksheet_write_datetime(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_datetime*, lxw_format*, );
    lxw_error worksheet_write_url_opt(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, const(char)*, const(char)*, );
    void format_set_border(lxw_format*, uint8_t, );
    void format_set_bottom(lxw_format*, uint8_t, );
    void format_set_top(lxw_format*, uint8_t, );
    void format_set_left(lxw_format*, uint8_t, );
    lxw_chart* lxw_chart_new(uint8_t, );
    void lxw_chart_free(lxw_chart*, );
    void lxw_chart_assemble_xml_file(lxw_chart*, );
    void format_set_right(lxw_format*, uint8_t, );
    void format_set_border_color(lxw_format*, lxw_color_t, );
    void format_set_bottom_color(lxw_format*, lxw_color_t, );
    void format_set_top_color(lxw_format*, lxw_color_t, );
    void format_set_left_color(lxw_format*, lxw_color_t, );
    void format_set_right_color(lxw_format*, lxw_color_t, );
    void format_set_diag_type(lxw_format*, uint8_t, );
    void format_set_diag_color(lxw_format*, lxw_color_t, );
    void format_set_diag_border(lxw_format*, uint8_t, );
    void format_set_font_outline(lxw_format*, );
    void format_set_font_shadow(lxw_format*, );
    void format_set_font_family(lxw_format*, uint8_t, );
    void format_set_font_charset(lxw_format*, uint8_t, );
    void format_set_font_scheme(lxw_format*, const(char)*, );
    void format_set_font_condense(lxw_format*, );
    void format_set_font_extend(lxw_format*, );
    void format_set_reading_order(lxw_format*, uint8_t, );
    lxw_error worksheet_write_url(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, );
    lxw_chart_series* chart_add_series(lxw_chart*, const(char)*, const(char)*, );
    void format_set_theme(lxw_format*, uint8_t, );
    lxw_error worksheet_write_boolean(lxw_worksheet*, lxw_row_t, lxw_col_t, int, lxw_format*, );
    void chart_series_set_categories(lxw_chart_series*, const(char)*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    lxw_error worksheet_write_blank(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_format*, );
    void chart_series_set_values(lxw_chart_series*, const(char)*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    void chart_series_set_name(lxw_chart_series*, const(char)*, );
    lxw_error worksheet_write_formula_num(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, double, );
    void chart_series_set_name_range(lxw_chart_series*, const(char)*, lxw_row_t, lxw_col_t, );
    void chart_series_set_line(lxw_chart_series*, lxw_chart_line*, );
    void chart_series_set_fill(lxw_chart_series*, lxw_chart_fill*, );
    lxw_error worksheet_set_row(lxw_worksheet*, lxw_row_t, double, lxw_format*, );
    void chart_series_set_invert_if_negative(lxw_chart_series*, );
    void chart_series_set_pattern(lxw_chart_series*, lxw_chart_pattern*, );
    lxw_error worksheet_set_row_opt(lxw_worksheet*, lxw_row_t, double, lxw_format*, lxw_row_col_options*, );
    void chart_series_set_marker_type(lxw_chart_series*, uint8_t, );
    void chart_series_set_marker_size(lxw_chart_series*, uint8_t, );
    void chart_series_set_marker_line(lxw_chart_series*, lxw_chart_line*, );
    lxw_error worksheet_set_column(lxw_worksheet*, lxw_col_t, lxw_col_t, double, lxw_format*, );
    void chart_series_set_marker_fill(lxw_chart_series*, lxw_chart_fill*, );
    void chart_series_set_marker_pattern(lxw_chart_series*, lxw_chart_pattern*, );
    lxw_error worksheet_set_column_opt(lxw_worksheet*, lxw_col_t, lxw_col_t, double, lxw_format*, lxw_row_col_options*, );
    lxw_error chart_series_set_points(lxw_chart_series*, lxw_chart_point**, );
    void chart_series_set_smooth(lxw_chart_series*, uint8_t, );
    lxw_error worksheet_insert_image(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, );
    void chart_series_set_labels(lxw_chart_series*, );
    void chart_series_set_labels_options(lxw_chart_series*, uint8_t, uint8_t, uint8_t, );
    lxw_error worksheet_insert_image_opt(lxw_worksheet*, lxw_row_t, lxw_col_t, const(char)*, lxw_image_options*, );
    void chart_series_set_labels_separator(lxw_chart_series*, uint8_t, );
    lxw_error worksheet_insert_chart(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_chart*, );
    void chart_series_set_labels_position(lxw_chart_series*, uint8_t, );
    lxw_error worksheet_insert_chart_opt(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_chart*, lxw_image_options*, );
    void chart_series_set_labels_leader_line(lxw_chart_series*, );
    void chart_series_set_labels_legend(lxw_chart_series*, );
    void chart_series_set_labels_percentage(lxw_chart_series*, );
    lxw_error worksheet_merge_range(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, const(char)*, lxw_format*, );
    void chart_series_set_labels_num_format(lxw_chart_series*, const(char)*, );
    lxw_error worksheet_autofilter(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    void chart_series_set_labels_font(lxw_chart_series*, lxw_chart_font*, );
    lxw_error worksheet_data_validation_cell(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_data_validation*, );
    void chart_series_set_trendline(lxw_chart_series*, uint8_t, uint8_t, );
    lxw_error worksheet_data_validation_range(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, lxw_data_validation*, );
    void chart_series_set_trendline_forecast(lxw_chart_series*, double, double, );
    void worksheet_activate(lxw_worksheet*, );
    void chart_series_set_trendline_equation(lxw_chart_series*, );
    void chart_series_set_trendline_r_squared(lxw_chart_series*, );
    void worksheet_select(lxw_worksheet*, );
    void chart_series_set_trendline_intercept(lxw_chart_series*, double, );
    void worksheet_hide(lxw_worksheet*, );
    void worksheet_set_first_sheet(lxw_worksheet*, );
    void chart_series_set_trendline_name(lxw_chart_series*, const(char)*, );
    void worksheet_freeze_panes(lxw_worksheet*, lxw_row_t, lxw_col_t, );
    void chart_series_set_trendline_line(lxw_chart_series*, lxw_chart_line*, );
    void worksheet_split_panes(lxw_worksheet*, double, double, );
    void worksheet_freeze_panes_opt(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, uint8_t, );
    void worksheet_split_panes_opt(lxw_worksheet*, double, double, lxw_row_t, lxw_col_t, );
    lxw_series_error_bars* chart_series_get_error_bars(lxw_chart_series*, lxw_chart_error_bar_axis, );
    void worksheet_set_selection(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    void worksheet_set_landscape(lxw_worksheet*, );
    void worksheet_set_portrait(lxw_worksheet*, );
    void chart_series_set_error_bars(lxw_series_error_bars*, uint8_t, double, );
    void worksheet_set_page_view(lxw_worksheet*, );
    void chart_series_set_error_bars_direction(lxw_series_error_bars*, uint8_t, );
    void chart_series_set_error_bars_endcap(lxw_series_error_bars*, uint8_t, );
    void worksheet_set_paper(lxw_worksheet*, uint8_t, );
    void chart_series_set_error_bars_line(lxw_series_error_bars*, lxw_chart_line*, );
    void worksheet_set_margins(lxw_worksheet*, double, double, double, double, );
    lxw_chart_axis* chart_axis_get(lxw_chart*, lxw_chart_axis_type, );
    void chart_axis_set_name(lxw_chart_axis*, const(char)*, );
    void chart_axis_set_name_range(lxw_chart_axis*, const(char)*, lxw_row_t, lxw_col_t, );
    void chart_axis_set_name_font(lxw_chart_axis*, lxw_chart_font*, );
    void chart_axis_set_num_font(lxw_chart_axis*, lxw_chart_font*, );
    void chart_axis_set_num_format(lxw_chart_axis*, const(char)*, );
    void chart_axis_set_line(lxw_chart_axis*, lxw_chart_line*, );
    lxw_error worksheet_set_header(lxw_worksheet*, const(char)*, );
    void chart_axis_set_fill(lxw_chart_axis*, lxw_chart_fill*, );
    lxw_error worksheet_set_footer(lxw_worksheet*, const(char)*, );
    void chart_axis_set_pattern(lxw_chart_axis*, lxw_chart_pattern*, );
    lxw_error worksheet_set_header_opt(lxw_worksheet*, const(char)*, lxw_header_footer_options*, );
    void chart_axis_set_reverse(lxw_chart_axis*, );
    lxw_error worksheet_set_footer_opt(lxw_worksheet*, const(char)*, lxw_header_footer_options*, );
    void chart_axis_set_crossing(lxw_chart_axis*, double, );
    void chart_axis_set_crossing_max(lxw_chart_axis*, );
    lxw_error worksheet_set_h_pagebreaks(lxw_worksheet*, lxw_row_t*, );
    void chart_axis_off(lxw_chart_axis*, );
    void chart_axis_set_position(lxw_chart_axis*, uint8_t, );
    lxw_error worksheet_set_v_pagebreaks(lxw_worksheet*, lxw_col_t*, );
    void worksheet_print_across(lxw_worksheet*, );
    void chart_axis_set_label_position(lxw_chart_axis*, uint8_t, );
    void chart_axis_set_min(lxw_chart_axis*, double, );
    void worksheet_set_zoom(lxw_worksheet*, uint16_t, );
    void chart_axis_set_max(lxw_chart_axis*, double, );
    void worksheet_gridlines(lxw_worksheet*, uint8_t, );
    void worksheet_center_horizontally(lxw_worksheet*, );
    void chart_axis_set_log_base(lxw_chart_axis*, uint16_t, );
    void worksheet_center_vertically(lxw_worksheet*, );
    void worksheet_print_row_col_headers(lxw_worksheet*, );
    void chart_axis_set_major_tick_mark(lxw_chart_axis*, uint8_t, );
    lxw_error worksheet_repeat_rows(lxw_worksheet*, lxw_row_t, lxw_row_t, );
    void chart_axis_set_minor_tick_mark(lxw_chart_axis*, uint8_t, );
    lxw_error worksheet_repeat_columns(lxw_worksheet*, lxw_col_t, lxw_col_t, );
    void chart_axis_set_interval_unit(lxw_chart_axis*, uint16_t, );
    void chart_axis_set_interval_tick(lxw_chart_axis*, uint16_t, );
    lxw_error worksheet_print_area(lxw_worksheet*, lxw_row_t, lxw_col_t, lxw_row_t, lxw_col_t, );
    void chart_axis_set_major_unit(lxw_chart_axis*, double, );
    void chart_axis_set_minor_unit(lxw_chart_axis*, double, );
    void worksheet_fit_to_pages(lxw_worksheet*, uint16_t, uint16_t, );
    void chart_axis_set_display_units(lxw_chart_axis*, uint8_t, );
    void worksheet_set_start_page(lxw_worksheet*, uint16_t, );
    void chart_axis_set_display_units_visible(lxw_chart_axis*, uint8_t, );
    void worksheet_set_print_scale(lxw_worksheet*, uint16_t, );
    void chart_axis_major_gridlines_set_visible(lxw_chart_axis*, uint8_t, );
    void worksheet_right_to_left(lxw_worksheet*, );
    void worksheet_hide_zero(lxw_worksheet*, );
    void chart_axis_minor_gridlines_set_visible(lxw_chart_axis*, uint8_t, );
    void worksheet_set_tab_color(lxw_worksheet*, lxw_color_t, );
    void chart_axis_major_gridlines_set_line(lxw_chart_axis*, lxw_chart_line*, );
    void chart_axis_minor_gridlines_set_line(lxw_chart_axis*, lxw_chart_line*, );
    void chart_title_set_name(lxw_chart*, const(char)*, );
    void worksheet_protect(lxw_worksheet*, const(char)*, lxw_protection*, );
    void chart_title_set_name_range(lxw_chart*, const(char)*, lxw_row_t, lxw_col_t, );
    void chart_title_set_name_font(lxw_chart*, lxw_chart_font*, );
    void chart_title_off(lxw_chart*, );
    void worksheet_outline_settings(lxw_worksheet*, uint8_t, uint8_t, uint8_t, uint8_t, );
    void worksheet_set_default_row(lxw_worksheet*, double, uint8_t, );
    void chart_legend_set_position(lxw_chart*, uint8_t, );
    lxw_worksheet* lxw_worksheet_new(lxw_worksheet_init_data*, );
    void lxw_worksheet_free(lxw_worksheet*, );
    void lxw_worksheet_assemble_xml_file(lxw_worksheet*, );
    void lxw_worksheet_write_single_row(lxw_worksheet*, );
    void lxw_worksheet_prepare_image(lxw_worksheet*, uint16_t, uint16_t, lxw_image_options*, );
    void lxw_worksheet_prepare_chart(lxw_worksheet*, uint16_t, uint16_t, lxw_image_options*, );
    lxw_row* lxw_worksheet_find_row(lxw_worksheet*, lxw_row_t, );
    lxw_cell* lxw_worksheet_find_cell(lxw_row*, lxw_col_t, );
    void chart_legend_set_font(lxw_chart*, lxw_chart_font*, );
    lxw_error chart_legend_delete_series(lxw_chart*, int16_t*, );
    void chart_chartarea_set_line(lxw_chart*, lxw_chart_line*, );
    void chart_chartarea_set_fill(lxw_chart*, lxw_chart_fill*, );
    void chart_chartarea_set_pattern(lxw_chart*, lxw_chart_pattern*, );
    void chart_plotarea_set_line(lxw_chart*, lxw_chart_line*, );
    void chart_plotarea_set_fill(lxw_chart*, lxw_chart_fill*, );
    void chart_plotarea_set_pattern(lxw_chart*, lxw_chart_pattern*, );
    void chart_set_style(lxw_chart*, uint8_t, );
    void chart_set_table(lxw_chart*, );
    void chart_set_table_grid(lxw_chart*, uint8_t, uint8_t, uint8_t, uint8_t, );
    void chart_set_table_font(lxw_chart*, lxw_chart_font*, );
    void chart_set_up_down_bars(lxw_chart*, );
    void chart_set_up_down_bars_format(lxw_chart*, lxw_chart_line*, lxw_chart_fill*, lxw_chart_line*, lxw_chart_fill*, );
    void chart_set_drop_lines(lxw_chart*, lxw_chart_line*, );
    void chart_set_high_low_lines(lxw_chart*, lxw_chart_line*, );
    void chart_set_series_overlap(lxw_chart*, int8_t, );
    void chart_set_series_gap(lxw_chart*, uint16_t, );
    void chart_show_blanks_as(lxw_chart*, uint8_t, );
    void chart_show_hidden_data(lxw_chart*, );
    void chart_set_rotation(lxw_chart*, uint16_t, );
    void chart_set_hole_size(lxw_chart*, uint8_t, );
    lxw_error lxw_chart_add_data_cache(lxw_series_range*, uint8_t*, uint16_t, uint8_t, uint8_t, );
}

version(MainTest)
{
    int main() {


        lxw_workbook *workbook = workbook_new("demo.xlsx".ptr);
        lxw_worksheet *worksheet = workbook_add_worksheet(workbook, null);


        lxw_format *format = workbook_add_format(workbook);


        format_set_bold(format);


        worksheet_set_column(worksheet, 0, 0, 20, null);


        worksheet_write_string(worksheet, 0, 0, "Hello".ptr, null);


        worksheet_write_string(worksheet, 1, 0, "World".ptr, format);


        worksheet_write_number(worksheet, 2, 0, 123, null);
        worksheet_write_number(worksheet, 3, 0, 123.456, null);


        worksheet_insert_image(worksheet, 1, 2, "logo.png".ptr);

        workbook_close(workbook);

        return 0;
    }
}
