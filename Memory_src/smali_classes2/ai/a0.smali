.class public final enum Lai/a0;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final synthetic $ENTRIES:Lu20/a;

.field private static final synthetic $VALUES:[Lai/a0;

.field public static final Companion:Lai/z;

.field private static final DEBUG_SUPPORTED_MODEL_IDS:[I

.field public static final enum GAUSS_3_8_3B:Lai/a0;

.field public static final enum GAUSS_3_8_3B_Q_VISION_LORA:Lai/a0;

.field public static final enum GAUSS_4_E2B:Lai/a0;

.field public static final enum GAUSS_Q_VIA_SLC:Lai/a0;

.field public static final enum GEMINI_3_1_FLASH_LITE:Lai/a0;

.field public static final enum GEMINI_3_1_PRO_PREVIEW:Lai/a0;

.field public static final enum GEMINI_3_5_FLASH:Lai/a0;

.field public static final enum GEMINI_3_8_FLASH:Lai/a0;

.field public static final enum GPT_5_6_SOL:Lai/a0;

.field public static final enum NANO_PREVIEW_FAST_VIA_AICORE:Lai/a0;

.field public static final enum NANO_PREVIEW_FULL_VIA_AICORE:Lai/a0;

.field public static final enum NANO_STABLE_FAST_VIA_AICORE:Lai/a0;

.field public static final enum NANO_STABLE_FULL_VIA_AICORE:Lai/a0;

.field public static final enum NANO_V4_FAST:Lai/a0;

.field public static final enum NANO_V4_MAIN:Lai/a0;

.field private static final RELEASE_SUPPORTED_MODEL_IDS:[I

.field public static final enum SCS_SPAC_GEMMA_4_31B_MEMORY:Lai/a0;

.field public static final enum SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST:Lai/a0;

.field public static final enum SIVS_MEMORY_EXTRACTION:Lai/a0;

.field public static final enum SPAC_GEMMA_4_31B_MEMORY:Lai/a0;

.field private static final debugDefault:Lai/a0;

.field private static final releaseDefault:Lai/a0;


# instance fields
.field private final id:I

.field private final isAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v1, Lai/a0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v2, 0x7f0a0292

    .line 5
    .line 6
    .line 7
    const-string v3, "GPT_5_6_SOL"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v1, v0, v2, v3, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lai/a0;->GPT_5_6_SOL:Lai/a0;

    .line 14
    .line 15
    new-instance v2, Lai/a0;

    .line 16
    .line 17
    const-string v3, "GEMINI_3_1_FLASH_LITE"

    .line 18
    .line 19
    const v5, 0x7f0a0287

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v4, v5, v3, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    sput-object v2, Lai/a0;->GEMINI_3_1_FLASH_LITE:Lai/a0;

    .line 26
    .line 27
    new-instance v3, Lai/a0;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const v6, 0x7f0a0288

    .line 31
    .line 32
    .line 33
    const-string v7, "GEMINI_3_1_PRO_PREVIEW"

    .line 34
    .line 35
    invoke-direct {v3, v5, v6, v7, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    sput-object v3, Lai/a0;->GEMINI_3_1_PRO_PREVIEW:Lai/a0;

    .line 39
    .line 40
    new-instance v5, Lai/a0;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    const v7, 0x7f0a0289

    .line 44
    .line 45
    .line 46
    const-string v8, "GEMINI_3_5_FLASH"

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v8, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    sput-object v5, Lai/a0;->GEMINI_3_5_FLASH:Lai/a0;

    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, Lai/a0;

    .line 55
    .line 56
    const/4 v7, 0x4

    .line 57
    const v8, 0x7f0a028a

    .line 58
    .line 59
    .line 60
    const-string v9, "GEMINI_3_8_FLASH"

    .line 61
    .line 62
    invoke-direct {v5, v7, v8, v9, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    sput-object v5, Lai/a0;->GEMINI_3_8_FLASH:Lai/a0;

    .line 66
    .line 67
    move-object v7, v6

    .line 68
    new-instance v6, Lai/a0;

    .line 69
    .line 70
    const/4 v8, 0x5

    .line 71
    const v9, 0x7f0a028b

    .line 72
    .line 73
    .line 74
    const-string v10, "SPAC_GEMMA_4_31B_MEMORY"

    .line 75
    .line 76
    invoke-direct {v6, v8, v9, v10, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v6, Lai/a0;->SPAC_GEMMA_4_31B_MEMORY:Lai/a0;

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    new-instance v7, Lai/a0;

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    const v11, 0x7f0a048e

    .line 86
    .line 87
    .line 88
    const-string v12, "SCS_SPAC_GEMMA_4_31B_MEMORY"

    .line 89
    .line 90
    invoke-direct {v7, v10, v11, v12, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    sput-object v7, Lai/a0;->SCS_SPAC_GEMMA_4_31B_MEMORY:Lai/a0;

    .line 94
    .line 95
    move-object v10, v8

    .line 96
    new-instance v8, Lai/a0;

    .line 97
    .line 98
    const/4 v12, 0x7

    .line 99
    const v13, 0x7f0a048f

    .line 100
    .line 101
    .line 102
    const-string v14, "SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST"

    .line 103
    .line 104
    invoke-direct {v8, v12, v13, v14, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    sput-object v8, Lai/a0;->SCS_SPAC_GEMMA_4_31B_MEMORY_PROMPT_TEST:Lai/a0;

    .line 108
    .line 109
    move v12, v9

    .line 110
    new-instance v9, Lai/a0;

    .line 111
    .line 112
    const/16 v14, 0x8

    .line 113
    .line 114
    const v15, 0x7f0a03b1

    .line 115
    .line 116
    .line 117
    const-string v11, "NANO_V4_FAST"

    .line 118
    .line 119
    invoke-direct {v9, v14, v15, v11, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    sput-object v9, Lai/a0;->NANO_V4_FAST:Lai/a0;

    .line 123
    .line 124
    move-object v11, v10

    .line 125
    new-instance v10, Lai/a0;

    .line 126
    .line 127
    const/16 v14, 0x9

    .line 128
    .line 129
    const v15, 0x7f0a03b2

    .line 130
    .line 131
    .line 132
    const-string v12, "NANO_V4_MAIN"

    .line 133
    .line 134
    invoke-direct {v10, v14, v15, v12, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Lai/a0;->NANO_V4_MAIN:Lai/a0;

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    new-instance v11, Lai/a0;

    .line 141
    .line 142
    const/16 v14, 0xa

    .line 143
    .line 144
    const v15, 0x7f0a03af

    .line 145
    .line 146
    .line 147
    const-string v13, "NANO_STABLE_FAST_VIA_AICORE"

    .line 148
    .line 149
    invoke-direct {v11, v14, v15, v13, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    sput-object v11, Lai/a0;->NANO_STABLE_FAST_VIA_AICORE:Lai/a0;

    .line 153
    .line 154
    move-object v13, v12

    .line 155
    new-instance v12, Lai/a0;

    .line 156
    .line 157
    const/16 v14, 0xb

    .line 158
    .line 159
    const v15, 0x7f0a03b0

    .line 160
    .line 161
    .line 162
    const-string v0, "NANO_STABLE_FULL_VIA_AICORE"

    .line 163
    .line 164
    invoke-direct {v12, v14, v15, v0, v4}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    sput-object v12, Lai/a0;->NANO_STABLE_FULL_VIA_AICORE:Lai/a0;

    .line 168
    .line 169
    move-object v0, v13

    .line 170
    new-instance v13, Lai/a0;

    .line 171
    .line 172
    const/16 v14, 0xc

    .line 173
    .line 174
    const v15, 0x7f0a03ad

    .line 175
    .line 176
    .line 177
    const-string v4, "NANO_PREVIEW_FAST_VIA_AICORE"

    .line 178
    .line 179
    move-object/from16 v21, v0

    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    invoke-direct {v13, v14, v15, v4, v0}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    sput-object v13, Lai/a0;->NANO_PREVIEW_FAST_VIA_AICORE:Lai/a0;

    .line 186
    .line 187
    new-instance v14, Lai/a0;

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    const v15, 0x7f0a03ae

    .line 192
    .line 193
    .line 194
    move-object/from16 v22, v1

    .line 195
    .line 196
    const-string v1, "NANO_PREVIEW_FULL_VIA_AICORE"

    .line 197
    .line 198
    invoke-direct {v14, v4, v15, v1, v0}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    sput-object v14, Lai/a0;->NANO_PREVIEW_FULL_VIA_AICORE:Lai/a0;

    .line 202
    .line 203
    new-instance v15, Lai/a0;

    .line 204
    .line 205
    const/16 v0, 0xe

    .line 206
    .line 207
    const v1, 0x7f0a0283

    .line 208
    .line 209
    .line 210
    const-string v4, "GAUSS_3_8_3B"

    .line 211
    .line 212
    move-object/from16 v23, v2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    invoke-direct {v15, v0, v1, v4, v2}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 216
    .line 217
    .line 218
    sput-object v15, Lai/a0;->GAUSS_3_8_3B:Lai/a0;

    .line 219
    .line 220
    new-instance v0, Lai/a0;

    .line 221
    .line 222
    const/16 v1, 0xf

    .line 223
    .line 224
    const v2, 0x7f0a0284

    .line 225
    .line 226
    .line 227
    const-string v4, "GAUSS_3_8_3B_Q_VISION_LORA"

    .line 228
    .line 229
    move-object/from16 v24, v3

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    invoke-direct {v0, v1, v2, v4, v3}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Lai/a0;->GAUSS_3_8_3B_Q_VISION_LORA:Lai/a0;

    .line 236
    .line 237
    new-instance v1, Lai/a0;

    .line 238
    .line 239
    const/16 v2, 0x10

    .line 240
    .line 241
    const v3, 0x7f0a0286

    .line 242
    .line 243
    .line 244
    const-string v4, "GAUSS_Q_VIA_SLC"

    .line 245
    .line 246
    move-object/from16 v19, v0

    .line 247
    .line 248
    const/4 v0, 0x1

    .line 249
    invoke-direct {v1, v2, v3, v4, v0}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    sput-object v1, Lai/a0;->GAUSS_Q_VIA_SLC:Lai/a0;

    .line 253
    .line 254
    new-instance v2, Lai/a0;

    .line 255
    .line 256
    const/16 v3, 0x11

    .line 257
    .line 258
    const v4, 0x7f0a0285

    .line 259
    .line 260
    .line 261
    move-object/from16 v20, v1

    .line 262
    .line 263
    const-string v1, "GAUSS_4_E2B"

    .line 264
    .line 265
    invoke-direct {v2, v3, v4, v1, v0}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sput-object v2, Lai/a0;->GAUSS_4_E2B:Lai/a0;

    .line 269
    .line 270
    new-instance v1, Lai/a0;

    .line 271
    .line 272
    const/16 v3, 0x12

    .line 273
    .line 274
    const v4, 0x7f0a0530

    .line 275
    .line 276
    .line 277
    move-object/from16 v25, v2

    .line 278
    .line 279
    const-string v2, "SIVS_MEMORY_EXTRACTION"

    .line 280
    .line 281
    invoke-direct {v1, v3, v4, v2, v0}, Lai/a0;-><init>(IILjava/lang/String;Z)V

    .line 282
    .line 283
    .line 284
    sput-object v1, Lai/a0;->SIVS_MEMORY_EXTRACTION:Lai/a0;

    .line 285
    .line 286
    move-object/from16 v16, v19

    .line 287
    .line 288
    move-object/from16 v17, v20

    .line 289
    .line 290
    move-object/from16 v4, v21

    .line 291
    .line 292
    move-object/from16 v2, v23

    .line 293
    .line 294
    move-object/from16 v3, v24

    .line 295
    .line 296
    move-object/from16 v18, v25

    .line 297
    .line 298
    const v0, 0x7f0a028b

    .line 299
    .line 300
    .line 301
    move-object/from16 v19, v1

    .line 302
    .line 303
    move-object/from16 v1, v22

    .line 304
    .line 305
    filled-new-array/range {v1 .. v19}, [Lai/a0;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sput-object v1, Lai/a0;->$VALUES:[Lai/a0;

    .line 310
    .line 311
    invoke-static {v1}, Lct/i;->j([Ljava/lang/Enum;)Lu20/b;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sput-object v1, Lai/a0;->$ENTRIES:Lu20/a;

    .line 316
    .line 317
    new-instance v1, Lai/z;

    .line 318
    .line 319
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    sput-object v1, Lai/a0;->Companion:Lai/z;

    .line 323
    .line 324
    sput-object v7, Lai/a0;->debugDefault:Lai/a0;

    .line 325
    .line 326
    sput-object v7, Lai/a0;->releaseDefault:Lai/a0;

    .line 327
    .line 328
    const/16 v1, 0x13

    .line 329
    .line 330
    new-array v1, v1, [I

    .line 331
    .line 332
    fill-array-data v1, :array_0

    .line 333
    .line 334
    .line 335
    sput-object v1, Lai/a0;->DEBUG_SUPPORTED_MODEL_IDS:[I

    .line 336
    .line 337
    const v1, 0x7f0a048e

    .line 338
    .line 339
    .line 340
    const v2, 0x7f0a048f

    .line 341
    .line 342
    .line 343
    const v3, 0x7f0a0285

    .line 344
    .line 345
    .line 346
    filled-new-array {v0, v1, v2, v3}, [I

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sput-object v0, Lai/a0;->RELEASE_SUPPORTED_MODEL_IDS:[I

    .line 351
    .line 352
    return-void

    .line 353
    :array_0
    .array-data 4
        0x7f0a0292
        0x7f0a0287
        0x7f0a0288
        0x7f0a0289
        0x7f0a028a
        0x7f0a028b
        0x7f0a048e
        0x7f0a048f
        0x7f0a0283
        0x7f0a0284
        0x7f0a0286
        0x7f0a0285
        0x7f0a03b1
        0x7f0a03b2
        0x7f0a03af
        0x7f0a03b0
        0x7f0a03ad
        0x7f0a03ae
        0x7f0a0530
    .end array-data
.end method

.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lai/a0;->id:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lai/a0;->isAvailable:Z

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()[I
    .locals 1

    .line 1
    sget-object v0, Lai/a0;->DEBUG_SUPPORTED_MODEL_IDS:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lai/a0;
    .locals 1

    .line 1
    sget-object v0, Lai/a0;->releaseDefault:Lai/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lu20/a;
    .locals 1

    .line 1
    sget-object v0, Lai/a0;->$ENTRIES:Lu20/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/a0;
    .locals 1

    .line 1
    const-class v0, Lai/a0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/a0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lai/a0;
    .locals 1

    .line 1
    sget-object v0, Lai/a0;->$VALUES:[Lai/a0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/a0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget p0, p0, Lai/a0;->id:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lai/a0;->isAvailable:Z

    .line 2
    .line 3
    return p0
.end method
