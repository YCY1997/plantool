/* A Bison parser, made by GNU Bison 3.0.4.  */

/* Bison implementation for Yacc-like parsers in C

   Copyright (C) 1984, 1989-1990, 2000-2015 Free Software Foundation, Inc.

   This program is free software: you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation, either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program.  If not, see <http://www.gnu.org/licenses/>.  */

/* As a special exception, you may create a larger work that contains
   part or all of the Bison parser skeleton and distribute that work
   under terms of your choice, so long as that work isn't itself a
   parser generator using the skeleton or a modified version thereof
   as a parser skeleton.  Alternatively, if you modify or redistribute
   the parser skeleton itself, you may (at your option) remove this
   special exception, which will cause the skeleton and the resulting
   Bison output files to be licensed under the GNU General Public
   License without this special exception.

   This special exception was added by the Free Software Foundation in
   version 2.2 of Bison.  */

/* C LALR(1) parser skeleton written by Richard Stallman, by
   simplifying the original so-called "semantic" parser.  */

/* All symbols defined below should begin with yy or YY, to avoid
   infringing on user name space.  This should be done even for local
   variables, as they might otherwise be expanded by user macros.
   There are some unavoidable exceptions within include files to
   define necessary library symbols; they are noted "INFRINGES ON
   USER NAME SPACE" below.  */

/* Identify Bison output.  */
#define YYBISON 1

/* Bison version.  */
#define YYBISON_VERSION "3.0.4"

/* Skeleton name.  */
#define YYSKELETON_NAME "yacc.c"

/* Pure parsers.  */
#define YYPURE 0

/* Push parsers.  */
#define YYPUSH 0

/* Pull parsers.  */
#define YYPULL 1




/* Copy the first part of user declarations.  */
#line 1 "bbpddl.y" /* yacc.c:339  */

  /******************************************************/
  /* Strict Strips PDDL parser for BlackBox 		*/
  /******************************************************/

#include "graphplan.h"
/* #include "control.h" */

int yylex (void);
int yyerror(char * s);

extern char* yytext;
extern int yylineno;
extern int max_time;
extern char *domain_name, *problem_name;
extern op_list ops;
extern fact_list initial_facts, the_goals, constants, predicates, the_types;
extern int input_type;
extern token_list objects;

/* extern char* yytext;
 * extern char* yytext;
 * extern int yylineno;
 * extern int max_time;
 * extern char *domain_name, *problem_name;
 * extern op_list ops;
 * extern defpred_list dps;
 * extern fact_list initial_facts, the_goals, constants, predicates, the_types;
 * extern control_list controls;
 * extern int input_type;
 * extern token_list objects;
 */
op_list make_action (char *, param_list, precond_list, effect_list);

/* defpred_list make_defpred (char *, param_list, fact_list);
 * control_list make_control (char *, fact_list);
 */
void check_requirement_flag (token_list flags);
void type_object (fact_list, token_list, int);
void add_object (fact_list object);
void add_action (op_list op);
/* void add_defpred (defpred_list);
 * void add_control (control_list);
 */


#line 113 "bbpddl.tab.c" /* yacc.c:339  */

# ifndef YY_NULLPTR
#  if defined __cplusplus && 201103L <= __cplusplus
#   define YY_NULLPTR nullptr
#  else
#   define YY_NULLPTR 0
#  endif
# endif

/* Enabling verbose error messages.  */
#ifdef YYERROR_VERBOSE
# undef YYERROR_VERBOSE
# define YYERROR_VERBOSE 1
#else
# define YYERROR_VERBOSE 0
#endif

/* In a future release of Bison, this section will be replaced
   by #include "bbpddl.tab.h".  */
#ifndef YY_YY_BBPDDL_TAB_H_INCLUDED
# define YY_YY_BBPDDL_TAB_H_INCLUDED
/* Debug traces.  */
#ifndef YYDEBUG
# define YYDEBUG 0
#endif
#if YYDEBUG
extern int yydebug;
#endif

/* Token type.  */
#ifndef YYTOKENTYPE
# define YYTOKENTYPE
  enum yytokentype
  {
    DEFINE = 258,
    DOMAIN = 259,
    REQUIREMENTS = 260,
    CONSTANTS = 261,
    TYPES = 262,
    PREDICATES = 263,
    PROBLEM = 264,
    OBJECTS = 265,
    INIT = 266,
    LENGTH = 267,
    PARALLEL = 268,
    SERIAL = 269,
    ACTION = 270,
    PARAMETERS = 271,
    PRECONDITION = 272,
    EFFECT = 273,
    AND = 274,
    EXISTS = 275,
    EQ = 276,
    NOT = 277,
    GOAL = 278,
    EITHER = 279,
    FLUENT = 280,
    ID = 281,
    VAR = 282,
    SET = 283,
    TEST = 284,
    INFLUENCE = 285
  };
#endif

/* Value type.  */
#if ! defined YYSTYPE && ! defined YYSTYPE_IS_DECLARED

union YYSTYPE
{
#line 48 "bbpddl.y" /* yacc.c:355  */

  char *str;
  op_list oplist;
  fact_list flist;
  token_list tlist;

#line 191 "bbpddl.tab.c" /* yacc.c:355  */
};

typedef union YYSTYPE YYSTYPE;
# define YYSTYPE_IS_TRIVIAL 1
# define YYSTYPE_IS_DECLARED 1
#endif


extern YYSTYPE yylval;

int yyparse (void);

#endif /* !YY_YY_BBPDDL_TAB_H_INCLUDED  */

/* Copy the second part of user declarations.  */

#line 208 "bbpddl.tab.c" /* yacc.c:358  */

#ifdef short
# undef short
#endif

#ifdef YYTYPE_UINT8
typedef YYTYPE_UINT8 yytype_uint8;
#else
typedef unsigned char yytype_uint8;
#endif

#ifdef YYTYPE_INT8
typedef YYTYPE_INT8 yytype_int8;
#else
typedef signed char yytype_int8;
#endif

#ifdef YYTYPE_UINT16
typedef YYTYPE_UINT16 yytype_uint16;
#else
typedef unsigned short int yytype_uint16;
#endif

#ifdef YYTYPE_INT16
typedef YYTYPE_INT16 yytype_int16;
#else
typedef short int yytype_int16;
#endif

#ifndef YYSIZE_T
# ifdef __SIZE_TYPE__
#  define YYSIZE_T __SIZE_TYPE__
# elif defined size_t
#  define YYSIZE_T size_t
# elif ! defined YYSIZE_T
#  include <stddef.h> /* INFRINGES ON USER NAME SPACE */
#  define YYSIZE_T size_t
# else
#  define YYSIZE_T unsigned int
# endif
#endif

#define YYSIZE_MAXIMUM ((YYSIZE_T) -1)

#ifndef YY_
# if defined YYENABLE_NLS && YYENABLE_NLS
#  if ENABLE_NLS
#   include <libintl.h> /* INFRINGES ON USER NAME SPACE */
#   define YY_(Msgid) dgettext ("bison-runtime", Msgid)
#  endif
# endif
# ifndef YY_
#  define YY_(Msgid) Msgid
# endif
#endif

#ifndef YY_ATTRIBUTE
# if (defined __GNUC__                                               \
      && (2 < __GNUC__ || (__GNUC__ == 2 && 96 <= __GNUC_MINOR__)))  \
     || defined __SUNPRO_C && 0x5110 <= __SUNPRO_C
#  define YY_ATTRIBUTE(Spec) __attribute__(Spec)
# else
#  define YY_ATTRIBUTE(Spec) /* empty */
# endif
#endif

#ifndef YY_ATTRIBUTE_PURE
# define YY_ATTRIBUTE_PURE   YY_ATTRIBUTE ((__pure__))
#endif

#ifndef YY_ATTRIBUTE_UNUSED
# define YY_ATTRIBUTE_UNUSED YY_ATTRIBUTE ((__unused__))
#endif

#if !defined _Noreturn \
     && (!defined __STDC_VERSION__ || __STDC_VERSION__ < 201112)
# if defined _MSC_VER && 1200 <= _MSC_VER
#  define _Noreturn __declspec (noreturn)
# else
#  define _Noreturn YY_ATTRIBUTE ((__noreturn__))
# endif
#endif

/* Suppress unused-variable warnings by "using" E.  */
#if ! defined lint || defined __GNUC__
# define YYUSE(E) ((void) (E))
#else
# define YYUSE(E) /* empty */
#endif

