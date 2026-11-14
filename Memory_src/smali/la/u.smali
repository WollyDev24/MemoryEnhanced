.class public final enum Lla/u;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lna/f;


# static fields
.field private static final synthetic $VALUES:[Lla/u;

.field public static final enum ACCEPT_CASE_INSENSITIVE_ENUMS:Lla/u;

.field public static final enum ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

.field public static final enum ACCEPT_CASE_INSENSITIVE_VALUES:Lla/u;

.field public static final enum ALLOW_COERCION_OF_SCALARS:Lla/u;

.field public static final enum ALLOW_EXPLICIT_PROPERTY_RENAMING:Lla/u;

.field public static final enum ALLOW_FINAL_FIELDS_AS_MUTATORS:Lla/u;

.field public static final enum ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lla/u;

.field public static final enum ALLOW_VOID_VALUED_PROPERTIES:Lla/u;

.field public static final enum APPLY_DEFAULT_VALUES:Lla/u;

.field public static final enum AUTO_DETECT_CREATORS:Lla/u;

.field public static final enum AUTO_DETECT_FIELDS:Lla/u;

.field public static final enum AUTO_DETECT_GETTERS:Lla/u;

.field public static final enum AUTO_DETECT_IS_GETTERS:Lla/u;

.field public static final enum AUTO_DETECT_SETTERS:Lla/u;

.field public static final enum BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lla/u;

.field public static final enum CAN_OVERRIDE_ACCESS_MODIFIERS:Lla/u;

.field public static final enum DEFAULT_VIEW_INCLUSION:Lla/u;

.field public static final enum IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lla/u;

.field public static final enum IGNORE_MERGE_FOR_UNMERGEABLE:Lla/u;

.field public static final enum INFER_BUILDER_TYPE_BINDINGS:Lla/u;

.field public static final enum INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lla/u;

.field public static final enum INFER_PROPERTY_MUTATORS:Lla/u;

.field public static final enum OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

.field public static final enum PROPAGATE_TRANSIENT_MARKER:Lla/u;

.field public static final enum REQUIRE_SETTERS_FOR_GETTERS:Lla/u;

.field public static final enum REQUIRE_TYPE_ID_FOR_SUBTYPES:Lla/u;

.field public static final enum SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lla/u;

.field public static final enum SORT_CREATOR_PROPERTIES_FIRST:Lla/u;

.field public static final enum SORT_PROPERTIES_ALPHABETICALLY:Lla/u;

.field public static final enum USE_ANNOTATIONS:Lla/u;

.field public static final enum USE_BASE_TYPE_AS_DEFAULT_IMPL:Lla/u;

.field public static final enum USE_GETTERS_AS_SETTERS:Lla/u;

.field public static final enum USE_STATIC_TYPING:Lla/u;

.field public static final enum USE_STD_BEAN_NAMING:Lla/u;

.field public static final enum USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lla/u;


# instance fields
.field private final _defaultState:Z

.field private final _mask:J


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v1, Lla/u;

    .line 2
    .line 3
    const-string v0, "USE_ANNOTATIONS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v0, v2, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lla/u;->USE_ANNOTATIONS:Lla/u;

    .line 11
    .line 12
    new-instance v0, Lla/u;

    .line 13
    .line 14
    const-string v4, "USE_GETTERS_AS_SETTERS"

    .line 15
    .line 16
    invoke-direct {v0, v4, v3, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lla/u;->USE_GETTERS_AS_SETTERS:Lla/u;

    .line 20
    .line 21
    new-instance v4, Lla/u;

    .line 22
    .line 23
    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lla/u;->PROPAGATE_TRANSIENT_MARKER:Lla/u;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    new-instance v4, Lla/u;

    .line 33
    .line 34
    const-string v6, "AUTO_DETECT_CREATORS"

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-direct {v4, v6, v7, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 38
    .line 39
    .line 40
    sput-object v4, Lla/u;->AUTO_DETECT_CREATORS:Lla/u;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lla/u;

    .line 44
    .line 45
    const-string v7, "AUTO_DETECT_FIELDS"

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    invoke-direct {v5, v7, v8, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lla/u;->AUTO_DETECT_FIELDS:Lla/u;

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    new-instance v6, Lla/u;

    .line 55
    .line 56
    const-string v8, "AUTO_DETECT_GETTERS"

    .line 57
    .line 58
    const/4 v9, 0x5

    .line 59
    invoke-direct {v6, v8, v9, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 60
    .line 61
    .line 62
    sput-object v6, Lla/u;->AUTO_DETECT_GETTERS:Lla/u;

    .line 63
    .line 64
    move-object v8, v7

    .line 65
    new-instance v7, Lla/u;

    .line 66
    .line 67
    const-string v9, "AUTO_DETECT_IS_GETTERS"

    .line 68
    .line 69
    const/4 v10, 0x6

    .line 70
    invoke-direct {v7, v9, v10, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v7, Lla/u;->AUTO_DETECT_IS_GETTERS:Lla/u;

    .line 74
    .line 75
    move-object v9, v8

    .line 76
    new-instance v8, Lla/u;

    .line 77
    .line 78
    const-string v10, "AUTO_DETECT_SETTERS"

    .line 79
    .line 80
    const/4 v11, 0x7

    .line 81
    invoke-direct {v8, v10, v11, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 82
    .line 83
    .line 84
    sput-object v8, Lla/u;->AUTO_DETECT_SETTERS:Lla/u;

    .line 85
    .line 86
    move-object v10, v9

    .line 87
    new-instance v9, Lla/u;

    .line 88
    .line 89
    const-string v11, "REQUIRE_SETTERS_FOR_GETTERS"

    .line 90
    .line 91
    const/16 v12, 0x8

    .line 92
    .line 93
    invoke-direct {v9, v11, v12, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v9, Lla/u;->REQUIRE_SETTERS_FOR_GETTERS:Lla/u;

    .line 97
    .line 98
    move-object v11, v10

    .line 99
    new-instance v10, Lla/u;

    .line 100
    .line 101
    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v10, v12, v13, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 106
    .line 107
    .line 108
    sput-object v10, Lla/u;->ALLOW_FINAL_FIELDS_AS_MUTATORS:Lla/u;

    .line 109
    .line 110
    move-object v12, v11

    .line 111
    new-instance v11, Lla/u;

    .line 112
    .line 113
    const-string v13, "INFER_PROPERTY_MUTATORS"

    .line 114
    .line 115
    const/16 v14, 0xa

    .line 116
    .line 117
    invoke-direct {v11, v13, v14, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 118
    .line 119
    .line 120
    sput-object v11, Lla/u;->INFER_PROPERTY_MUTATORS:Lla/u;

    .line 121
    .line 122
    move-object v13, v12

    .line 123
    new-instance v12, Lla/u;

    .line 124
    .line 125
    const-string v14, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    .line 126
    .line 127
    const/16 v15, 0xb

    .line 128
    .line 129
    invoke-direct {v12, v14, v15, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 130
    .line 131
    .line 132
    sput-object v12, Lla/u;->INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES:Lla/u;

    .line 133
    .line 134
    move-object v14, v13

    .line 135
    new-instance v13, Lla/u;

    .line 136
    .line 137
    const-string v15, "ALLOW_VOID_VALUED_PROPERTIES"

    .line 138
    .line 139
    const/16 v3, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v15, v3, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 142
    .line 143
    .line 144
    sput-object v13, Lla/u;->ALLOW_VOID_VALUED_PROPERTIES:Lla/u;

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    new-instance v14, Lla/u;

    .line 148
    .line 149
    const-string v15, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    .line 150
    .line 151
    const/16 v2, 0xd

    .line 152
    .line 153
    move-object/from16 v18, v0

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-direct {v14, v15, v2, v0}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 157
    .line 158
    .line 159
    sput-object v14, Lla/u;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lla/u;

    .line 160
    .line 161
    new-instance v15, Lla/u;

    .line 162
    .line 163
    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    .line 164
    .line 165
    move-object/from16 v19, v1

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    invoke-direct {v15, v2, v1, v0}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 170
    .line 171
    .line 172
    sput-object v15, Lla/u;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lla/u;

    .line 173
    .line 174
    new-instance v0, Lla/u;

    .line 175
    .line 176
    const-string v1, "USE_STATIC_TYPING"

    .line 177
    .line 178
    const/16 v2, 0xf

    .line 179
    .line 180
    move-object/from16 v20, v3

    .line 181
    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-direct {v0, v1, v2, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lla/u;->USE_STATIC_TYPING:Lla/u;

    .line 187
    .line 188
    new-instance v1, Lla/u;

    .line 189
    .line 190
    const-string v2, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    .line 191
    .line 192
    move-object/from16 v21, v0

    .line 193
    .line 194
    const/16 v0, 0x10

    .line 195
    .line 196
    invoke-direct {v1, v2, v0, v3}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v1, Lla/u;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lla/u;

    .line 200
    .line 201
    new-instance v0, Lla/u;

    .line 202
    .line 203
    const-string v2, "INFER_BUILDER_TYPE_BINDINGS"

    .line 204
    .line 205
    const/16 v3, 0x11

    .line 206
    .line 207
    move-object/from16 v22, v1

    .line 208
    .line 209
    const/4 v1, 0x1

    .line 210
    invoke-direct {v0, v2, v3, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 211
    .line 212
    .line 213
    sput-object v0, Lla/u;->INFER_BUILDER_TYPE_BINDINGS:Lla/u;

    .line 214
    .line 215
    new-instance v2, Lla/u;

    .line 216
    .line 217
    const-string v3, "REQUIRE_TYPE_ID_FOR_SUBTYPES"

    .line 218
    .line 219
    move-object/from16 v23, v0

    .line 220
    .line 221
    const/16 v0, 0x12

    .line 222
    .line 223
    invoke-direct {v2, v3, v0, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 224
    .line 225
    .line 226
    sput-object v2, Lla/u;->REQUIRE_TYPE_ID_FOR_SUBTYPES:Lla/u;

    .line 227
    .line 228
    new-instance v0, Lla/u;

    .line 229
    .line 230
    const-string v3, "DEFAULT_VIEW_INCLUSION"

    .line 231
    .line 232
    move-object/from16 v24, v2

    .line 233
    .line 234
    const/16 v2, 0x13

    .line 235
    .line 236
    invoke-direct {v0, v3, v2, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lla/u;->DEFAULT_VIEW_INCLUSION:Lla/u;

    .line 240
    .line 241
    new-instance v2, Lla/u;

    .line 242
    .line 243
    const-string v3, "SORT_PROPERTIES_ALPHABETICALLY"

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    move-object/from16 v25, v0

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-direct {v2, v3, v1, v0}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 251
    .line 252
    .line 253
    sput-object v2, Lla/u;->SORT_PROPERTIES_ALPHABETICALLY:Lla/u;

    .line 254
    .line 255
    new-instance v1, Lla/u;

    .line 256
    .line 257
    const-string v3, "SORT_CREATOR_PROPERTIES_FIRST"

    .line 258
    .line 259
    const/16 v0, 0x15

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    const/4 v2, 0x1

    .line 264
    invoke-direct {v1, v3, v0, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 265
    .line 266
    .line 267
    sput-object v1, Lla/u;->SORT_CREATOR_PROPERTIES_FIRST:Lla/u;

    .line 268
    .line 269
    new-instance v0, Lla/u;

    .line 270
    .line 271
    const-string v2, "SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER"

    .line 272
    .line 273
    const/16 v3, 0x16

    .line 274
    .line 275
    move-object/from16 v27, v1

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-direct {v0, v2, v3, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 279
    .line 280
    .line 281
    sput-object v0, Lla/u;->SORT_CREATOR_PROPERTIES_BY_DECLARATION_ORDER:Lla/u;

    .line 282
    .line 283
    new-instance v2, Lla/u;

    .line 284
    .line 285
    const-string v3, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    .line 286
    .line 287
    move-object/from16 v28, v0

    .line 288
    .line 289
    const/16 v0, 0x17

    .line 290
    .line 291
    invoke-direct {v2, v3, v0, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 292
    .line 293
    .line 294
    sput-object v2, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 295
    .line 296
    new-instance v0, Lla/u;

    .line 297
    .line 298
    const-string v3, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    .line 299
    .line 300
    move-object/from16 v29, v2

    .line 301
    .line 302
    const/16 v2, 0x18

    .line 303
    .line 304
    invoke-direct {v0, v3, v2, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 305
    .line 306
    .line 307
    sput-object v0, Lla/u;->ACCEPT_CASE_INSENSITIVE_ENUMS:Lla/u;

    .line 308
    .line 309
    new-instance v2, Lla/u;

    .line 310
    .line 311
    const-string v3, "ACCEPT_CASE_INSENSITIVE_VALUES"

    .line 312
    .line 313
    move-object/from16 v30, v0

    .line 314
    .line 315
    const/16 v0, 0x19

    .line 316
    .line 317
    invoke-direct {v2, v3, v0, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 318
    .line 319
    .line 320
    sput-object v2, Lla/u;->ACCEPT_CASE_INSENSITIVE_VALUES:Lla/u;

    .line 321
    .line 322
    new-instance v0, Lla/u;

    .line 323
    .line 324
    const-string v3, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    .line 325
    .line 326
    move-object/from16 v31, v2

    .line 327
    .line 328
    const/16 v2, 0x1a

    .line 329
    .line 330
    invoke-direct {v0, v3, v2, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lla/u;->USE_WRAPPER_NAME_AS_PROPERTY_NAME:Lla/u;

    .line 334
    .line 335
    new-instance v2, Lla/u;

    .line 336
    .line 337
    const-string v3, "USE_STD_BEAN_NAMING"

    .line 338
    .line 339
    move-object/from16 v32, v0

    .line 340
    .line 341
    const/16 v0, 0x1b

    .line 342
    .line 343
    invoke-direct {v2, v3, v0, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 344
    .line 345
    .line 346
    sput-object v2, Lla/u;->USE_STD_BEAN_NAMING:Lla/u;

    .line 347
    .line 348
    new-instance v0, Lla/u;

    .line 349
    .line 350
    const-string v3, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    .line 351
    .line 352
    move-object/from16 v33, v2

    .line 353
    .line 354
    const/16 v2, 0x1c

    .line 355
    .line 356
    invoke-direct {v0, v3, v2, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lla/u;->ALLOW_EXPLICIT_PROPERTY_RENAMING:Lla/u;

    .line 360
    .line 361
    new-instance v2, Lla/u;

    .line 362
    .line 363
    const-string v3, "ALLOW_IS_GETTERS_FOR_NON_BOOLEAN"

    .line 364
    .line 365
    move-object/from16 v34, v0

    .line 366
    .line 367
    const/16 v0, 0x1d

    .line 368
    .line 369
    invoke-direct {v2, v3, v0, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 370
    .line 371
    .line 372
    sput-object v2, Lla/u;->ALLOW_IS_GETTERS_FOR_NON_BOOLEAN:Lla/u;

    .line 373
    .line 374
    new-instance v0, Lla/u;

    .line 375
    .line 376
    const-string v1, "ALLOW_COERCION_OF_SCALARS"

    .line 377
    .line 378
    const/16 v3, 0x1e

    .line 379
    .line 380
    move-object/from16 v35, v2

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    invoke-direct {v0, v1, v3, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 384
    .line 385
    .line 386
    sput-object v0, Lla/u;->ALLOW_COERCION_OF_SCALARS:Lla/u;

    .line 387
    .line 388
    new-instance v1, Lla/u;

    .line 389
    .line 390
    const-string v3, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    .line 391
    .line 392
    move-object/from16 v16, v0

    .line 393
    .line 394
    const/16 v0, 0x1f

    .line 395
    .line 396
    invoke-direct {v1, v3, v0, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 397
    .line 398
    .line 399
    sput-object v1, Lla/u;->IGNORE_DUPLICATE_MODULE_REGISTRATIONS:Lla/u;

    .line 400
    .line 401
    new-instance v0, Lla/u;

    .line 402
    .line 403
    const-string v3, "IGNORE_MERGE_FOR_UNMERGEABLE"

    .line 404
    .line 405
    move-object/from16 v36, v1

    .line 406
    .line 407
    const/16 v1, 0x20

    .line 408
    .line 409
    invoke-direct {v0, v3, v1, v2}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 410
    .line 411
    .line 412
    sput-object v0, Lla/u;->IGNORE_MERGE_FOR_UNMERGEABLE:Lla/u;

    .line 413
    .line 414
    new-instance v1, Lla/u;

    .line 415
    .line 416
    const-string v3, "BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES"

    .line 417
    .line 418
    const/16 v2, 0x21

    .line 419
    .line 420
    move-object/from16 v37, v0

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-direct {v1, v3, v2, v0}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 424
    .line 425
    .line 426
    sput-object v1, Lla/u;->BLOCK_UNSAFE_POLYMORPHIC_BASE_TYPES:Lla/u;

    .line 427
    .line 428
    new-instance v0, Lla/u;

    .line 429
    .line 430
    const-string v2, "APPLY_DEFAULT_VALUES"

    .line 431
    .line 432
    const/16 v3, 0x22

    .line 433
    .line 434
    move-object/from16 v17, v1

    .line 435
    .line 436
    const/4 v1, 0x1

    .line 437
    invoke-direct {v0, v2, v3, v1}, Lla/u;-><init>(Ljava/lang/String;IZ)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lla/u;->APPLY_DEFAULT_VALUES:Lla/u;

    .line 441
    .line 442
    move-object/from16 v1, v31

    .line 443
    .line 444
    move-object/from16 v31, v16

    .line 445
    .line 446
    move-object/from16 v16, v21

    .line 447
    .line 448
    move-object/from16 v21, v26

    .line 449
    .line 450
    move-object/from16 v26, v1

    .line 451
    .line 452
    move-object/from16 v2, v18

    .line 453
    .line 454
    move-object/from16 v1, v19

    .line 455
    .line 456
    move-object/from16 v3, v20

    .line 457
    .line 458
    move-object/from16 v18, v23

    .line 459
    .line 460
    move-object/from16 v19, v24

    .line 461
    .line 462
    move-object/from16 v20, v25

    .line 463
    .line 464
    move-object/from16 v23, v28

    .line 465
    .line 466
    move-object/from16 v24, v29

    .line 467
    .line 468
    move-object/from16 v25, v30

    .line 469
    .line 470
    move-object/from16 v28, v33

    .line 471
    .line 472
    move-object/from16 v29, v34

    .line 473
    .line 474
    move-object/from16 v30, v35

    .line 475
    .line 476
    move-object/from16 v33, v37

    .line 477
    .line 478
    move-object/from16 v35, v0

    .line 479
    .line 480
    move-object/from16 v34, v17

    .line 481
    .line 482
    move-object/from16 v17, v22

    .line 483
    .line 484
    move-object/from16 v22, v27

    .line 485
    .line 486
    move-object/from16 v27, v32

    .line 487
    .line 488
    move-object/from16 v32, v36

    .line 489
    .line 490
    filled-new-array/range {v1 .. v35}, [Lla/u;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    sput-object v0, Lla/u;->$VALUES:[Lla/u;

    .line 495
    .line 496
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lla/u;->_defaultState:Z

    .line 5
    .line 6
    const-wide/16 p1, 0x1

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    shl-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lla/u;->_mask:J

    .line 14
    .line 15
    return-void
.end method

.method public static d()J
    .locals 7

    .line 1
    invoke-static {}, Lla/u;->values()[Lla/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v1, :cond_1

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-boolean v6, v5, Lla/u;->_defaultState:Z

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v5, v5, Lla/u;->_mask:J

    .line 18
    .line 19
    or-long/2addr v2, v5

    .line 20
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-wide v2
.end method

.method public static valueOf(Ljava/lang/String;)Lla/u;
    .locals 1

    .line 1
    const-class v0, Lla/u;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lla/u;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lla/u;
    .locals 1

    .line 1
    sget-object v0, Lla/u;->$VALUES:[Lla/u;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lla/u;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lla/u;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lla/u;->_defaultState:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/u;->_mask:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/u;->_mask:J

    .line 2
    .line 3
    and-long p0, p1, v0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long p0, p0, v0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lla/u;->_mask:J

    .line 2
    .line 3
    return-wide v0
.end method
