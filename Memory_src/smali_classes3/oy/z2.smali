.class public abstract synthetic Loy/z2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    invoke-static {}, Li00/k0;->values()[Li00/k0;

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
    sput-object v0, Loy/z2;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Li00/k0;->PATH:Li00/k0;

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
    sget-object v2, Loy/z2;->d:[I

    .line 21
    .line 22
    sget-object v3, Li00/k0;->RULE_NOT_SET:Li00/k0;

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
    invoke-static {}, Lkz/t;->values()[Lkz/t;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    array-length v2, v2

    .line 35
    new-array v2, v2, [I

    .line 36
    .line 37
    sput-object v2, Loy/z2;->c:[I

    .line 38
    .line 39
    :try_start_2
    sget-object v3, Lkz/t;->OR_IDS:Lkz/t;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    aput v1, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 46
    .line 47
    :catch_2
    :try_start_3
    sget-object v2, Loy/z2;->c:[I

    .line 48
    .line 49
    sget-object v3, Lkz/t;->AND_IDS:Lkz/t;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    aput v0, v2, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 56
    .line 57
    :catch_3
    const/4 v2, 0x3

    .line 58
    :try_start_4
    sget-object v3, Loy/z2;->c:[I

    .line 59
    .line 60
    sget-object v4, Lkz/t;->ANY:Lkz/t;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v2, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x4

    .line 69
    :try_start_5
    sget-object v4, Loy/z2;->c:[I

    .line 70
    .line 71
    sget-object v5, Lkz/t;->AUTHENTICATED:Lkz/t;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    aput v3, v4, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 78
    .line 79
    :catch_5
    const/4 v4, 0x5

    .line 80
    :try_start_6
    sget-object v5, Loy/z2;->c:[I

    .line 81
    .line 82
    sget-object v6, Lkz/t;->DIRECT_REMOTE_IP:Lkz/t;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aput v4, v5, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    const/4 v5, 0x6

    .line 91
    :try_start_7
    sget-object v6, Loy/z2;->c:[I

    .line 92
    .line 93
    sget-object v7, Lkz/t;->REMOTE_IP:Lkz/t;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    aput v5, v6, v7
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 100
    .line 101
    :catch_7
    const/4 v6, 0x7

    .line 102
    :try_start_8
    sget-object v7, Loy/z2;->c:[I

    .line 103
    .line 104
    sget-object v8, Lkz/t;->SOURCE_IP:Lkz/t;

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aput v6, v7, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 111
    .line 112
    :catch_8
    const/16 v7, 0x8

    .line 113
    .line 114
    :try_start_9
    sget-object v8, Loy/z2;->c:[I

    .line 115
    .line 116
    sget-object v9, Lkz/t;->HEADER:Lkz/t;

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    aput v7, v8, v9
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 123
    .line 124
    :catch_9
    const/16 v8, 0x9

    .line 125
    .line 126
    :try_start_a
    sget-object v9, Loy/z2;->c:[I

    .line 127
    .line 128
    sget-object v10, Lkz/t;->NOT_ID:Lkz/t;

    .line 129
    .line 130
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    aput v8, v9, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 135
    .line 136
    :catch_a
    const/16 v9, 0xa

    .line 137
    .line 138
    :try_start_b
    sget-object v10, Loy/z2;->c:[I

    .line 139
    .line 140
    sget-object v11, Lkz/t;->URL_PATH:Lkz/t;

    .line 141
    .line 142
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    aput v9, v10, v11
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 147
    .line 148
    :catch_b
    const/16 v10, 0xb

    .line 149
    .line 150
    :try_start_c
    sget-object v11, Loy/z2;->c:[I

    .line 151
    .line 152
    sget-object v12, Lkz/t;->METADATA:Lkz/t;

    .line 153
    .line 154
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    aput v10, v11, v12
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 159
    .line 160
    :catch_c
    const/16 v11, 0xc

    .line 161
    .line 162
    :try_start_d
    sget-object v12, Loy/z2;->c:[I

    .line 163
    .line 164
    sget-object v13, Lkz/t;->IDENTIFIER_NOT_SET:Lkz/t;

    .line 165
    .line 166
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    aput v11, v12, v13
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 171
    .line 172
    :catch_d
    invoke-static {}, Lkz/e;->values()[Lkz/e;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    array-length v12, v12

    .line 177
    new-array v12, v12, [I

    .line 178
    .line 179
    sput-object v12, Loy/z2;->b:[I

    .line 180
    .line 181
    :try_start_e
    sget-object v13, Lkz/e;->AND_RULES:Lkz/e;

    .line 182
    .line 183
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    aput v1, v12, v13
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 188
    .line 189
    :catch_e
    :try_start_f
    sget-object v12, Loy/z2;->b:[I

    .line 190
    .line 191
    sget-object v13, Lkz/e;->OR_RULES:Lkz/e;

    .line 192
    .line 193
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    aput v0, v12, v13
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 198
    .line 199
    :catch_f
    :try_start_10
    sget-object v12, Loy/z2;->b:[I

    .line 200
    .line 201
    sget-object v13, Lkz/e;->ANY:Lkz/e;

    .line 202
    .line 203
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    aput v2, v12, v13
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 208
    .line 209
    :catch_10
    :try_start_11
    sget-object v12, Loy/z2;->b:[I

    .line 210
    .line 211
    sget-object v13, Lkz/e;->HEADER:Lkz/e;

    .line 212
    .line 213
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v13

    .line 217
    aput v3, v12, v13
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 218
    .line 219
    :catch_11
    :try_start_12
    sget-object v12, Loy/z2;->b:[I

    .line 220
    .line 221
    sget-object v13, Lkz/e;->URL_PATH:Lkz/e;

    .line 222
    .line 223
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    aput v4, v12, v13
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 228
    .line 229
    :catch_12
    :try_start_13
    sget-object v4, Loy/z2;->b:[I

    .line 230
    .line 231
    sget-object v12, Lkz/e;->DESTINATION_IP:Lkz/e;

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    aput v5, v4, v12
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 238
    .line 239
    :catch_13
    :try_start_14
    sget-object v4, Loy/z2;->b:[I

    .line 240
    .line 241
    sget-object v5, Lkz/e;->DESTINATION_PORT:Lkz/e;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    aput v6, v4, v5
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 248
    .line 249
    :catch_14
    :try_start_15
    sget-object v4, Loy/z2;->b:[I

    .line 250
    .line 251
    sget-object v5, Lkz/e;->DESTINATION_PORT_RANGE:Lkz/e;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    aput v7, v4, v5
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 258
    .line 259
    :catch_15
    :try_start_16
    sget-object v4, Loy/z2;->b:[I

    .line 260
    .line 261
    sget-object v5, Lkz/e;->NOT_RULE:Lkz/e;

    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    aput v8, v4, v5
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 268
    .line 269
    :catch_16
    :try_start_17
    sget-object v4, Loy/z2;->b:[I

    .line 270
    .line 271
    sget-object v5, Lkz/e;->METADATA:Lkz/e;

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    aput v9, v4, v5
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 278
    .line 279
    :catch_17
    :try_start_18
    sget-object v4, Loy/z2;->b:[I

    .line 280
    .line 281
    sget-object v5, Lkz/e;->REQUESTED_SERVER_NAME:Lkz/e;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    aput v10, v4, v5
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 288
    .line 289
    :catch_18
    :try_start_19
    sget-object v4, Loy/z2;->b:[I

    .line 290
    .line 291
    sget-object v5, Lkz/e;->RULE_NOT_SET:Lkz/e;

    .line 292
    .line 293
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    aput v11, v4, v5
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 298
    .line 299
    :catch_19
    invoke-static {}, Lkz/z;->values()[Lkz/z;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    array-length v4, v4

    .line 304
    new-array v4, v4, [I

    .line 305
    .line 306
    sput-object v4, Loy/z2;->a:[I

    .line 307
    .line 308
    :try_start_1a
    sget-object v5, Lkz/z;->ALLOW:Lkz/z;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    aput v1, v4, v5
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 315
    .line 316
    :catch_1a
    :try_start_1b
    sget-object v1, Loy/z2;->a:[I

    .line 317
    .line 318
    sget-object v4, Lkz/z;->DENY:Lkz/z;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    aput v0, v1, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 325
    .line 326
    :catch_1b
    :try_start_1c
    sget-object v0, Loy/z2;->a:[I

    .line 327
    .line 328
    sget-object v1, Lkz/z;->LOG:Lkz/z;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 335
    .line 336
    :catch_1c
    :try_start_1d
    sget-object v0, Loy/z2;->a:[I

    .line 337
    .line 338
    sget-object v1, Lkz/z;->UNRECOGNIZED:Lkz/z;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    aput v3, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 345
    .line 346
    :catch_1d
    return-void
.end method