#if defined __GNUC__ && 407 <= __GNUC__ * 100 + __GNUC_MINOR__
/* Suppress an incorrect diagnostic about yylval being uninitialized.  */
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN \
    _Pragma ("GCC diagnostic push") \
    _Pragma ("GCC diagnostic ignored \"-Wuninitialized\"")\
    _Pragma ("GCC diagnostic ignored \"-Wmaybe-uninitialized\"")
# define YY_IGNORE_MAYBE_UNINITIALIZED_END \
    _Pragma ("GCC diagnostic pop")
#else
# define YY_INITIAL_VALUE(Value) Value
#endif
#ifndef YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
# define YY_IGNORE_MAYBE_UNINITIALIZED_END
#endif
#ifndef YY_INITIAL_VALUE
# define YY_INITIAL_VALUE(Value) /* Nothing. */
#endif


#if ! defined yyoverflow || YYERROR_VERBOSE

/* The parser invokes alloca or malloc; define the necessary symbols.  */

# ifdef YYSTACK_USE_ALLOCA
#  if YYSTACK_USE_ALLOCA
#   ifdef __GNUC__
#    define YYSTACK_ALLOC __builtin_alloca
#   elif defined __BUILTIN_VA_ARG_INCR
#    include <alloca.h> /* INFRINGES ON USER NAME SPACE */
#   elif defined _AIX
#    define YYSTACK_ALLOC __alloca
#   elif defined _MSC_VER
#    include <malloc.h> /* INFRINGES ON USER NAME SPACE */
#    define alloca _alloca
#   else
#    define YYSTACK_ALLOC alloca
#    if ! defined _ALLOCA_H && ! defined EXIT_SUCCESS
#     include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
      /* Use EXIT_SUCCESS as a witness for stdlib.h.  */
#     ifndef EXIT_SUCCESS
#      define EXIT_SUCCESS 0
#     endif
#    endif
#   endif
#  endif
# endif

# ifdef YYSTACK_ALLOC
   /* Pacify GCC's 'empty if-body' warning.  */
#  define YYSTACK_FREE(Ptr) do { /* empty */; } while (0)
#  ifndef YYSTACK_ALLOC_MAXIMUM
    /* The OS might guarantee only one guard page at the bottom of the stack,
       and a page size can be as small as 4096 bytes.  So we cannot safely
       invoke alloca (N) if N exceeds 4096.  Use a slightly smaller number
       to allow for a few compiler-allocated temporary stack slots.  */
#   define YYSTACK_ALLOC_MAXIMUM 4032 /* reasonable circa 2006 */
#  endif
# else
#  define YYSTACK_ALLOC YYMALLOC
#  define YYSTACK_FREE YYFREE
#  ifndef YYSTACK_ALLOC_MAXIMUM
#   define YYSTACK_ALLOC_MAXIMUM YYSIZE_MAXIMUM
#  endif
#  if (defined __cplusplus && ! defined EXIT_SUCCESS \
       && ! ((defined YYMALLOC || defined malloc) \
             && (defined YYFREE || defined free)))
#   include <stdlib.h> /* INFRINGES ON USER NAME SPACE */
#   ifndef EXIT_SUCCESS
#    define EXIT_SUCCESS 0
#   endif
#  endif
#  ifndef YYMALLOC
#   define YYMALLOC malloc
#   if ! defined malloc && ! defined EXIT_SUCCESS
void *malloc (YYSIZE_T); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
#  ifndef YYFREE
#   define YYFREE free
#   if ! defined free && ! defined EXIT_SUCCESS
void free (void *); /* INFRINGES ON USER NAME SPACE */
#   endif
#  endif
# endif
#endif /* ! defined yyoverflow || YYERROR_VERBOSE */


#if (! defined yyoverflow \
     && (! defined __cplusplus \
         || (defined YYSTYPE_IS_TRIVIAL && YYSTYPE_IS_TRIVIAL)))

/* A type that is properly aligned for any stack member.  */
union yyalloc
{
  yytype_int16 yyss_alloc;
  YYSTYPE yyvs_alloc;
};

/* The size of the maximum gap between one aligned stack and the next.  */
# define YYSTACK_GAP_MAXIMUM (sizeof (union yyalloc) - 1)

/* The size of an array large to enough to hold all stacks, each with
   N elements.  */
# define YYSTACK_BYTES(N) \
     ((N) * (sizeof (yytype_int16) + sizeof (YYSTYPE)) \
      + YYSTACK_GAP_MAXIMUM)

# define YYCOPY_NEEDED 1

/* Relocate STACK from its old location to the new one.  The
   local variables YYSIZE and YYSTACKSIZE give the old and new number of
   elements in the stack, and YYPTR gives the new location of the
   stack.  Advance YYPTR to a properly aligned location for the next
   stack.  */
# define YYSTACK_RELOCATE(Stack_alloc, Stack)                           \
    do                                                                  \
      {                                                                 \
        YYSIZE_T yynewbytes;                                            \
        YYCOPY (&yyptr->Stack_alloc, Stack, yysize);                    \
        Stack = &yyptr->Stack_alloc;                                    \
        yynewbytes = yystacksize * sizeof (*Stack) + YYSTACK_GAP_MAXIMUM; \
        yyptr += yynewbytes / sizeof (*yyptr);                          \
      }                                                                 \
    while (0)

#endif

#if defined YYCOPY_NEEDED && YYCOPY_NEEDED
/* Copy COUNT objects from SRC to DST.  The source and destination do
   not overlap.  */
# ifndef YYCOPY
#  if defined __GNUC__ && 1 < __GNUC__
#   define YYCOPY(Dst, Src, Count) \
      __builtin_memcpy (Dst, Src, (Count) * sizeof (*(Src)))
#  else
#   define YYCOPY(Dst, Src, Count)              \
      do                                        \
        {                                       \
          YYSIZE_T yyi;                         \
          for (yyi = 0; yyi < (Count); yyi++)   \
            (Dst)[yyi] = (Src)[yyi];            \
        }                                       \
      while (0)
#  endif
# endif
#endif /* !YYCOPY_NEEDED */

/* YYFINAL -- State number of the termination state.  */
#define YYFINAL  6
/* YYLAST -- Last index in YYTABLE.  */
#define YYLAST   152

/* YYNTOKENS -- Number of terminals.  */
#define YYNTOKENS  35
/* YYNNTS -- Number of nonterminals.  */
#define YYNNTS  34
/* YYNRULES -- Number of rules.  */
#define YYNRULES  68
/* YYNSTATES -- Number of states.  */
#define YYNSTATES  148

/* YYTRANSLATE[YYX] -- Symbol number corresponding to YYX as returned
   by yylex, with out-of-bounds checking.  */
#define YYUNDEFTOK  2
#define YYMAXUTOK   285

#define YYTRANSLATE(YYX)                                                \
  ((unsigned int) (YYX) <= YYMAXUTOK ? yytranslate[YYX] : YYUNDEFTOK)

/* YYTRANSLATE[TOKEN-NUM] -- Symbol number corresponding to TOKEN-NUM
   as returned by yylex, without out-of-bounds checking.  */
static const yytype_uint8 yytranslate[] =
{
       0,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
      31,    32,     2,     2,     2,    34,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,    33,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     2,     2,     2,     2,
       2,     2,     2,     2,     2,     2,     1,     2,     3,     4,
       5,     6,     7,     8,     9,    10,    11,    12,    13,    14,
      15,    16,    17,    18,    19,    20,    21,    22,    23,    24,
      25,    26,    27,    28,    29,    30
};

#if YYDEBUG
  /* YYRLINE[YYN] -- Source line where rule number YYN was defined.  */
static const yytype_uint8 yyrline[] =
{
       0,    69,    69,    70,    73,    76,    77,    80,    81,    82,
      84,    85,    87,    90,    97,    98,   100,   101,   102,   103,
     104,   106,   107,   109,   110,   114,   118,   120,   121,   123,
     124,   125,   126,   128,   130,   136,   137,   139,   145,   146,
     148,   153,   155,   156,   159,   160,   164,   165,   169,   170,
     174,   175,   179,   180,   185,   186,   189,   191,   200,   201,
     205,   210,   211,   214,   215,   216,   218,   221,   223
};
#endif

#if YYDEBUG || YYERROR_VERBOSE || 0
/* YYTNAME[SYMBOL-NUM] -- String name of the symbol SYMBOL-NUM.
   First, the terminals, then, starting at YYNTOKENS, nonterminals.  */
