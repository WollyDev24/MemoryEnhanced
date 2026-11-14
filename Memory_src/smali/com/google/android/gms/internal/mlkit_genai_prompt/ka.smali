.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgg/d;


# static fields
.field public static final a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;

.field public static final b:Lgg/c;

.field public static final c:Lgg/c;

.field public static final d:Lgg/c;

.field public static final e:Lgg/c;

.field public static final f:Lgg/c;

.field public static final g:Lgg/c;

.field public static final h:Lgg/c;

.field public static final i:Lgg/c;

.field public static final j:Lgg/c;

.field public static final k:Lgg/c;

.field public static final l:Lgg/c;

.field public static final m:Lgg/c;

.field public static final n:Lgg/c;

.field public static final o:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/js;

    .line 17
    .line 18
    invoke-static {v0, v1}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lgg/c;

    .line 23
    .line 24
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v3, "appId"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->b:Lgg/c;

    .line 34
    .line 35
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 36
    .line 37
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lgg/c;

    .line 48
    .line 49
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "appVersion"

    .line 54
    .line 55
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->c:Lgg/c;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 61
    .line 62
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lgg/c;

    .line 73
    .line 74
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v3, "firebaseProjectId"

    .line 79
    .line 80
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->d:Lgg/c;

    .line 84
    .line 85
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 86
    .line 87
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 88
    .line 89
    const/4 v3, 0x4

    .line 90
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lgg/c;

    .line 98
    .line 99
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v3, "mlSdkVersion"

    .line 104
    .line 105
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->e:Lgg/c;

    .line 109
    .line 110
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 111
    .line 112
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v2, Lgg/c;

    .line 123
    .line 124
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v3, "tfliteSchemaVersion"

    .line 129
    .line 130
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->f:Lgg/c;

    .line 134
    .line 135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 136
    .line 137
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 138
    .line 139
    const/4 v3, 0x6

    .line 140
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lgg/c;

    .line 148
    .line 149
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const-string v3, "gcmSenderId"

    .line 154
    .line 155
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->g:Lgg/c;

    .line 159
    .line 160
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 163
    .line 164
    const/4 v3, 0x7

    .line 165
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v2, Lgg/c;

    .line 173
    .line 174
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v3, "apiKey"

    .line 179
    .line 180
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->h:Lgg/c;

    .line 184
    .line 185
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 186
    .line 187
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 188
    .line 189
    const/16 v3, 0x8

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lgg/c;

    .line 199
    .line 200
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v3, "languages"

    .line 205
    .line 206
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->i:Lgg/c;

    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 212
    .line 213
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 214
    .line 215
    const/16 v3, 0x9

    .line 216
    .line 217
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lgg/c;

    .line 225
    .line 226
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string v3, "mlSdkInstanceId"

    .line 231
    .line 232
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->j:Lgg/c;

    .line 236
    .line 237
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 238
    .line 239
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v2, Lgg/c;

    .line 251
    .line 252
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v3, "isClearcutClient"

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 259
    .line 260
    .line 261
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->k:Lgg/c;

    .line 262
    .line 263
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 264
    .line 265
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 266
    .line 267
    const/16 v3, 0xb

    .line 268
    .line 269
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Lgg/c;

    .line 277
    .line 278
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string v3, "isStandaloneMlkit"

    .line 283
    .line 284
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 285
    .line 286
    .line 287
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->l:Lgg/c;

    .line 288
    .line 289
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 290
    .line 291
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 292
    .line 293
    const/16 v3, 0xc

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v2, Lgg/c;

    .line 303
    .line 304
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const-string v3, "isJsonLogging"

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 311
    .line 312
    .line 313
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->m:Lgg/c;

    .line 314
    .line 315
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 316
    .line 317
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 318
    .line 319
    const/16 v3, 0xd

    .line 320
    .line 321
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v2, Lgg/c;

    .line 329
    .line 330
    invoke-static {v1}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v3, "buildLevel"

    .line 335
    .line 336
    invoke-direct {v2, v3, v1}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    sput-object v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->n:Lgg/c;

    .line 340
    .line 341
    sget-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/is;->zza:Lcom/google/android/gms/internal/mlkit_genai_prompt/is;

    .line 342
    .line 343
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;

    .line 344
    .line 345
    const/16 v3, 0xe

    .line 346
    .line 347
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;-><init>(ILcom/google/android/gms/internal/mlkit_genai_prompt/is;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v2}, La8/b;->v(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_genai_prompt/fs;)Ljava/util/HashMap;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    new-instance v1, Lgg/c;

    .line 355
    .line 356
    invoke-static {v0}, La8/b;->w(Ljava/util/HashMap;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    const-string v2, "optionalModuleVersion"

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Lgg/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    .line 364
    .line 365
    sput-object v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->o:Lgg/c;

    .line 366
    .line 367
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;

    .line 2
    .line 3
    check-cast p2, Lgg/e;

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->b:Lgg/c;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->c:Lgg/c;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->d:Lgg/c;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->e:Lgg/c;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p2, p0, v1}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->f:Lgg/c;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p2, p0, v1}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 37
    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->g:Lgg/c;

    .line 40
    .line 41
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->h:Lgg/c;

    .line 45
    .line 46
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->i:Lgg/c;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->e:Lcom/google/android/gms/internal/mlkit_genai_prompt/aq;

    .line 52
    .line 53
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->j:Lgg/c;

    .line 57
    .line 58
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->k:Lgg/c;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->g:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 68
    .line 69
    .line 70
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->l:Lgg/c;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->h:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->m:Lgg/c;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->i:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 82
    .line 83
    .line 84
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->n:Lgg/c;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->j:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-interface {p2, p0, v0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ka;->o:Lgg/c;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ci;->k:Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-interface {p2, p0, p1}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 96
    .line 97
    .line 98
    return-void
.end method
