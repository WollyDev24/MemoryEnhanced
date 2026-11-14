.class public final enum Lcom/fasterxml/jackson/core/m;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $VALUES:[Lcom/fasterxml/jackson/core/m;

.field public static final enum ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/m;

.field public static final enum ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/m;

.field public static final enum ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/m;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/m;

.field public static final enum ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/m;

.field public static final enum AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

.field public static final enum IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/m;

.field public static final enum INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/m;

.field public static final enum STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/m;

.field public static final enum USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

.field public static final enum USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    const-string v0, "AUTO_CLOSE_SOURCE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/fasterxml/jackson/core/m;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/m;

    .line 11
    .line 12
    new-instance v0, Lcom/fasterxml/jackson/core/m;

    .line 13
    .line 14
    const-string v4, "ALLOW_COMMENTS"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/fasterxml/jackson/core/m;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/m;

    .line 20
    .line 21
    new-instance v3, Lcom/fasterxml/jackson/core/m;

    .line 22
    .line 23
    const-string v4, "ALLOW_YAML_COMMENTS"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/fasterxml/jackson/core/m;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/m;

    .line 30
    .line 31
    new-instance v4, Lcom/fasterxml/jackson/core/m;

    .line 32
    .line 33
    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v4, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/m;

    .line 40
    .line 41
    new-instance v5, Lcom/fasterxml/jackson/core/m;

    .line 42
    .line 43
    const-string v6, "ALLOW_SINGLE_QUOTES"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v5, v6, v7, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v5, Lcom/fasterxml/jackson/core/m;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/m;

    .line 50
    .line 51
    new-instance v6, Lcom/fasterxml/jackson/core/m;

    .line 52
    .line 53
    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v6, v7, v8, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/fasterxml/jackson/core/m;->ALLOW_UNQUOTED_CONTROL_CHARS:Lcom/fasterxml/jackson/core/m;

    .line 60
    .line 61
    new-instance v7, Lcom/fasterxml/jackson/core/m;

    .line 62
    .line 63
    const-string v8, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    .line 64
    .line 65
    const/4 v9, 0x6

    .line 66
    invoke-direct {v7, v8, v9, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v7, Lcom/fasterxml/jackson/core/m;->ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER:Lcom/fasterxml/jackson/core/m;

    .line 70
    .line 71
    new-instance v8, Lcom/fasterxml/jackson/core/m;

    .line 72
    .line 73
    const-string v9, "ALLOW_NUMERIC_LEADING_ZEROS"

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, v9, v10, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v8, Lcom/fasterxml/jackson/core/m;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/m;

    .line 80
    .line 81
    new-instance v9, Lcom/fasterxml/jackson/core/m;

    .line 82
    .line 83
    const-string v10, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    .line 84
    .line 85
    const/16 v11, 0x8

    .line 86
    .line 87
    invoke-direct {v9, v10, v11, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v9, Lcom/fasterxml/jackson/core/m;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 91
    .line 92
    new-instance v10, Lcom/fasterxml/jackson/core/m;

    .line 93
    .line 94
    const-string v11, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    .line 95
    .line 96
    const/16 v12, 0x9

    .line 97
    .line 98
    invoke-direct {v10, v11, v12, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v10, Lcom/fasterxml/jackson/core/m;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 102
    .line 103
    new-instance v11, Lcom/fasterxml/jackson/core/m;

    .line 104
    .line 105
    const-string v12, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    .line 106
    .line 107
    const/16 v13, 0xa

    .line 108
    .line 109
    invoke-direct {v11, v12, v13, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v11, Lcom/fasterxml/jackson/core/m;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 113
    .line 114
    new-instance v12, Lcom/fasterxml/jackson/core/m;

    .line 115
    .line 116
    const-string v13, "ALLOW_NON_NUMERIC_NUMBERS"

    .line 117
    .line 118
    const/16 v14, 0xb

    .line 119
    .line 120
    invoke-direct {v12, v13, v14, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v12, Lcom/fasterxml/jackson/core/m;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/m;

    .line 124
    .line 125
    new-instance v13, Lcom/fasterxml/jackson/core/m;

    .line 126
    .line 127
    const-string v14, "ALLOW_MISSING_VALUES"

    .line 128
    .line 129
    const/16 v15, 0xc

    .line 130
    .line 131
    invoke-direct {v13, v14, v15, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v13, Lcom/fasterxml/jackson/core/m;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/m;

    .line 135
    .line 136
    new-instance v14, Lcom/fasterxml/jackson/core/m;

    .line 137
    .line 138
    const-string v15, "ALLOW_TRAILING_COMMA"

    .line 139
    .line 140
    move-object/from16 v16, v0

    .line 141
    .line 142
    const/16 v0, 0xd

    .line 143
    .line 144
    invoke-direct {v14, v15, v0, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v14, Lcom/fasterxml/jackson/core/m;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/m;

    .line 148
    .line 149
    new-instance v15, Lcom/fasterxml/jackson/core/m;

    .line 150
    .line 151
    const-string v0, "STRICT_DUPLICATE_DETECTION"

    .line 152
    .line 153
    move-object/from16 v17, v1

    .line 154
    .line 155
    const/16 v1, 0xe

    .line 156
    .line 157
    invoke-direct {v15, v0, v1, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    sput-object v15, Lcom/fasterxml/jackson/core/m;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/m;

    .line 161
    .line 162
    new-instance v0, Lcom/fasterxml/jackson/core/m;

    .line 163
    .line 164
    const-string v1, "IGNORE_UNDEFINED"

    .line 165
    .line 166
    move-object/from16 v18, v3

    .line 167
    .line 168
    const/16 v3, 0xf

    .line 169
    .line 170
    invoke-direct {v0, v1, v3, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    sput-object v0, Lcom/fasterxml/jackson/core/m;->IGNORE_UNDEFINED:Lcom/fasterxml/jackson/core/m;

    .line 174
    .line 175
    new-instance v1, Lcom/fasterxml/jackson/core/m;

    .line 176
    .line 177
    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    .line 178
    .line 179
    move-object/from16 v19, v0

    .line 180
    .line 181
    const/16 v0, 0x10

    .line 182
    .line 183
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v1, Lcom/fasterxml/jackson/core/m;->INCLUDE_SOURCE_IN_LOCATION:Lcom/fasterxml/jackson/core/m;

    .line 187
    .line 188
    new-instance v0, Lcom/fasterxml/jackson/core/m;

    .line 189
    .line 190
    const-string v3, "USE_FAST_DOUBLE_PARSER"

    .line 191
    .line 192
    move-object/from16 v20, v1

    .line 193
    .line 194
    const/16 v1, 0x11

    .line 195
    .line 196
    invoke-direct {v0, v3, v1, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v0, Lcom/fasterxml/jackson/core/m;->USE_FAST_DOUBLE_PARSER:Lcom/fasterxml/jackson/core/m;

    .line 200
    .line 201
    new-instance v1, Lcom/fasterxml/jackson/core/m;

    .line 202
    .line 203
    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    .line 204
    .line 205
    move-object/from16 v21, v0

    .line 206
    .line 207
    const/16 v0, 0x12

    .line 208
    .line 209
    invoke-direct {v1, v3, v0, v2}, Lcom/fasterxml/jackson/core/m;-><init>(Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    sput-object v1, Lcom/fasterxml/jackson/core/m;->USE_FAST_BIG_NUMBER_PARSER:Lcom/fasterxml/jackson/core/m;

    .line 213
    .line 214
    move-object/from16 v2, v16

    .line 215
    .line 216
    move-object/from16 v3, v18

    .line 217
    .line 218
    move-object/from16 v16, v19

    .line 219
    .line 220
    move-object/from16 v18, v21

    .line 221
    .line 222
    move-object/from16 v19, v1

    .line 223
    .line 224
    move-object/from16 v1, v17

    .line 225
    .line 226
    move-object/from16 v17, v20

    .line 227
    .line 228
    filled-new-array/range {v1 .. v19}, [Lcom/fasterxml/jackson/core/m;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    sput-object v0, Lcom/fasterxml/jackson/core/m;->$VALUES:[Lcom/fasterxml/jackson/core/m;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    shl-int/2addr p1, p2

    .line 10
    iput p1, p0, Lcom/fasterxml/jackson/core/m;->_mask:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/m;->_defaultState:Z

    .line 13
    .line 14
    return-void
.end method

.method public static a()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/m;->values()[Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v2

    .line 11
    .line 12
    iget-boolean v5, v4, Lcom/fasterxml/jackson/core/m;->_defaultState:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    iget v4, v4, Lcom/fasterxml/jackson/core/m;->_mask:I

    .line 17
    .line 18
    or-int/2addr v3, v4

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fasterxml/jackson/core/m;
    .locals 1

    .line 1
    const-class v0, Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/fasterxml/jackson/core/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/fasterxml/jackson/core/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/m;->$VALUES:[Lcom/fasterxml/jackson/core/m;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/fasterxml/jackson/core/m;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/fasterxml/jackson/core/m;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/fasterxml/jackson/core/m;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/m;->_mask:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/fasterxml/jackson/core/m;->_mask:I

    .line 2
    .line 3
    return p0
.end method