static const char *const yytname[] =
{
  "$end", "error", "$undefined", "DEFINE", "DOMAIN", "REQUIREMENTS",
  "CONSTANTS", "TYPES", "PREDICATES", "PROBLEM", "OBJECTS", "INIT",
  "LENGTH", "PARALLEL", "SERIAL", "ACTION", "PARAMETERS", "PRECONDITION",
  "EFFECT", "AND", "EXISTS", "EQ", "NOT", "GOAL", "EITHER", "FLUENT", "ID",
  "VAR", "SET", "TEST", "INFLUENCE", "'('", "')'", "':'", "'-'", "$accept",
  "pddl", "domain", "domain_body", "domain_structure", "require_def",
  "problem", "problem_body", "problem_structure", "length_spec", "length",
  "action", "parameter", "precondition", "effect", "parameters",
  "conditions", "constlist", "typedlist", "typedparamlist", "type_def",
  "type", "types", "idlist", "paramlist", "predlist", "predicate",
  "factlist", "exists", "term", "require_key", "tokenlist", "variable",
  "id", YY_NULLPTR
};
#endif

# ifdef YYPRINT
/* YYTOKNUM[NUM] -- (External) token number corresponding to the
   (internal) symbol number NUM (which must be that of a token).  */
static const yytype_uint16 yytoknum[] =
{
       0,   256,   257,   258,   259,   260,   261,   262,   263,   264,
     265,   266,   267,   268,   269,   270,   271,   272,   273,   274,
     275,   276,   277,   278,   279,   280,   281,   282,   283,   284,
     285,    40,    41,    58,    45
};
# endif

#define YYPACT_NINF -94

#define yypact_value_is_default(Yystate) \
  (!!((Yystate) == (-94)))

#define YYTABLE_NINF -1

#define yytable_value_is_error(Yytable_value) \
  0

  /* YYPACT[STATE-NUM] -- Index in YYTABLE of the portion describing
     STATE-NUM.  */
static const yytype_int8 yypact[] =
{
     -22,    24,    47,   -94,   -94,    23,   -94,     2,    31,    31,
     -94,    29,    51,    35,    54,    53,   -13,   -94,   -94,   -94,
      55,    34,   -94,   -94,    83,    56,    31,    31,    59,    31,
      31,    31,    60,    61,    57,    31,    62,    57,    31,    63,
      59,    64,    66,    56,   -94,   -94,    -6,    31,   -94,   -94,
      31,    16,   -94,   -94,    80,    67,    68,   -94,    77,   -94,
     -94,   -94,   -94,   -94,   -94,    70,    57,    79,    76,    91,
      78,    81,   -94,    41,   -94,    31,   -94,    79,   -94,    18,
     -94,    82,    92,    85,     5,   -94,   -94,    86,    31,   -94,
     -94,    87,    33,   -94,   -94,   -94,    84,    82,   -94,    31,
      84,    89,    82,   -94,   -94,   -94,    84,    76,    90,    90,
      93,    50,    50,    42,   -94,   -94,    94,    95,    96,    98,
      89,    99,   102,    90,    48,   103,   104,   -94,   -94,   -94,
     -94,   -94,    65,   -94,   -94,   -94,   -94,    84,   -94,   -94,
      31,    31,   105,   106,   107,   -94,   -94,   -94
};

  /* YYDEFACT[STATE-NUM] -- Default reduction number in state STATE-NUM.
     Performed when YYTABLE does not specify something else to do.  Zero
     means the default is an error.  */
static const yytype_uint8 yydefact[] =
{
       0,     0,     0,     2,     3,     0,     1,     0,     0,     0,
      68,     0,     0,     0,     0,     0,     0,     5,     7,    11,
       0,     0,     4,     6,     0,     0,     0,     0,     0,     0,
       0,     0,     0,     0,     0,    46,     0,    35,     0,     0,
      50,     0,     0,    61,    12,     8,     0,    33,    47,     9,
      36,     0,    10,    51,     0,     0,     0,    62,     0,    41,
      42,    34,    37,    67,    52,     0,    38,    48,     0,     0,
       0,     0,    16,     0,    14,     0,    53,    39,    49,     0,
      26,     0,     0,     0,     0,    13,    15,     0,    44,    40,
      29,     0,     0,    27,    32,    56,    54,     0,    25,     0,
       0,     0,     0,    43,    45,    30,     0,     0,     0,     0,
       0,    63,    64,     0,    55,    28,     0,     0,     0,     0,
      21,     0,     0,     0,     0,     0,     0,    58,    65,    66,
      17,    18,     0,    20,    22,    19,    31,     0,    59,    60,
       0,     0,     0,     0,     0,    57,    24,    23
};

  /* YYPGOTO[NTERM-NUM].  */
static const yytype_int8 yypgoto[] =
{
     -94,   -94,   -94,   -94,   108,   -44,   -94,   -94,    36,     3,
     -94,   -94,   -94,   -94,   -94,    15,   -39,    97,   -48,   -42,
     -33,   -94,    40,   -21,    45,   100,   -94,   -93,   -94,   -77,
     109,   -30,   -43,    -8
};

  /* YYDEFGOTO[NTERM-NUM].  */
static const yytype_int8 yydefgoto[] =
{
      -1,     2,     3,    16,    17,    18,     4,    73,    74,   119,
     120,    19,    55,    70,    83,    80,    93,    33,    36,    65,
      47,    59,    87,    37,    66,    39,    40,    94,    95,    96,
      32,   110,   111,    35
};

  /* YYTABLE[YYPACT[STATE-NUM]] -- What to do in state STATE-NUM.  If
     positive, shift that token.  If negative, reduce the rule whose
     number is the opposite.  If YYTABLE_NINF, syntax error.  */
static const yytype_uint8 yytable[] =
{
      11,    12,    62,   114,    50,    34,     8,   117,    67,     1,
      25,     9,    72,   122,    48,    99,   100,   101,    15,    22,
      10,    41,    42,    43,    67,    58,    34,     5,   102,    72,
      51,   125,   126,    77,    67,    89,    67,    91,    60,    25,
      26,    27,    28,    63,   142,    63,   137,     6,    64,    29,
      90,   116,   106,   107,     7,   108,   109,    10,   115,    10,
      63,    13,   107,   121,   108,   109,    15,    88,    10,    63,
     108,   109,    71,    85,    10,    63,    10,    63,   140,   141,
      88,   128,   129,    14,   112,    20,    21,    30,    24,    31,
      38,    46,    44,    45,    49,    52,    68,    54,    56,    71,
      69,    75,    76,   112,   112,   112,    63,    79,    81,    86,
      97,    82,    78,    92,    84,   113,   112,    98,   103,   105,
     118,   124,   123,   134,    23,   127,   130,   131,   104,   132,
     133,   135,   143,   144,   136,   138,   139,   145,   146,   147,
      53,     0,     0,     0,    61,     0,     0,     0,     0,     0,
       0,     0,    57
};

static const yytype_int16 yycheck[] =
{
       8,     9,    50,    96,    37,    26,     4,   100,    51,    31,
       5,     9,    56,   106,    35,    10,    11,    12,    31,    32,
      26,    29,    30,    31,    67,    31,    47,     3,    23,    73,
      38,   108,   109,    66,    77,    77,    79,    79,    46,     5,
       6,     7,     8,    27,   137,    27,   123,     0,    32,    15,
      32,    99,    19,    20,    31,    22,    23,    26,    97,    26,
      27,    32,    20,   102,    22,    23,    31,    75,    26,    27,
      22,    23,    31,    32,    26,    27,    26,    27,    13,    14,
      88,   111,   112,    32,    92,    31,    33,     4,    33,    33,
      31,    34,    32,    32,    32,    32,    16,    33,    32,    31,
      33,    24,    32,   111,   112,   113,    27,    31,    17,    73,
      18,    33,    67,    31,    33,    31,   124,    32,    32,    32,
      31,    31,   107,   120,    16,    32,    32,    32,    88,    33,
      32,    32,   140,   141,    32,    32,    32,    32,    32,    32,
      40,    -1,    -1,    -1,    47,    -1,    -1,    -1,    -1,    -1,
      -1,    -1,    43
};

  /* YYSTOS[STATE-NUM] -- The (internal number of the) accessing
     symbol of state STATE-NUM.  */
