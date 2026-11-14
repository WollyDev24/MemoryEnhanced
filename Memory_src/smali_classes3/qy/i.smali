.class public abstract synthetic Lqy/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ll00/g;->values()[Ll00/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lqy/i;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Ll00/g;->HUNDRED:Ll00/g;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Lqy/i;->d:[I

    .line 21
    .line 22
    sget-object v3, Ll00/g;->TEN_THOUSAND:Ll00/g;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Lqy/i;->d:[I

    .line 32
    .line 33
    sget-object v4, Ll00/g;->MILLION:Ll00/g;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    const/4 v3, 0x4

    .line 42
    :try_start_3
    sget-object v4, Lqy/i;->d:[I

    .line 43
    .line 44
    sget-object v5, Ll00/g;->UNRECOGNIZED:Ll00/g;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    invoke-static {}, Laz/w0;->values()[Laz/w0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v4, v4

    .line 57
    new-array v4, v4, [I

    .line 58
    .line 59
    sput-object v4, Lqy/i;->c:[I

    .line 60
    .line 61
    :try_start_4
    sget-object v5, Laz/w0;->EXACT:Laz/w0;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 68
    .line 69
    :catch_4
    :try_start_5
    sget-object v4, Lqy/i;->c:[I

    .line 70
    .line 71
    sget-object v5, Laz/w0;->PREFIX:Laz/w0;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v0, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    :try_start_6
    sget-object v4, Lqy/i;->c:[I

    .line 80
    .line 81
    sget-object v5, Laz/w0;->SUFFIX:Laz/w0;

    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v2, v4, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 88
    .line 89
    :catch_6
    :try_start_7
    sget-object v4, Lqy/i;->c:[I

    .line 90
    .line 91
    sget-object v5, Laz/w0;->SAFE_REGEX:Laz/w0;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    aput v3, v4, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 98
    .line 99
    :catch_7
    const/4 v4, 0x5

    .line 100
    :try_start_8
    sget-object v5, Lqy/i;->c:[I

    .line 101
    .line 102
    sget-object v6, Laz/w0;->CONTAINS:Laz/w0;

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    aput v4, v5, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 109
    .line 110
    :catch_8
    const/4 v5, 0x6

    .line 111
    :try_start_9
    sget-object v6, Lqy/i;->c:[I

    .line 112
    .line 113
    sget-object v7, Laz/w0;->MATCHPATTERN_NOT_SET:Laz/w0;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    aput v5, v6, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 120
    .line 121
    :catch_9
    invoke-static {}, Li00/c1;->values()[Li00/c1;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    array-length v6, v6

    .line 126
    new-array v6, v6, [I

    .line 127
    .line 128
    sput-object v6, Lqy/i;->b:[I

    .line 129
    .line 130
    :try_start_a
    sget-object v7, Li00/c1;->EXACT:Li00/c1;

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    aput v1, v6, v7
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 137
    .line 138
    :catch_a
    :try_start_b
    sget-object v6, Lqy/i;->b:[I

    .line 139
    .line 140
    sget-object v7, Li00/c1;->PREFIX:Li00/c1;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    aput v0, v6, v7
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    :try_start_c
    sget-object v6, Lqy/i;->b:[I

    .line 149
    .line 150
    sget-object v7, Li00/c1;->SUFFIX:Li00/c1;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    aput v2, v6, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 157
    .line 158
    :catch_c
    :try_start_d
    sget-object v6, Lqy/i;->b:[I

    .line 159
    .line 160
    sget-object v7, Li00/c1;->SAFE_REGEX:Li00/c1;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    aput v3, v6, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 167
    .line 168
    :catch_d
    :try_start_e
    sget-object v6, Lqy/i;->b:[I

    .line 169
    .line 170
    sget-object v7, Li00/c1;->CONTAINS:Li00/c1;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    aput v4, v6, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 177
    .line 178
    :catch_e
    :try_start_f
    sget-object v6, Lqy/i;->b:[I

    .line 179
    .line 180
    sget-object v7, Li00/c1;->MATCHPATTERN_NOT_SET:Li00/c1;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    aput v5, v6, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 187
    .line 188
    :catch_f
    invoke-static {}, Llz/y;->values()[Llz/y;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    array-length v6, v6

    .line 193
    new-array v6, v6, [I

    .line 194
    .line 195
    sput-object v6, Lqy/i;->a:[I

    .line 196
    .line 197
    :try_start_10
    sget-object v7, Llz/y;->EXACT_MATCH:Llz/y;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    aput v1, v6, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 204
    .line 205
    :catch_10
    :try_start_11
    sget-object v1, Lqy/i;->a:[I

    .line 206
    .line 207
    sget-object v6, Llz/y;->SAFE_REGEX_MATCH:Llz/y;

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    aput v0, v1, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 214
    .line 215
    :catch_11
    :try_start_12
    sget-object v0, Lqy/i;->a:[I

    .line 216
    .line 217
    sget-object v1, Llz/y;->RANGE_MATCH:Llz/y;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 224
    .line 225
    :catch_12
    :try_start_13
    sget-object v0, Lqy/i;->a:[I

    .line 226
    .line 227
    sget-object v1, Llz/y;->PRESENT_MATCH:Llz/y;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    aput v3, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 234
    .line 235
    :catch_13
    :try_start_14
    sget-object v0, Lqy/i;->a:[I

    .line 236
    .line 237
    sget-object v1, Llz/y;->PREFIX_MATCH:Llz/y;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    aput v4, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 244
    .line 245
    :catch_14
    :try_start_15
    sget-object v0, Lqy/i;->a:[I

    .line 246
    .line 247
    sget-object v1, Llz/y;->SUFFIX_MATCH:Llz/y;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    aput v5, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 254
    .line 255
    :catch_15
    :try_start_16
    sget-object v0, Lqy/i;->a:[I

    .line 256
    .line 257
    sget-object v1, Llz/y;->CONTAINS_MATCH:Llz/y;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/4 v2, 0x7

    .line 264
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 265
    .line 266
    :catch_16
    :try_start_17
    sget-object v0, Lqy/i;->a:[I

    .line 267
    .line 268
    sget-object v1, Llz/y;->STRING_MATCH:Llz/y;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 277
    .line 278
    :catch_17
    :try_start_18
    sget-object v0, Lqy/i;->a:[I

    .line 279
    .line 280
    sget-object v1, Llz/y;->HEADERMATCHSPECIFIER_NOT_SET:Llz/y;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v2, 0x9

    .line 287
    .line 288
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 289
    .line 290
    :catch_18
    return-void
.end method
