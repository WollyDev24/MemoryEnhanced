.class public final enum Lla/g0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lna/f;


# static fields
.field private static final synthetic $VALUES:[Lla/g0;

.field public static final enum CLOSE_CLOSEABLE:Lla/g0;

.field public static final enum EAGER_SERIALIZER_FETCH:Lla/g0;

.field public static final enum FAIL_ON_EMPTY_BEANS:Lla/g0;

.field public static final enum FAIL_ON_SELF_REFERENCES:Lla/g0;

.field public static final enum FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lla/g0;

.field public static final enum FLUSH_AFTER_WRITE_VALUE:Lla/g0;

.field public static final enum INDENT_OUTPUT:Lla/g0;

.field public static final enum ORDER_MAP_ENTRIES_BY_KEYS:Lla/g0;

.field public static final enum USE_EQUALITY_FOR_OBJECT_ID:Lla/g0;

.field public static final enum WRAP_EXCEPTIONS:Lla/g0;

.field public static final enum WRAP_ROOT_VALUE:Lla/g0;

.field public static final enum WRITE_BIGDECIMAL_AS_PLAIN:Lla/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lla/g0;

.field public static final enum WRITE_DATES_AS_TIMESTAMPS:Lla/g0;

.field public static final enum WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lla/g0;

.field public static final enum WRITE_DATES_WITH_ZONE_ID:Lla/g0;

.field public static final enum WRITE_DATE_KEYS_AS_TIMESTAMPS:Lla/g0;

.field public static final enum WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g0;

.field public static final enum WRITE_DURATIONS_AS_TIMESTAMPS:Lla/g0;

.field public static final enum WRITE_EMPTY_JSON_ARRAYS:Lla/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_ENUMS_USING_INDEX:Lla/g0;

.field public static final enum WRITE_ENUMS_USING_TO_STRING:Lla/g0;

.field public static final enum WRITE_ENUM_KEYS_USING_INDEX:Lla/g0;

.field public static final enum WRITE_NULL_MAP_VALUES:Lla/g0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum WRITE_SELF_REFERENCES_AS_NULL:Lla/g0;

.field public static final enum WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;


# instance fields
.field private final _defaultState:Z

.field private final _mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v1, Lla/g0;

    .line 2
    .line 3
    const-string v0, "WRAP_ROOT_VALUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lla/g0;->WRAP_ROOT_VALUE:Lla/g0;

    .line 10
    .line 11
    new-instance v0, Lla/g0;

    .line 12
    .line 13
    const-string v3, "INDENT_OUTPUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v0, v3, v4, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lla/g0;->INDENT_OUTPUT:Lla/g0;

    .line 20
    .line 21
    new-instance v3, Lla/g0;

    .line 22
    .line 23
    const-string v5, "FAIL_ON_EMPTY_BEANS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lla/g0;->FAIL_ON_EMPTY_BEANS:Lla/g0;

    .line 30
    .line 31
    new-instance v5, Lla/g0;

    .line 32
    .line 33
    const-string v6, "FAIL_ON_SELF_REFERENCES"

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v5, v6, v7, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lla/g0;->FAIL_ON_SELF_REFERENCES:Lla/g0;

    .line 40
    .line 41
    move-object v6, v5

    .line 42
    new-instance v5, Lla/g0;

    .line 43
    .line 44
    const-string v7, "WRAP_EXCEPTIONS"

    .line 45
    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v5, v7, v8, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 48
    .line 49
    .line 50
    sput-object v5, Lla/g0;->WRAP_EXCEPTIONS:Lla/g0;

    .line 51
    .line 52
    move-object v7, v6

    .line 53
    new-instance v6, Lla/g0;

    .line 54
    .line 55
    const-string v8, "FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS"

    .line 56
    .line 57
    const/4 v9, 0x5

    .line 58
    invoke-direct {v6, v8, v9, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 59
    .line 60
    .line 61
    sput-object v6, Lla/g0;->FAIL_ON_UNWRAPPED_TYPE_IDENTIFIERS:Lla/g0;

    .line 62
    .line 63
    move-object v8, v7

    .line 64
    new-instance v7, Lla/g0;

    .line 65
    .line 66
    const-string v9, "WRITE_SELF_REFERENCES_AS_NULL"

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    invoke-direct {v7, v9, v10, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 70
    .line 71
    .line 72
    sput-object v7, Lla/g0;->WRITE_SELF_REFERENCES_AS_NULL:Lla/g0;

    .line 73
    .line 74
    move-object v9, v8

    .line 75
    new-instance v8, Lla/g0;

    .line 76
    .line 77
    const-string v10, "CLOSE_CLOSEABLE"

    .line 78
    .line 79
    const/4 v11, 0x7

    .line 80
    invoke-direct {v8, v10, v11, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lla/g0;->CLOSE_CLOSEABLE:Lla/g0;

    .line 84
    .line 85
    move-object v10, v9

    .line 86
    new-instance v9, Lla/g0;

    .line 87
    .line 88
    const-string v11, "FLUSH_AFTER_WRITE_VALUE"

    .line 89
    .line 90
    const/16 v12, 0x8

    .line 91
    .line 92
    invoke-direct {v9, v11, v12, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 93
    .line 94
    .line 95
    sput-object v9, Lla/g0;->FLUSH_AFTER_WRITE_VALUE:Lla/g0;

    .line 96
    .line 97
    move-object v11, v10

    .line 98
    new-instance v10, Lla/g0;

    .line 99
    .line 100
    const-string v12, "WRITE_DATES_AS_TIMESTAMPS"

    .line 101
    .line 102
    const/16 v13, 0x9

    .line 103
    .line 104
    invoke-direct {v10, v12, v13, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 105
    .line 106
    .line 107
    sput-object v10, Lla/g0;->WRITE_DATES_AS_TIMESTAMPS:Lla/g0;

    .line 108
    .line 109
    move-object v12, v11

    .line 110
    new-instance v11, Lla/g0;

    .line 111
    .line 112
    const-string v13, "WRITE_DATE_KEYS_AS_TIMESTAMPS"

    .line 113
    .line 114
    const/16 v14, 0xa

    .line 115
    .line 116
    invoke-direct {v11, v13, v14, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 117
    .line 118
    .line 119
    sput-object v11, Lla/g0;->WRITE_DATE_KEYS_AS_TIMESTAMPS:Lla/g0;

    .line 120
    .line 121
    move-object v13, v12

    .line 122
    new-instance v12, Lla/g0;

    .line 123
    .line 124
    const-string v14, "WRITE_DATES_WITH_ZONE_ID"

    .line 125
    .line 126
    const/16 v15, 0xb

    .line 127
    .line 128
    invoke-direct {v12, v14, v15, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    sput-object v12, Lla/g0;->WRITE_DATES_WITH_ZONE_ID:Lla/g0;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    new-instance v13, Lla/g0;

    .line 135
    .line 136
    const-string v15, "WRITE_DATES_WITH_CONTEXT_TIME_ZONE"

    .line 137
    .line 138
    const/16 v2, 0xc

    .line 139
    .line 140
    invoke-direct {v13, v15, v2, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 141
    .line 142
    .line 143
    sput-object v13, Lla/g0;->WRITE_DATES_WITH_CONTEXT_TIME_ZONE:Lla/g0;

    .line 144
    .line 145
    move-object v2, v14

    .line 146
    new-instance v14, Lla/g0;

    .line 147
    .line 148
    const-string v15, "WRITE_DURATIONS_AS_TIMESTAMPS"

    .line 149
    .line 150
    move-object/from16 v17, v0

    .line 151
    .line 152
    const/16 v0, 0xd

    .line 153
    .line 154
    invoke-direct {v14, v15, v0, v4}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 155
    .line 156
    .line 157
    sput-object v14, Lla/g0;->WRITE_DURATIONS_AS_TIMESTAMPS:Lla/g0;

    .line 158
    .line 159
    new-instance v15, Lla/g0;

    .line 160
    .line 161
    const-string v0, "WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS"

    .line 162
    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v15, v0, v4, v1}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 169
    .line 170
    .line 171
    sput-object v15, Lla/g0;->WRITE_CHAR_ARRAYS_AS_JSON_ARRAYS:Lla/g0;

    .line 172
    .line 173
    new-instance v0, Lla/g0;

    .line 174
    .line 175
    const-string v4, "WRITE_ENUMS_USING_TO_STRING"

    .line 176
    .line 177
    move-object/from16 v20, v2

    .line 178
    .line 179
    const/16 v2, 0xf

    .line 180
    .line 181
    invoke-direct {v0, v4, v2, v1}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v0, Lla/g0;->WRITE_ENUMS_USING_TO_STRING:Lla/g0;

    .line 185
    .line 186
    new-instance v2, Lla/g0;

    .line 187
    .line 188
    const-string v4, "WRITE_ENUMS_USING_INDEX"

    .line 189
    .line 190
    move-object/from16 v21, v0

    .line 191
    .line 192
    const/16 v0, 0x10

    .line 193
    .line 194
    invoke-direct {v2, v4, v0, v1}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 195
    .line 196
    .line 197
    sput-object v2, Lla/g0;->WRITE_ENUMS_USING_INDEX:Lla/g0;

    .line 198
    .line 199
    new-instance v0, Lla/g0;

    .line 200
    .line 201
    const-string v4, "WRITE_ENUM_KEYS_USING_INDEX"

    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    const/16 v2, 0x11

    .line 206
    .line 207
    invoke-direct {v0, v4, v2, v1}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lla/g0;->WRITE_ENUM_KEYS_USING_INDEX:Lla/g0;

    .line 211
    .line 212
    new-instance v1, Lla/g0;

    .line 213
    .line 214
    const-string v2, "WRITE_NULL_MAP_VALUES"

    .line 215
    .line 216
    const/16 v4, 0x12

    .line 217
    .line 218
    move-object/from16 v23, v0

    .line 219
    .line 220
    const/4 v0, 0x1

    .line 221
    invoke-direct {v1, v2, v4, v0}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 222
    .line 223
    .line 224
    sput-object v1, Lla/g0;->WRITE_NULL_MAP_VALUES:Lla/g0;

    .line 225
    .line 226
    new-instance v2, Lla/g0;

    .line 227
    .line 228
    const-string v4, "WRITE_EMPTY_JSON_ARRAYS"

    .line 229
    .line 230
    move-object/from16 v24, v1

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    invoke-direct {v2, v4, v1, v0}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 235
    .line 236
    .line 237
    sput-object v2, Lla/g0;->WRITE_EMPTY_JSON_ARRAYS:Lla/g0;

    .line 238
    .line 239
    new-instance v0, Lla/g0;

    .line 240
    .line 241
    const-string v1, "WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED"

    .line 242
    .line 243
    const/16 v4, 0x14

    .line 244
    .line 245
    move-object/from16 v25, v2

    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    invoke-direct {v0, v1, v4, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lla/g0;->WRITE_SINGLE_ELEM_ARRAYS_UNWRAPPED:Lla/g0;

    .line 252
    .line 253
    new-instance v1, Lla/g0;

    .line 254
    .line 255
    const-string v4, "WRITE_BIGDECIMAL_AS_PLAIN"

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    invoke-direct {v1, v4, v0, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 262
    .line 263
    .line 264
    sput-object v1, Lla/g0;->WRITE_BIGDECIMAL_AS_PLAIN:Lla/g0;

    .line 265
    .line 266
    new-instance v0, Lla/g0;

    .line 267
    .line 268
    const-string v4, "WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS"

    .line 269
    .line 270
    const/16 v2, 0x16

    .line 271
    .line 272
    move-object/from16 v27, v1

    .line 273
    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-direct {v0, v4, v2, v1}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lla/g0;->WRITE_DATE_TIMESTAMPS_AS_NANOSECONDS:Lla/g0;

    .line 279
    .line 280
    new-instance v2, Lla/g0;

    .line 281
    .line 282
    const-string v4, "ORDER_MAP_ENTRIES_BY_KEYS"

    .line 283
    .line 284
    const/16 v1, 0x17

    .line 285
    .line 286
    move-object/from16 v28, v0

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-direct {v2, v4, v1, v0}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 290
    .line 291
    .line 292
    sput-object v2, Lla/g0;->ORDER_MAP_ENTRIES_BY_KEYS:Lla/g0;

    .line 293
    .line 294
    new-instance v1, Lla/g0;

    .line 295
    .line 296
    const-string v4, "EAGER_SERIALIZER_FETCH"

    .line 297
    .line 298
    const/16 v0, 0x18

    .line 299
    .line 300
    move-object/from16 v29, v2

    .line 301
    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-direct {v1, v4, v0, v2}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 304
    .line 305
    .line 306
    sput-object v1, Lla/g0;->EAGER_SERIALIZER_FETCH:Lla/g0;

    .line 307
    .line 308
    new-instance v0, Lla/g0;

    .line 309
    .line 310
    const-string v2, "USE_EQUALITY_FOR_OBJECT_ID"

    .line 311
    .line 312
    const/16 v4, 0x19

    .line 313
    .line 314
    move-object/from16 v18, v1

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-direct {v0, v2, v4, v1}, Lla/g0;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lla/g0;->USE_EQUALITY_FOR_OBJECT_ID:Lla/g0;

    .line 321
    .line 322
    move-object/from16 v1, v21

    .line 323
    .line 324
    move-object/from16 v21, v16

    .line 325
    .line 326
    move-object/from16 v16, v1

    .line 327
    .line 328
    move-object/from16 v26, v0

    .line 329
    .line 330
    move-object/from16 v2, v17

    .line 331
    .line 332
    move-object/from16 v1, v19

    .line 333
    .line 334
    move-object/from16 v4, v20

    .line 335
    .line 336
    move-object/from16 v17, v22

    .line 337
    .line 338
    move-object/from16 v19, v24

    .line 339
    .line 340
    move-object/from16 v20, v25

    .line 341
    .line 342
    move-object/from16 v22, v27

    .line 343
    .line 344
    move-object/from16 v24, v29

    .line 345
    .line 346
    move-object/from16 v25, v18

    .line 347
    .line 348
    move-object/from16 v18, v23

    .line 349
    .line 350
    move-object/from16 v23, v28

    .line 351
    .line 352
    filled-new-array/range {v1 .. v26}, [Lla/g0;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Lla/g0;->$VALUES:[Lla/g0;

    .line 357
    .line 358
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lla/g0;->_defaultState:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    shl-int/2addr p1, p2

    .line 12
    iput p1, p0, Lla/g0;->_mask:I

    .line 13
    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lla/g0;
    .locals 1

    .line 1
    const-class v0, Lla/g0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla/g0;
    .locals 1

    .line 1
    sget-object v0, Lla/g0;->$VALUES:[Lla/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lla/g0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla/g0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/g0;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lla/g0;->_mask:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lla/g0;->_mask:I

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