static const yytype_uint8 yystos[] =
{
       0,    31,    36,    37,    41,     3,     0,    31,     4,     9,
      26,    68,    68,    32,    32,    31,    38,    39,    40,    46,
      31,    33,    32,    39,    33,     5,     6,     7,     8,    15,
       4,    33,    65,    52,    58,    68,    53,    58,    31,    60,
      61,    68,    68,    68,    32,    32,    34,    55,    58,    32,
      55,    68,    32,    60,    33,    47,    32,    65,    31,    56,
      68,    52,    53,    27,    32,    54,    59,    67,    16,    33,
      48,    31,    40,    42,    43,    24,    32,    55,    59,    31,
      50,    17,    33,    49,    33,    32,    43,    57,    68,    54,
      32,    54,    31,    51,    62,    63,    64,    18,    32,    10,
      11,    12,    23,    32,    57,    32,    19,    20,    22,    23,
      66,    67,    68,    31,    62,    51,    53,    62,    31,    44,
      45,    51,    62,    50,    31,    64,    64,    32,    66,    66,
      32,    32,    33,    32,    44,    32,    32,    64,    32,    32,
      13,    14,    62,    68,    68,    32,    32,    32
};

  /* YYR1[YYN] -- Symbol number of symbol that rule YYN derives.  */
static const yytype_uint8 yyr1[] =
{
       0,    35,    36,    36,    37,    38,    38,    39,    39,    39,
      39,    39,    40,    41,    42,    42,    43,    43,    43,    43,
      43,    44,    44,    45,    45,    46,    47,    48,    49,    50,
      50,    51,    51,    52,    52,    53,    53,    53,    54,    54,
      54,    55,    56,    56,    57,    57,    58,    58,    59,    59,
      60,    60,    61,    61,    62,    62,    62,    63,    64,    64,
      64,    65,    65,    66,    66,    66,    66,    67,    68
};

  /* YYR2[YYN] -- Number of symbols on the right hand side of rule YYN.  */
static const yytype_uint8 yyr2[] =
{
       0,     2,     1,     1,     8,     1,     2,     1,     5,     5,
       5,     1,     5,    13,     1,     2,     1,     5,     5,     5,
       5,     1,     2,     5,     5,     8,     3,     3,     3,     2,
       3,     4,     1,     2,     3,     1,     2,     3,     1,     2,
       3,     2,     1,     4,     1,     2,     1,     2,     1,     2,
       1,     2,     3,     4,     1,     2,     1,     6,     3,     4,
       4,     2,     3,     1,     1,     2,     2,     1,     1
};


#define yyerrok         (yyerrstatus = 0)
#define yyclearin       (yychar = YYEMPTY)
#define YYEMPTY         (-2)
#define YYEOF           0

#define YYACCEPT        goto yyacceptlab
#define YYABORT         goto yyabortlab
#define YYERROR         goto yyerrorlab


#define YYRECOVERING()  (!!yyerrstatus)

#define YYBACKUP(Token, Value)                                  \
do                                                              \
  if (yychar == YYEMPTY)                                        \
    {                                                           \
      yychar = (Token);                                         \
      yylval = (Value);                                         \
      YYPOPSTACK (yylen);                                       \
      yystate = *yyssp;                                         \
      goto yybackup;                                            \
    }                                                           \
  else                                                          \
    {                                                           \
      yyerror (YY_("syntax error: cannot back up")); \
      YYERROR;                                                  \
    }                                                           \
while (0)

/* Error token number */
#define YYTERROR        1
#define YYERRCODE       256



/* Enable debugging if requested.  */
#if YYDEBUG

# ifndef YYFPRINTF
#  include <stdio.h> /* INFRINGES ON USER NAME SPACE */
#  define YYFPRINTF fprintf
# endif

# define YYDPRINTF(Args)                        \
do {                                            \
  if (yydebug)                                  \
    YYFPRINTF Args;                             \
} while (0)

/* This macro is provided for backward compatibility. */
#ifndef YY_LOCATION_PRINT
# define YY_LOCATION_PRINT(File, Loc) ((void) 0)
#endif


# define YY_SYMBOL_PRINT(Title, Type, Value, Location)                    \
do {                                                                      \
  if (yydebug)                                                            \
    {                                                                     \
      YYFPRINTF (stderr, "%s ", Title);                                   \
      yy_symbol_print (stderr,                                            \
                  Type, Value); \
      YYFPRINTF (stderr, "\n");                                           \
    }                                                                     \
} while (0)


/*----------------------------------------.
| Print this symbol's value on YYOUTPUT.  |
`----------------------------------------*/

static void
yy_symbol_value_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
{
  FILE *yyo = yyoutput;
  YYUSE (yyo);
  if (!yyvaluep)
    return;
# ifdef YYPRINT
  if (yytype < YYNTOKENS)
    YYPRINT (yyoutput, yytoknum[yytype], *yyvaluep);
# endif
  YYUSE (yytype);
}


/*--------------------------------.
| Print this symbol on YYOUTPUT.  |
`--------------------------------*/

static void
yy_symbol_print (FILE *yyoutput, int yytype, YYSTYPE const * const yyvaluep)
{
  YYFPRINTF (yyoutput, "%s %s (",
             yytype < YYNTOKENS ? "token" : "nterm", yytname[yytype]);

  yy_symbol_value_print (yyoutput, yytype, yyvaluep);
  YYFPRINTF (yyoutput, ")");
}

/*------------------------------------------------------------------.
| yy_stack_print -- Print the state stack from its BOTTOM up to its |
| TOP (included).                                                   |
`------------------------------------------------------------------*/

static void
yy_stack_print (yytype_int16 *yybottom, yytype_int16 *yytop)
{
  YYFPRINTF (stderr, "Stack now");
  for (; yybottom <= yytop; yybottom++)
    {
      int yybot = *yybottom;
      YYFPRINTF (stderr, " %d", yybot);
    }
  YYFPRINTF (stderr, "\n");
}

# define YY_STACK_PRINT(Bottom, Top)                            \
do {                                                            \
  if (yydebug)                                                  \
    yy_stack_print ((Bottom), (Top));                           \
} while (0)


/*------------------------------------------------.
| Report that the YYRULE is going to be reduced.  |
`------------------------------------------------*/

static void
yy_reduce_print (yytype_int16 *yyssp, YYSTYPE *yyvsp, int yyrule)
{
  unsigned long int yylno = yyrline[yyrule];
  int yynrhs = yyr2[yyrule];
  int yyi;
  YYFPRINTF (stderr, "Reducing stack by rule %d (line %lu):\n",
             yyrule - 1, yylno);
  /* The symbols being reduced.  */
  for (yyi = 0; yyi < yynrhs; yyi++)
    {
      YYFPRINTF (stderr, "   $%d = ", yyi + 1);
      yy_symbol_print (stderr,
                       yystos[yyssp[yyi + 1 - yynrhs]],
                       &(yyvsp[(yyi + 1) - (yynrhs)])
                                              );
      YYFPRINTF (stderr, "\n");
    }
}

# define YY_REDUCE_PRINT(Rule)          \
do {                                    \
  if (yydebug)                          \
    yy_reduce_print (yyssp, yyvsp, Rule); \
} while (0)

/* Nonzero means print parse trace.  It is left uninitialized so that
   multiple parsers can coexist.  */
int yydebug;
#else /* !YYDEBUG */
# define YYDPRINTF(Args)
# define YY_SYMBOL_PRINT(Title, Type, Value, Location)
# define YY_STACK_PRINT(Bottom, Top)
# define YY_REDUCE_PRINT(Rule)
#endif /* !YYDEBUG */


/* YYINITDEPTH -- initial size of the parser's stacks.  */
#ifndef YYINITDEPTH
# define YYINITDEPTH 200
#endif

/* YYMAXDEPTH -- maximum size the stacks can grow to (effective only
   if the built-in stack extension method is used).

   Do not make this value too large; the results are undefined if
   YYSTACK_ALLOC_MAXIMUM < YYSTACK_BYTES (YYMAXDEPTH)
   evaluated with infinite-precision integer arithmetic.  */

#ifndef YYMAXDEPTH
# define YYMAXDEPTH 10000
#endif


#if YYERROR_VERBOSE

