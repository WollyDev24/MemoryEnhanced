.class public final enum Le90/b;
.super Ljava/lang/Enum;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Le90/n;


# static fields
.field private static final synthetic $VALUES:[Le90/b;

.field public static final enum CENTURIES:Le90/b;

.field public static final enum DAYS:Le90/b;

.field public static final enum DECADES:Le90/b;

.field public static final enum ERAS:Le90/b;

.field public static final enum FOREVER:Le90/b;

.field public static final enum HALF_DAYS:Le90/b;

.field public static final enum HOURS:Le90/b;

.field public static final enum MICROS:Le90/b;

.field public static final enum MILLENNIA:Le90/b;

.field public static final enum MILLIS:Le90/b;

.field public static final enum MINUTES:Le90/b;

.field public static final enum MONTHS:Le90/b;

.field public static final enum NANOS:Le90/b;

.field public static final enum SECONDS:Le90/b;

.field public static final enum WEEKS:Le90/b;

.field public static final enum YEARS:Le90/b;


# instance fields
.field private final duration:La90/c;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v1, Le90/b;

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    invoke-static {v2, v3}, La90/c;->c(J)La90/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v4, "NANOS"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const-string v6, "Nanos"

    .line 13
    .line 14
    invoke-direct {v1, v4, v5, v6, v0}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Le90/b;->NANOS:Le90/b;

    .line 18
    .line 19
    new-instance v0, Le90/b;

    .line 20
    .line 21
    const-wide/16 v6, 0x3e8

    .line 22
    .line 23
    invoke-static {v6, v7}, La90/c;->c(J)La90/c;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v6, "MICROS"

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "Micros"

    .line 31
    .line 32
    invoke-direct {v0, v6, v7, v8, v4}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Le90/b;->MICROS:Le90/b;

    .line 36
    .line 37
    new-instance v4, Le90/b;

    .line 38
    .line 39
    const-wide/32 v6, 0xf4240

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v7}, La90/c;->c(J)La90/c;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v7, "MILLIS"

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    const-string v9, "Millis"

    .line 50
    .line 51
    invoke-direct {v4, v7, v8, v9, v6}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Le90/b;->MILLIS:Le90/b;

    .line 55
    .line 56
    move-object v6, v4

    .line 57
    new-instance v4, Le90/b;

    .line 58
    .line 59
    const-string v7, "Seconds"

    .line 60
    .line 61
    invoke-static {v5, v2, v3}, La90/c;->a(IJ)La90/c;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "SECONDS"

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-direct {v4, v3, v8, v7, v2}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 69
    .line 70
    .line 71
    sput-object v4, Le90/b;->SECONDS:Le90/b;

    .line 72
    .line 73
    new-instance v2, Le90/b;

    .line 74
    .line 75
    const-wide/16 v7, 0x3c

    .line 76
    .line 77
    invoke-static {v5, v7, v8}, La90/c;->a(IJ)La90/c;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v7, "MINUTES"

    .line 82
    .line 83
    const/4 v8, 0x4

    .line 84
    const-string v9, "Minutes"

    .line 85
    .line 86
    invoke-direct {v2, v7, v8, v9, v3}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 87
    .line 88
    .line 89
    sput-object v2, Le90/b;->MINUTES:Le90/b;

    .line 90
    .line 91
    move-object v3, v6

    .line 92
    new-instance v6, Le90/b;

    .line 93
    .line 94
    const-wide/16 v7, 0xe10

    .line 95
    .line 96
    invoke-static {v5, v7, v8}, La90/c;->a(IJ)La90/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v8, "HOURS"

    .line 101
    .line 102
    const/4 v9, 0x5

    .line 103
    const-string v10, "Hours"

    .line 104
    .line 105
    invoke-direct {v6, v8, v9, v10, v7}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 106
    .line 107
    .line 108
    sput-object v6, Le90/b;->HOURS:Le90/b;

    .line 109
    .line 110
    new-instance v7, Le90/b;

    .line 111
    .line 112
    const-wide/32 v8, 0xa8c0

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v8, v9}, La90/c;->a(IJ)La90/c;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const-string v9, "HALF_DAYS"

    .line 120
    .line 121
    const/4 v10, 0x6

    .line 122
    const-string v11, "HalfDays"

    .line 123
    .line 124
    invoke-direct {v7, v9, v10, v11, v8}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 125
    .line 126
    .line 127
    sput-object v7, Le90/b;->HALF_DAYS:Le90/b;

    .line 128
    .line 129
    new-instance v8, Le90/b;

    .line 130
    .line 131
    const-wide/32 v9, 0x15180

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v9, v10}, La90/c;->a(IJ)La90/c;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    const-string v10, "DAYS"

    .line 139
    .line 140
    const/4 v11, 0x7

    .line 141
    const-string v12, "Days"

    .line 142
    .line 143
    invoke-direct {v8, v10, v11, v12, v9}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 144
    .line 145
    .line 146
    sput-object v8, Le90/b;->DAYS:Le90/b;

    .line 147
    .line 148
    new-instance v9, Le90/b;

    .line 149
    .line 150
    const-wide/32 v10, 0x93a80

    .line 151
    .line 152
    .line 153
    invoke-static {v5, v10, v11}, La90/c;->a(IJ)La90/c;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    const-string v11, "WEEKS"

    .line 158
    .line 159
    const/16 v12, 0x8

    .line 160
    .line 161
    const-string v13, "Weeks"

    .line 162
    .line 163
    invoke-direct {v9, v11, v12, v13, v10}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 164
    .line 165
    .line 166
    sput-object v9, Le90/b;->WEEKS:Le90/b;

    .line 167
    .line 168
    new-instance v10, Le90/b;

    .line 169
    .line 170
    const-wide/32 v11, 0x282072

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v11, v12}, La90/c;->a(IJ)La90/c;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v12, "MONTHS"

    .line 178
    .line 179
    const/16 v13, 0x9

    .line 180
    .line 181
    const-string v14, "Months"

    .line 182
    .line 183
    invoke-direct {v10, v12, v13, v14, v11}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 184
    .line 185
    .line 186
    sput-object v10, Le90/b;->MONTHS:Le90/b;

    .line 187
    .line 188
    new-instance v11, Le90/b;

    .line 189
    .line 190
    const-wide/32 v12, 0x1e18558

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v12, v13}, La90/c;->a(IJ)La90/c;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    const-string v13, "YEARS"

    .line 198
    .line 199
    const/16 v14, 0xa

    .line 200
    .line 201
    const-string v15, "Years"

    .line 202
    .line 203
    invoke-direct {v11, v13, v14, v15, v12}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 204
    .line 205
    .line 206
    sput-object v11, Le90/b;->YEARS:Le90/b;

    .line 207
    .line 208
    new-instance v12, Le90/b;

    .line 209
    .line 210
    const-wide/32 v13, 0x12cf3570

    .line 211
    .line 212
    .line 213
    invoke-static {v5, v13, v14}, La90/c;->a(IJ)La90/c;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    const-string v14, "DECADES"

    .line 218
    .line 219
    const/16 v15, 0xb

    .line 220
    .line 221
    const-string v5, "Decades"

    .line 222
    .line 223
    invoke-direct {v12, v14, v15, v5, v13}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 224
    .line 225
    .line 226
    sput-object v12, Le90/b;->DECADES:Le90/b;

    .line 227
    .line 228
    new-instance v13, Le90/b;

    .line 229
    .line 230
    const-wide v14, 0xbc181660L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static {v5, v14, v15}, La90/c;->a(IJ)La90/c;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const-string v15, "CENTURIES"

    .line 241
    .line 242
    const/16 v5, 0xc

    .line 243
    .line 244
    move-object/from16 v17, v0

    .line 245
    .line 246
    const-string v0, "Centuries"

    .line 247
    .line 248
    invoke-direct {v13, v15, v5, v0, v14}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 249
    .line 250
    .line 251
    sput-object v13, Le90/b;->CENTURIES:Le90/b;

    .line 252
    .line 253
    new-instance v14, Le90/b;

    .line 254
    .line 255
    move-object v5, v1

    .line 256
    const-wide v0, 0x758f0dfc0L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    invoke-static {v15, v0, v1}, La90/c;->a(IJ)La90/c;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "MILLENNIA"

    .line 267
    .line 268
    const/16 v15, 0xd

    .line 269
    .line 270
    move-object/from16 v18, v2

    .line 271
    .line 272
    const-string v2, "Millennia"

    .line 273
    .line 274
    invoke-direct {v14, v1, v15, v2, v0}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 275
    .line 276
    .line 277
    sput-object v14, Le90/b;->MILLENNIA:Le90/b;

    .line 278
    .line 279
    new-instance v15, Le90/b;

    .line 280
    .line 281
    const-wide v0, 0x701ce172277000L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-static {v2, v0, v1}, La90/c;->a(IJ)La90/c;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "ERAS"

    .line 292
    .line 293
    const/16 v2, 0xe

    .line 294
    .line 295
    move-object/from16 v16, v3

    .line 296
    .line 297
    const-string v3, "Eras"

    .line 298
    .line 299
    invoke-direct {v15, v1, v2, v3, v0}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 300
    .line 301
    .line 302
    sput-object v15, Le90/b;->ERAS:Le90/b;

    .line 303
    .line 304
    new-instance v0, Le90/b;

    .line 305
    .line 306
    const-wide/32 v1, 0x3b9aca00

    .line 307
    .line 308
    .line 309
    move-object/from16 v19, v4

    .line 310
    .line 311
    const-wide/32 v3, 0x3b9ac9ff

    .line 312
    .line 313
    .line 314
    invoke-static {v3, v4, v1, v2}, Lcom/bumptech/glide/d;->P(JJ)J

    .line 315
    .line 316
    .line 317
    move-result-wide v1

    .line 318
    move-wide/from16 v20, v3

    .line 319
    .line 320
    const-wide v3, 0x7fffffffffffffffL

    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    invoke-static {v3, v4, v1, v2}, Lcom/bumptech/glide/d;->W(JJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v1

    .line 329
    const v3, 0x3b9aca00

    .line 330
    .line 331
    .line 332
    int-to-long v3, v3

    .line 333
    rem-long v20, v20, v3

    .line 334
    .line 335
    add-long v20, v20, v3

    .line 336
    .line 337
    rem-long v3, v20, v3

    .line 338
    .line 339
    long-to-int v3, v3

    .line 340
    invoke-static {v3, v1, v2}, La90/c;->a(IJ)La90/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const-string v2, "FOREVER"

    .line 345
    .line 346
    const/16 v3, 0xf

    .line 347
    .line 348
    const-string v4, "Forever"

    .line 349
    .line 350
    invoke-direct {v0, v2, v3, v4, v1}, Le90/b;-><init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V

    .line 351
    .line 352
    .line 353
    sput-object v0, Le90/b;->FOREVER:Le90/b;

    .line 354
    .line 355
    move-object v1, v5

    .line 356
    move-object/from16 v3, v16

    .line 357
    .line 358
    move-object/from16 v2, v17

    .line 359
    .line 360
    move-object/from16 v5, v18

    .line 361
    .line 362
    move-object/from16 v4, v19

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    .line 366
    filled-new-array/range {v1 .. v16}, [Le90/b;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Le90/b;->$VALUES:[Le90/b;

    .line 371
    .line 372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;La90/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Le90/b;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Le90/b;->duration:La90/c;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le90/b;
    .locals 1

    .line 1
    const-class v0, Le90/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Le90/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Le90/b;
    .locals 1

    .line 1
    sget-object v0, Le90/b;->$VALUES:[Le90/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Le90/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Le90/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le90/b;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