# ifndef yystrlen
#  if defined __GLIBC__ && defined _STRING_H
#   define yystrlen strlen
#  else
/* Return the length of YYSTR.  */
static YYSIZE_T
yystrlen (const char *yystr)
{
  YYSIZE_T yylen;
  for (yylen = 0; yystr[yylen]; yylen++)
    continue;
  return yylen;
}
#  endif
# endif

# ifndef yystpcpy
#  if defined __GLIBC__ && defined _STRING_H && defined _GNU_SOURCE
#   define yystpcpy stpcpy
#  else
/* Copy YYSRC to YYDEST, returning the address of the terminating '\0' in
   YYDEST.  */
static char *
yystpcpy (char *yydest, const char *yysrc)
{
  char *yyd = yydest;
  const char *yys = yysrc;

  while ((*yyd++ = *yys++) != '\0')
    continue;

  return yyd - 1;
}
#  endif
# endif

# ifndef yytnamerr
/* Copy to YYRES the contents of YYSTR after stripping away unnecessary
   quotes and backslashes, so that it's suitable for yyerror.  The
   heuristic is that double-quoting is unnecessary unless the string
   contains an apostrophe, a comma, or backslash (other than
   backslash-backslash).  YYSTR is taken from yytname.  If YYRES is
   null, do not copy; instead, return the length of what the result
   would have been.  */
static YYSIZE_T
yytnamerr (char *yyres, const char *yystr)
{
  if (*yystr == '"')
    {
      YYSIZE_T yyn = 0;
      char const *yyp = yystr;

      for (;;)
        switch (*++yyp)
          {
          case '\'':
          case ',':
            goto do_not_strip_quotes;

          case '\\':
            if (*++yyp != '\\')
              goto do_not_strip_quotes;
            /* Fall through.  */
          default:
            if (yyres)
              yyres[yyn] = *yyp;
            yyn++;
            break;

          case '"':
            if (yyres)
              yyres[yyn] = '\0';
            return yyn;
          }
    do_not_strip_quotes: ;
    }

  if (! yyres)
    return yystrlen (yystr);

  return yystpcpy (yyres, yystr) - yyres;
}
# endif

/* Copy into *YYMSG, which is of size *YYMSG_ALLOC, an error message
   about the unexpected token YYTOKEN for the state stack whose top is
   YYSSP.

   Return 0 if *YYMSG was successfully written.  Return 1 if *YYMSG is
   not large enough to hold the message.  In that case, also set
   *YYMSG_ALLOC to the required number of bytes.  Return 2 if the
   required number of bytes is too large to store.  */
static int
yysyntax_error (YYSIZE_T *yymsg_alloc, char **yymsg,
                yytype_int16 *yyssp, int yytoken)
{
  YYSIZE_T yysize0 = yytnamerr (YY_NULLPTR, yytname[yytoken]);
  YYSIZE_T yysize = yysize0;
  enum { YYERROR_VERBOSE_ARGS_MAXIMUM = 5 };
  /* Internationalized format string. */
  const char *yyformat = YY_NULLPTR;
  /* Arguments of yyformat. */
  char const *yyarg[YYERROR_VERBOSE_ARGS_MAXIMUM];
  /* Number of reported tokens (one for the "unexpected", one per
     "expected"). */
  int yycount = 0;

  /* There are many possibilities here to consider:
     - If this state is a consistent state with a default action, then
       the only way this function was invoked is if the default action
       is an error action.  In that case, don't check for expected
       tokens because there are none.
     - The only way there can be no lookahead present (in yychar) is if
       this state is a consistent state with a default action.  Thus,
       detecting the absence of a lookahead is sufficient to determine
       that there is no unexpected or expected token to report.  In that
       case, just report a simple "syntax error".
     - Don't assume there isn't a lookahead just because this state is a
       consistent state with a default action.  There might have been a
       previous inconsistent state, consistent state with a non-default
       action, or user semantic action that manipulated yychar.
     - Of course, the expected token list depends on states to have
       correct lookahead information, and it depends on the parser not
       to perform extra reductions after fetching a lookahead from the
       scanner and before detecting a syntax error.  Thus, state merging
       (from LALR or IELR) and default reductions corrupt the expected
       token list.  However, the list is correct for canonical LR with
       one exception: it will still contain any token that will not be
       accepted due to an error action in a later state.
  */
  if (yytoken != YYEMPTY)
    {
      int yyn = yypact[*yyssp];
      yyarg[yycount++] = yytname[yytoken];
      if (!yypact_value_is_default (yyn))
        {
          /* Start YYX at -YYN if negative to avoid negative indexes in
             YYCHECK.  In other words, skip the first -YYN actions for
             this state because they are default actions.  */
          int yyxbegin = yyn < 0 ? -yyn : 0;
          /* Stay within bounds of both yycheck and yytname.  */
          int yychecklim = YYLAST - yyn + 1;
          int yyxend = yychecklim < YYNTOKENS ? yychecklim : YYNTOKENS;
          int yyx;

          for (yyx = yyxbegin; yyx < yyxend; ++yyx)
            if (yycheck[yyx + yyn] == yyx && yyx != YYTERROR
                && !yytable_value_is_error (yytable[yyx + yyn]))
              {
                if (yycount == YYERROR_VERBOSE_ARGS_MAXIMUM)
                  {
                    yycount = 1;
                    yysize = yysize0;
                    break;
                  }
                yyarg[yycount++] = yytname[yyx];
                {
                  YYSIZE_T yysize1 = yysize + yytnamerr (YY_NULLPTR, yytname[yyx]);
                  if (! (yysize <= yysize1
                         && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
                    return 2;
                  yysize = yysize1;
                }
              }
        }
    }

  switch (yycount)
    {
# define YYCASE_(N, S)                      \
      case N:                               \
        yyformat = S;                       \
      break
      YYCASE_(0, YY_("syntax error"));
      YYCASE_(1, YY_("syntax error, unexpected %s"));
      YYCASE_(2, YY_("syntax error, unexpected %s, expecting %s"));
      YYCASE_(3, YY_("syntax error, unexpected %s, expecting %s or %s"));
      YYCASE_(4, YY_("syntax error, unexpected %s, expecting %s or %s or %s"));
      YYCASE_(5, YY_("syntax error, unexpected %s, expecting %s or %s or %s or %s"));
# undef YYCASE_
    }

  {
    YYSIZE_T yysize1 = yysize + yystrlen (yyformat);
    if (! (yysize <= yysize1 && yysize1 <= YYSTACK_ALLOC_MAXIMUM))
      return 2;
    yysize = yysize1;
  }

  if (*yymsg_alloc < yysize)
    {
      *yymsg_alloc = 2 * yysize;
      if (! (yysize <= *yymsg_alloc
             && *yymsg_alloc <= YYSTACK_ALLOC_MAXIMUM))
        *yymsg_alloc = YYSTACK_ALLOC_MAXIMUM;
      return 1;
    }

  /* Avoid sprintf, as that infringes on the user's name space.
     Don't have undefined behavior even if the translation
     produced a string with the wrong number of "%s"s.  */
  {
    char *yyp = *yymsg;
    int yyi = 0;
    while ((*yyp = *yyformat) != '\0')
      if (*yyp == '%' && yyformat[1] == 's' && yyi < yycount)
        {
          yyp += yytnamerr (yyp, yyarg[yyi++]);
          yyformat += 2;
        }
      else
        {
          yyp++;
          yyformat++;
        }
  }
  return 0;
}
#endif /* YYERROR_VERBOSE */

/*-----------------------------------------------.
| Release the memory associated to this symbol.  |
`-----------------------------------------------*/

static void
yydestruct (const char *yymsg, int yytype, YYSTYPE *yyvaluep)
{
  YYUSE (yyvaluep);
  if (!yymsg)
    yymsg = "Deleting";
  YY_SYMBOL_PRINT (yymsg, yytype, yyvaluep, yylocationp);

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  YYUSE (yytype);
  YY_IGNORE_MAYBE_UNINITIALIZED_END
}




/* The lookahead symbol.  */
int yychar;

/* The semantic value of the lookahead symbol.  */
YYSTYPE yylval;
/* Number of syntax errors so far.  */
int yynerrs;


/*----------.
| yyparse.  |
`----------*/

int
yyparse (void)
{
    int yystate;
    /* Number of tokens to shift before error messages enabled.  */
    int yyerrstatus;

    /* The stacks and their tools:
       'yyss': related to states.
       'yyvs': related to semantic values.

       Refer to the stacks through separate pointers, to allow yyoverflow
       to reallocate them elsewhere.  */

    /* The state stack.  */
    yytype_int16 yyssa[YYINITDEPTH];
    yytype_int16 *yyss;
    yytype_int16 *yyssp;

    /* The semantic value stack.  */
    YYSTYPE yyvsa[YYINITDEPTH];
    YYSTYPE *yyvs;
    YYSTYPE *yyvsp;

    YYSIZE_T yystacksize;

  int yyn;
  int yyresult;
  /* Lookahead token as an internal (translated) token number.  */
  int yytoken = 0;
  /* The variables used to return semantic value and location from the
     action routines.  */
  YYSTYPE yyval;

#if YYERROR_VERBOSE
  /* Buffer for error messages, and its allocated size.  */
  char yymsgbuf[128];
  char *yymsg = yymsgbuf;
  YYSIZE_T yymsg_alloc = sizeof yymsgbuf;
#endif

#define YYPOPSTACK(N)   (yyvsp -= (N), yyssp -= (N))

  /* The number of symbols on the RHS of the reduced rule.
     Keep to zero when no symbol should be popped.  */
  int yylen = 0;

  yyssp = yyss = yyssa;
  yyvsp = yyvs = yyvsa;
  yystacksize = YYINITDEPTH;

  YYDPRINTF ((stderr, "Starting parse\n"));

  yystate = 0;
  yyerrstatus = 0;
  yynerrs = 0;
  yychar = YYEMPTY; /* Cause a token to be read.  */
  goto yysetstate;

/*------------------------------------------------------------.
| yynewstate -- Push a new state, which is found in yystate.  |
`------------------------------------------------------------*/
 yynewstate:
  /* In all cases, when you get here, the value and location stacks
     have just been pushed.  So pushing a state here evens the stacks.  */
  yyssp++;

 yysetstate:
  *yyssp = yystate;

  if (yyss + yystacksize - 1 <= yyssp)
    {
      /* Get the current used size of the three stacks, in elements.  */
      YYSIZE_T yysize = yyssp - yyss + 1;

#ifdef yyoverflow
      {
        /* Give user a chance to reallocate the stack.  Use copies of
           these so that the &'s don't force the real ones into
           memory.  */
        YYSTYPE *yyvs1 = yyvs;
        yytype_int16 *yyss1 = yyss;

        /* Each stack pointer address is followed by the size of the
           data in use in that stack, in bytes.  This used to be a
           conditional around just the two extra args, but that might
           be undefined if yyoverflow is a macro.  */
        yyoverflow (YY_("memory exhausted"),
                    &yyss1, yysize * sizeof (*yyssp),
                    &yyvs1, yysize * sizeof (*yyvsp),
                    &yystacksize);

        yyss = yyss1;
        yyvs = yyvs1;
      }
#else /* no yyoverflow */
# ifndef YYSTACK_RELOCATE
      goto yyexhaustedlab;
# else
      /* Extend the stack our own way.  */
      if (YYMAXDEPTH <= yystacksize)
        goto yyexhaustedlab;
      yystacksize *= 2;
      if (YYMAXDEPTH < yystacksize)
        yystacksize = YYMAXDEPTH;

      {
        yytype_int16 *yyss1 = yyss;
        union yyalloc *yyptr =
          (union yyalloc *) YYSTACK_ALLOC (YYSTACK_BYTES (yystacksize));
        if (! yyptr)
          goto yyexhaustedlab;
        YYSTACK_RELOCATE (yyss_alloc, yyss);
        YYSTACK_RELOCATE (yyvs_alloc, yyvs);
#  undef YYSTACK_RELOCATE
        if (yyss1 != yyssa)
          YYSTACK_FREE (yyss1);
      }
# endif
#endif /* no yyoverflow */

      yyssp = yyss + yysize - 1;
      yyvsp = yyvs + yysize - 1;

      YYDPRINTF ((stderr, "Stack size increased to %lu\n",
                  (unsigned long int) yystacksize));

      if (yyss + yystacksize - 1 <= yyssp)
        YYABORT;
    }

  YYDPRINTF ((stderr, "Entering state %d\n", yystate));

  if (yystate == YYFINAL)
    YYACCEPT;

  goto yybackup;

/*-----------.
| yybackup.  |
`-----------*/
yybackup:

  /* Do appropriate processing given the current state.  Read a
     lookahead token if we need one and don't already have one.  */

  /* First try to decide what to do without reference to lookahead token.  */
  yyn = yypact[yystate];
  if (yypact_value_is_default (yyn))
    goto yydefault;

  /* Not known => get a lookahead token if don't already have one.  */

  /* YYCHAR is either YYEMPTY or YYEOF or a valid lookahead symbol.  */
  if (yychar == YYEMPTY)
    {
      YYDPRINTF ((stderr, "Reading a token: "));
      yychar = yylex ();
    }

  if (yychar <= YYEOF)
    {
      yychar = yytoken = YYEOF;
      YYDPRINTF ((stderr, "Now at end of input.\n"));
    }
  else
    {
      yytoken = YYTRANSLATE (yychar);
      YY_SYMBOL_PRINT ("Next token is", yytoken, &yylval, &yylloc);
    }

  /* If the proper action on seeing token YYTOKEN is to reduce or to
     detect an error, take that action.  */
  yyn += yytoken;
  if (yyn < 0 || YYLAST < yyn || yycheck[yyn] != yytoken)
    goto yydefault;
  yyn = yytable[yyn];
  if (yyn <= 0)
    {
      if (yytable_value_is_error (yyn))
        goto yyerrlab;
      yyn = -yyn;
      goto yyreduce;
    }

  /* Count tokens shifted since error; after three, turn off error
     status.  */
  if (yyerrstatus)
    yyerrstatus--;

  /* Shift the lookahead token.  */
  YY_SYMBOL_PRINT ("Shifting", yytoken, &yylval, &yylloc);

  /* Discard the shifted token.  */
  yychar = YYEMPTY;

  yystate = yyn;
  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END

  goto yynewstate;


/*-----------------------------------------------------------.
| yydefault -- do the default action for the current state.  |
`-----------------------------------------------------------*/
yydefault:
  yyn = yydefact[yystate];
  if (yyn == 0)
    goto yyerrlab;
  goto yyreduce;


/*-----------------------------.
| yyreduce -- Do a reduction.  |
`-----------------------------*/
yyreduce:
  /* yyn is the number of a rule to reduce with.  */
  yylen = yyr2[yyn];

  /* If YYLEN is nonzero, implement the default value of the action:
     '$$ = $1'.

     Otherwise, the following line sets YYVAL to garbage.
     This behavior is undocumented and Bison
     users should not rely upon it.  Assigning to YYVAL
     unconditionally makes the parser a bit smaller, and it avoids a
     GCC warning that YYVAL may be used uninitialized.  */
  yyval = yyvsp[1-yylen];


  YY_REDUCE_PRINT (yyn);
  switch (yyn)
    {
        case 4:
#line 73 "bbpddl.y" /* yacc.c:1646  */
    { 
         domain_name = (yyvsp[-3].str); }
#line 1386 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 8:
#line 81 "bbpddl.y" /* yacc.c:1646  */
    { constants = (yyvsp[-1].flist); }
#line 1392 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 9:
#line 82 "bbpddl.y" /* yacc.c:1646  */
    {
	 completely_free_fact_list((yyvsp[-1].flist)); }
#line 1399 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 10:
#line 84 "bbpddl.y" /* yacc.c:1646  */
    { predicates = (yyvsp[-1].flist); }
#line 1405 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 11:
#line 85 "bbpddl.y" /* yacc.c:1646  */
    { add_action((yyvsp[0].oplist)); }
#line 1411 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 12:
#line 87 "bbpddl.y" /* yacc.c:1646  */
    {
       check_requirement_flag((yyvsp[-1].tlist)); free_token_list((yyvsp[-1].tlist)); }
#line 1418 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 13:
#line 91 "bbpddl.y" /* yacc.c:1646  */
    { problem_name = (yyvsp[-8].str); 
         if (strcmp(domain_name, (yyvsp[-3].str)) != 0)
	   do_error("domain doesn't match");
	 free((yyvsp[-3].str));
       }
#line 1428 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 17:
#line 101 "bbpddl.y" /* yacc.c:1646  */
    { the_types = (yyvsp[-1].flist); }
#line 1434 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 18:
#line 102 "bbpddl.y" /* yacc.c:1646  */
    { initial_facts = (yyvsp[-1].flist); }
#line 1440 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 19:
#line 103 "bbpddl.y" /* yacc.c:1646  */
    { the_goals = (yyvsp[-1].flist); }
#line 1446 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 23:
#line 109 "bbpddl.y" /* yacc.c:1646  */
    { free((yyvsp[-1].str)); }
#line 1452 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 24:
#line 110 "bbpddl.y" /* yacc.c:1646  */
    { max_time = atoi((yyvsp[-1].str));
	 free((yyvsp[-1].str));
       }
#line 1460 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 25:
#line 114 "bbpddl.y" /* yacc.c:1646  */
    { 
           (yyval.oplist) = make_action((yyvsp[-4].str), (yyvsp[-3].flist), (yyvsp[-2].flist), (yyvsp[-1].flist));
         }
#line 1468 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 26:
#line 118 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1474 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 27:
#line 120 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1480 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 28:
#line 121 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1486 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 29:
#line 123 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = NULL; }
#line 1492 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 30:
#line 124 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-1].flist); }
#line 1498 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 31:
#line 125 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-1].flist); }
#line 1504 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 32:
#line 126 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1510 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 33:
#line 128 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-1].flist); add_object((yyvsp[-1].flist));
            type_object ((yyvsp[-1].flist), (yyvsp[0].tlist), 0); }
#line 1517 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 34:
#line 130 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-2].flist);
	  add_object((yyvsp[-2].flist));
	  type_object ((yyvsp[-2].flist), (yyvsp[-1].tlist), 0);
	  fact_list_append((yyval.flist), (yyvsp[0].flist));
	}
#line 1527 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 35:
#line 136 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); add_object((yyvsp[0].flist)); }
#line 1533 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 36:
#line 137 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-1].flist); add_object((yyvsp[-1].flist));
          type_object ((yyvsp[-1].flist), (yyvsp[0].tlist), 1); }
#line 1540 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 37:
#line 139 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-2].flist);
	  add_object((yyvsp[-2].flist));
	  type_object ((yyvsp[-2].flist), (yyvsp[-1].tlist), 1);
	  fact_list_append((yyval.flist), (yyvsp[0].flist));
	}
#line 1550 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 38:
#line 145 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1556 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 39:
#line 146 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-1].flist);
         type_object ((yyvsp[-1].flist), (yyvsp[0].tlist), 0); }
#line 1563 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 40:
#line 148 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-2].flist);
         type_object ((yyvsp[-2].flist), (yyvsp[-1].tlist), 0);
         fact_list_append((yyval.flist), (yyvsp[0].flist));
       }
#line 1572 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 41:
#line 153 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = (yyvsp[0].tlist); }
#line 1578 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 42:
#line 155 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[0].str)); }
#line 1584 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 43:
#line 156 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = (yyvsp[-1].tlist); }
#line 1590 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 44:
#line 159 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[0].str)); }
#line 1596 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 45:
#line 160 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[-1].str));
	  (yyval.tlist)->next = (yyvsp[0].tlist);
	}
#line 1604 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 46:
#line 164 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact(str2token((yyvsp[0].str))); }
#line 1610 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 47:
#line 165 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact(str2token((yyvsp[-1].str)));
           (yyval.flist)->next = (yyvsp[0].flist);
         }
#line 1618 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 48:
#line 169 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact(str2token((yyvsp[0].str))); }
#line 1624 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 49:
#line 170 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact(str2token((yyvsp[-1].str)));
	 (yyval.flist)->next = (yyvsp[0].flist);
       }
#line 1632 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 50:
#line 174 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1638 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 51:
#line 175 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[-1].flist);
	 fact_list_append((yyval.flist), (yyvsp[0].flist)); 
       }
#line 1646 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 52:
#line 179 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact(str2token((yyvsp[-1].str))); }
#line 1652 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 53:
#line 180 "bbpddl.y" /* yacc.c:1646  */
    { 
          (yyval.flist) = token2fact(str2token((yyvsp[-2].str)));
	  (yyval.flist)->body = (yyvsp[-1].flist);
        }
#line 1661 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 54:
#line 185 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact((yyvsp[0].tlist)); }
#line 1667 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 55:
#line 186 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = token2fact((yyvsp[-1].tlist));
	   (yyval.flist)->next = (yyvsp[0].flist);
	 }
#line 1675 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 56:
#line 189 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.flist) = (yyvsp[0].flist); }
#line 1681 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 57:
#line 191 "bbpddl.y" /* yacc.c:1646  */
    {
            token_list t;
	    t = strdup2token("exists");
	    t->next = (yyvsp[-2].tlist);
	    (yyval.flist) = token2fact(t);
	    (yyval.flist)->next = (yyvsp[-3].flist);
	    (yyval.flist)->body = (yyvsp[-1].flist);
          }
#line 1694 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 58:
#line 200 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = (yyvsp[-1].tlist); }
#line 1700 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 59:
#line 201 "bbpddl.y" /* yacc.c:1646  */
    {
            (yyval.tlist) = strdup2token(DELETE);
	    (yyval.tlist)->next = (yyvsp[-1].tlist);
	 }
#line 1709 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 60:
#line 205 "bbpddl.y" /* yacc.c:1646  */
    {
            (yyval.tlist) = strdup2token("goal");
	    (yyval.tlist)->next = (yyvsp[-1].tlist);
	 }
#line 1718 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 61:
#line 210 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[0].str)); }
#line 1724 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 62:
#line 211 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[-1].str));
         (yyval.tlist)->next = (yyvsp[0].tlist); }
#line 1731 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 63:
#line 214 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[0].str)); }
#line 1737 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 64:
#line 215 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[0].str)); }
#line 1743 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 65:
#line 216 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[-1].str)); 
	   (yyval.tlist)->next = (yyvsp[0].tlist); }
#line 1750 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 66:
#line 218 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.tlist) = str2token((yyvsp[-1].str)); 
	   (yyval.tlist)->next = (yyvsp[0].tlist); }
#line 1757 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 67:
#line 221 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.str) = bbstrdup(yytext); }
#line 1763 "bbpddl.tab.c" /* yacc.c:1646  */
    break;

  case 68:
#line 223 "bbpddl.y" /* yacc.c:1646  */
    { (yyval.str) = bbstrdup(yytext); }
#line 1769 "bbpddl.tab.c" /* yacc.c:1646  */
    break;


#line 1773 "bbpddl.tab.c" /* yacc.c:1646  */
      default: break;
    }
  /* User semantic actions sometimes alter yychar, and that requires
     that yytoken be updated with the new translation.  We take the
     approach of translating immediately before every use of yytoken.
     One alternative is translating here after every semantic action,
     but that translation would be missed if the semantic action invokes
     YYABORT, YYACCEPT, or YYERROR immediately after altering yychar or
     if it invokes YYBACKUP.  In the case of YYABORT or YYACCEPT, an
     incorrect destructor might then be invoked immediately.  In the
     case of YYERROR or YYBACKUP, subsequent parser actions might lead
     to an incorrect destructor call or verbose syntax error message
     before the lookahead is translated.  */
  YY_SYMBOL_PRINT ("-> $$ =", yyr1[yyn], &yyval, &yyloc);

  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);

  *++yyvsp = yyval;

  /* Now 'shift' the result of the reduction.  Determine what state
     that goes to, based on the state we popped back to and the rule
     number reduced by.  */

  yyn = yyr1[yyn];

  yystate = yypgoto[yyn - YYNTOKENS] + *yyssp;
  if (0 <= yystate && yystate <= YYLAST && yycheck[yystate] == *yyssp)
    yystate = yytable[yystate];
  else
    yystate = yydefgoto[yyn - YYNTOKENS];

  goto yynewstate;


/*--------------------------------------.
| yyerrlab -- here on detecting error.  |
`--------------------------------------*/
yyerrlab:
  /* Make sure we have latest lookahead translation.  See comments at
     user semantic actions for why this is necessary.  */
  yytoken = yychar == YYEMPTY ? YYEMPTY : YYTRANSLATE (yychar);

  /* If not already recovering from an error, report this error.  */
  if (!yyerrstatus)
    {
      ++yynerrs;
#if ! YYERROR_VERBOSE
      yyerror (YY_("syntax error"));
#else
# define YYSYNTAX_ERROR yysyntax_error (&yymsg_alloc, &yymsg, \
                                        yyssp, yytoken)
      {
        char const *yymsgp = YY_("syntax error");
        int yysyntax_error_status;
        yysyntax_error_status = YYSYNTAX_ERROR;
        if (yysyntax_error_status == 0)
          yymsgp = yymsg;
        else if (yysyntax_error_status == 1)
          {
            if (yymsg != yymsgbuf)
              YYSTACK_FREE (yymsg);
            yymsg = (char *) YYSTACK_ALLOC (yymsg_alloc);
            if (!yymsg)
              {
                yymsg = yymsgbuf;
                yymsg_alloc = sizeof yymsgbuf;
                yysyntax_error_status = 2;
              }
            else
              {
                yysyntax_error_status = YYSYNTAX_ERROR;
                yymsgp = yymsg;
              }
          }
        yyerror (yymsgp);
        if (yysyntax_error_status == 2)
          goto yyexhaustedlab;
      }
# undef YYSYNTAX_ERROR
#endif
    }



  if (yyerrstatus == 3)
    {
      /* If just tried and failed to reuse lookahead token after an
         error, discard it.  */

      if (yychar <= YYEOF)
        {
          /* Return failure if at end of input.  */
          if (yychar == YYEOF)
            YYABORT;
        }
      else
        {
          yydestruct ("Error: discarding",
                      yytoken, &yylval);
          yychar = YYEMPTY;
        }
    }

  /* Else will try to reuse lookahead token after shifting the error
     token.  */
  goto yyerrlab1;


/*---------------------------------------------------.
| yyerrorlab -- error raised explicitly by YYERROR.  |
`---------------------------------------------------*/
yyerrorlab:

  /* Pacify compilers like GCC when the user code never invokes
     YYERROR and the label yyerrorlab therefore never appears in user
     code.  */
  if (/*CONSTCOND*/ 0)
     goto yyerrorlab;

  /* Do not reclaim the symbols of the rule whose action triggered
     this YYERROR.  */
  YYPOPSTACK (yylen);
  yylen = 0;
  YY_STACK_PRINT (yyss, yyssp);
  yystate = *yyssp;
  goto yyerrlab1;


/*-------------------------------------------------------------.
| yyerrlab1 -- common code for both syntax error and YYERROR.  |
`-------------------------------------------------------------*/
yyerrlab1:
  yyerrstatus = 3;      /* Each real token shifted decrements this.  */

  for (;;)
    {
      yyn = yypact[yystate];
      if (!yypact_value_is_default (yyn))
        {
          yyn += YYTERROR;
          if (0 <= yyn && yyn <= YYLAST && yycheck[yyn] == YYTERROR)
            {
              yyn = yytable[yyn];
              if (0 < yyn)
                break;
            }
        }

      /* Pop the current state because it cannot handle the error token.  */
      if (yyssp == yyss)
        YYABORT;


      yydestruct ("Error: popping",
                  yystos[yystate], yyvsp);
      YYPOPSTACK (1);
      yystate = *yyssp;
      YY_STACK_PRINT (yyss, yyssp);
    }

  YY_IGNORE_MAYBE_UNINITIALIZED_BEGIN
  *++yyvsp = yylval;
  YY_IGNORE_MAYBE_UNINITIALIZED_END


  /* Shift the error token.  */
  YY_SYMBOL_PRINT ("Shifting", yystos[yyn], yyvsp, yylsp);

  yystate = yyn;
  goto yynewstate;


/*-------------------------------------.
| yyacceptlab -- YYACCEPT comes here.  |
`-------------------------------------*/
yyacceptlab:
  yyresult = 0;
  goto yyreturn;

/*-----------------------------------.
| yyabortlab -- YYABORT comes here.  |
`-----------------------------------*/
yyabortlab:
  yyresult = 1;
  goto yyreturn;

#if !defined yyoverflow || YYERROR_VERBOSE
/*-------------------------------------------------.
| yyexhaustedlab -- memory exhaustion comes here.  |
`-------------------------------------------------*/
yyexhaustedlab:
  yyerror (YY_("memory exhausted"));
  yyresult = 2;
  /* Fall through.  */
#endif

yyreturn:
  if (yychar != YYEMPTY)
    {
      /* Make sure we have latest lookahead translation.  See comments at
         user semantic actions for why this is necessary.  */
      yytoken = YYTRANSLATE (yychar);
      yydestruct ("Cleanup: discarding lookahead",
                  yytoken, &yylval);
    }
  /* Do not reclaim the symbols of the rule whose action triggered
     this YYABORT or YYACCEPT.  */
  YYPOPSTACK (yylen);
  YY_STACK_PRINT (yyss, yyssp);
  while (yyssp != yyss)
    {
      yydestruct ("Cleanup: popping",
                  yystos[*yyssp], yyvsp);
      YYPOPSTACK (1);
    }
#ifndef yyoverflow
  if (yyss != yyssa)
    YYSTACK_FREE (yyss);
#endif
#if YYERROR_VERBOSE
  if (yymsg != yymsgbuf)
    YYSTACK_FREE (yymsg);
#endif
  return yyresult;
}
#line 225 "bbpddl.y" /* yacc.c:1906  */


/* check only allowed requirements are used */
void check_requirement_flag (token_list flags)
{
  char s[50];

  for (; flags; flags = flags->next) {
    if (strcmp("strips", flags->item) != 0 &&
	strcmp("typing", flags->item) != 0 &&
	strcmp("equality", flags->item) != 0) {
      sprintf(s, "requirement: %s is not supported\n", flags->item);
      do_error (s);
    } 
  }
}

/* form an action(operator) */
op_list make_action (char *name, param_list params, 
		     precond_list preconds, effect_list effects)
{
  op_list op;
  op = (op_list)malloc(sizeof(op_s));
  op->name = name;
  op->params = params;
  op->preconds = preconds;
  op->effects = effects;
  set_insts(op);
  op->next = NULL;
  return op;
}

/* make a defpredicate */
/* defpred_list make_defpred (char *name, param_list params, fact_list formula)
 * {
 *   defpred_list dp;
 *   dp = (defpred_list)malloc(sizeof(defpred_s));
 *   dp->name = name;
 *   dp->params = params;
 *   dp->formula = formula;
 *   dp->next = NULL;
 *   return dp;
 * }
 */

/* control_list make_control (char *name, fact_list excludes)
 * {
 *   control_list ctrl;
 *   
 *   ctrl = (control_list)malloc(sizeof(control_s));
 *   ctrl->name = name;
 *   ctrl->excludes = excludes;
 *   ctrl->next = NULL;
 *   return ctrl;
 * }
 */

/* add objects */
void add_object (fact_list object)
{	
  token_list prev;

  if (input_type == PROBLEM_INPUT) {
    if (objects == 0) {
      prev = objects = strdup2token(object->item->item);
      object = object->next;
    }
    else {
      prev = objects;
      while (prev->next) prev = prev->next;
    }	 
    for (; object; object = object->next) {
      prev = prev->next = strdup2token(object->item->item);
    }
  }
}

/* type object */
void type_object (fact_list objects, token_list types, int retain)
{
  char *oname;
  token_list t;
  fact_list obj, next;

  for (obj = objects; obj; obj = next) {
    next = obj->next;
    oname = obj->item->item;
    if (retain) {	   	/* retain the original *no* type object */
      obj = obj->next = token2fact(strdup2token(oname));      
    }
    obj->item->next = strdup2token(types->item);
    for (t = types->next; t; t = t->next) {
      obj = obj->next = token2fact(strdup2token(oname));
      obj->item->next = strdup2token(t->item);
    }
    obj->next = next;
  }
}

void add_action (op_list op)
{
  op_list prev;

  if (ops == NULL) 
    ops = op;
  else {
    prev = ops;
    while (prev->next) prev = prev->next;
    prev->next = op;
  }
}

/* void add_defpred (defpred_list dp)
 * {
 *   if (dps == NULL) 
 *     dps = dp;
 *   else {
 *     dp->next = dps;
 *     dps = dp;
 *   } 
 * }
 * 
 * void add_control (control_list ctrl)
 * {
 *   control_list prev;
 * 
 *   if (controls == NULL) 
 *     controls = ctrl;
 *   else {
 *     prev = controls;
 *     while (prev->next) 
 *       prev = prev->next;
 *     prev->next = ctrl;
 *   } 
 * }
 */

int yyerror(char * s)
{
  fprintf(stderr,"%s\n",s);
  fprintf(stderr,"Error occurred at or near line %i\n", yylineno);
  exit(1);
}