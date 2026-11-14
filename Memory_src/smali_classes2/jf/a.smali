.class public final Ljf/a;
.super Ljf/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lxw/e2;

.field public static final d:Lxw/e2;

.field public static final e:Lxw/e2;

.field public static final f:Lxw/e2;

.field public static final g:Lxw/e2;

.field public static final h:Lxw/e2;

.field public static final j:Lxw/e2;

.field public static final k:Lxw/e2;

.field public static final l:Lxw/e2;

.field public static final m:Lxw/e2;

.field public static final n:Lxw/e2;

.field public static final p:Lxw/e2;

.field public static final q:Lxw/e2;

.field public static final r:Lxw/e2;

.field public static final s:Lxw/e2;

.field public static final t:Lxw/e2;

.field public static final v:Lxw/e2;

.field public static final w:Lxw/e2;

.field public static final x:Lxw/e2;


# instance fields
.field public final a:Lcom/google/api/gax/rpc/UnaryCallable;

.field public final b:Lcom/google/api/gax/core/BackgroundResourceAggregation;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxw/d2;->UNARY:Lxw/d2;

    .line 6
    .line 7
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "google.cloud.aiplatform.v1.PredictionService/Predict"

    .line 10
    .line 11
    iput-object v2, v0, Lek/t;->f:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Lff/q8;->g:Lff/q8;

    .line 14
    .line 15
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lek/t;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lff/t8;->j:Lff/t8;

    .line 22
    .line 23
    invoke-static {v2}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, Lek/t;->d:Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ljf/a;->c:Lxw/e2;

    .line 37
    .line 38
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 43
    .line 44
    const-string v3, "google.cloud.aiplatform.v1.PredictionService/RawPredict"

    .line 45
    .line 46
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v3, Lff/ga;->e:Lff/ga;

    .line 49
    .line 50
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 67
    .line 68
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Ljf/a;->d:Lxw/e2;

    .line 73
    .line 74
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v3, Lxw/d2;->SERVER_STREAMING:Lxw/d2;

    .line 79
    .line 80
    iput-object v3, v0, Lek/t;->e:Ljava/lang/Object;

    .line 81
    .line 82
    const-string v4, "google.cloud.aiplatform.v1.PredictionService/StreamRawPredict"

    .line 83
    .line 84
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v4, Lff/kc;->e:Lff/kc;

    .line 87
    .line 88
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 103
    .line 104
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 105
    .line 106
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Ljf/a;->e:Lxw/e2;

    .line 111
    .line 112
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 117
    .line 118
    const-string v4, "google.cloud.aiplatform.v1.PredictionService/DirectPredict"

    .line 119
    .line 120
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v4, Lff/e0;->f:Lff/e0;

    .line 123
    .line 124
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 129
    .line 130
    sget-object v4, Lff/h0;->e:Lff/h0;

    .line 131
    .line 132
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 137
    .line 138
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Ljf/a;->f:Lxw/e2;

    .line 145
    .line 146
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 151
    .line 152
    const-string v4, "google.cloud.aiplatform.v1.PredictionService/DirectRawPredict"

    .line 153
    .line 154
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v4, Lff/k0;->e:Lff/k0;

    .line 157
    .line 158
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 163
    .line 164
    sget-object v4, Lff/n0;->c:Lff/n0;

    .line 165
    .line 166
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 171
    .line 172
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 173
    .line 174
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    sput-object v0, Ljf/a;->g:Lxw/e2;

    .line 179
    .line 180
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v4, Lxw/d2;->BIDI_STREAMING:Lxw/d2;

    .line 185
    .line 186
    iput-object v4, v0, Lek/t;->e:Ljava/lang/Object;

    .line 187
    .line 188
    const-string v5, "google.cloud.aiplatform.v1.PredictionService/StreamDirectPredict"

    .line 189
    .line 190
    iput-object v5, v0, Lek/t;->f:Ljava/lang/Object;

    .line 191
    .line 192
    sget-object v5, Lff/yb;->f:Lff/yb;

    .line 193
    .line 194
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, v0, Lek/t;->c:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v5, Lff/bc;->e:Lff/bc;

    .line 201
    .line 202
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iput-object v5, v0, Lek/t;->d:Ljava/lang/Object;

    .line 207
    .line 208
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 209
    .line 210
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sput-object v0, Ljf/a;->h:Lxw/e2;

    .line 215
    .line 216
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v4, v0, Lek/t;->e:Ljava/lang/Object;

    .line 221
    .line 222
    const-string v5, "google.cloud.aiplatform.v1.PredictionService/StreamDirectRawPredict"

    .line 223
    .line 224
    iput-object v5, v0, Lek/t;->f:Ljava/lang/Object;

    .line 225
    .line 226
    sget-object v5, Lff/ec;->e:Lff/ec;

    .line 227
    .line 228
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, v0, Lek/t;->c:Ljava/lang/Object;

    .line 233
    .line 234
    sget-object v5, Lff/hc;->c:Lff/hc;

    .line 235
    .line 236
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    iput-object v5, v0, Lek/t;->d:Ljava/lang/Object;

    .line 241
    .line 242
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 243
    .line 244
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sput-object v0, Ljf/a;->j:Lxw/e2;

    .line 249
    .line 250
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v4, v0, Lek/t;->e:Ljava/lang/Object;

    .line 255
    .line 256
    const-string v5, "google.cloud.aiplatform.v1.PredictionService/StreamingPredict"

    .line 257
    .line 258
    iput-object v5, v0, Lek/t;->f:Ljava/lang/Object;

    .line 259
    .line 260
    sget-object v5, Lff/nc;->f:Lff/nc;

    .line 261
    .line 262
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iput-object v6, v0, Lek/t;->c:Ljava/lang/Object;

    .line 267
    .line 268
    sget-object v6, Lff/qc;->e:Lff/qc;

    .line 269
    .line 270
    invoke-static {v6}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    iput-object v7, v0, Lek/t;->d:Ljava/lang/Object;

    .line 275
    .line 276
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 277
    .line 278
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    sput-object v0, Ljf/a;->k:Lxw/e2;

    .line 283
    .line 284
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v3, v0, Lek/t;->e:Ljava/lang/Object;

    .line 289
    .line 290
    const-string v7, "google.cloud.aiplatform.v1.PredictionService/ServerStreamingPredict"

    .line 291
    .line 292
    iput-object v7, v0, Lek/t;->f:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    iput-object v5, v0, Lek/t;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v6}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    iput-object v5, v0, Lek/t;->d:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 307
    .line 308
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    sput-object v0, Ljf/a;->l:Lxw/e2;

    .line 313
    .line 314
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v4, v0, Lek/t;->e:Ljava/lang/Object;

    .line 319
    .line 320
    const-string v4, "google.cloud.aiplatform.v1.PredictionService/StreamingRawPredict"

    .line 321
    .line 322
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v4, Lff/tc;->e:Lff/tc;

    .line 325
    .line 326
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 331
    .line 332
    sget-object v4, Lff/wc;->c:Lff/wc;

    .line 333
    .line 334
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 339
    .line 340
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    sput-object v0, Ljf/a;->m:Lxw/e2;

    .line 347
    .line 348
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 353
    .line 354
    const-string v4, "google.cloud.aiplatform.v1.PredictionService/Explain"

    .line 355
    .line 356
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 357
    .line 358
    sget-object v4, Lff/g2;->h:Lff/g2;

    .line 359
    .line 360
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object v4, Lff/j2;->e:Lff/j2;

    .line 367
    .line 368
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 373
    .line 374
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 375
    .line 376
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sput-object v0, Ljf/a;->n:Lxw/e2;

    .line 381
    .line 382
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 387
    .line 388
    const-string v4, "google.cloud.aiplatform.v1.PredictionService/GenerateContent"

    .line 389
    .line 390
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 391
    .line 392
    sget-object v4, Lff/s4;->n:Lff/s4;

    .line 393
    .line 394
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    iput-object v5, v0, Lek/t;->c:Ljava/lang/Object;

    .line 399
    .line 400
    sget-object v5, Lff/c5;->j:Lff/c5;

    .line 401
    .line 402
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    iput-object v6, v0, Lek/t;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 409
    .line 410
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Ljf/a;->p:Lxw/e2;

    .line 415
    .line 416
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v3, v0, Lek/t;->e:Ljava/lang/Object;

    .line 421
    .line 422
    const-string v3, "google.cloud.aiplatform.v1.PredictionService/StreamGenerateContent"

    .line 423
    .line 424
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 425
    .line 426
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {v5}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 437
    .line 438
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 439
    .line 440
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    sput-object v0, Ljf/a;->q:Lxw/e2;

    .line 445
    .line 446
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 451
    .line 452
    const-string v3, "google.cloud.aiplatform.v1.PredictionService/EmbedContent"

    .line 453
    .line 454
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v3, Lff/v0;->j:Lff/v0;

    .line 457
    .line 458
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 463
    .line 464
    sget-object v3, Lff/b1;->f:Lff/b1;

    .line 465
    .line 466
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 471
    .line 472
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 473
    .line 474
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    sput-object v0, Ljf/a;->r:Lxw/e2;

    .line 479
    .line 480
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 485
    .line 486
    const-string v3, "google.cloud.location.Locations/ListLocations"

    .line 487
    .line 488
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v3, Lkf/f;->f:Lkf/f;

    .line 491
    .line 492
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 497
    .line 498
    sget-object v3, Lkf/i;->d:Lkf/i;

    .line 499
    .line 500
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 505
    .line 506
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 507
    .line 508
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    sput-object v0, Ljf/a;->s:Lxw/e2;

    .line 513
    .line 514
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 519
    .line 520
    const-string v3, "google.cloud.location.Locations/GetLocation"

    .line 521
    .line 522
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 523
    .line 524
    sget-object v3, Lkf/c;->c:Lkf/c;

    .line 525
    .line 526
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 531
    .line 532
    sget-object v3, Lkf/m;->h:Lkf/m;

    .line 533
    .line 534
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 541
    .line 542
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    sput-object v0, Ljf/a;->t:Lxw/e2;

    .line 547
    .line 548
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 553
    .line 554
    const-string v3, "google.iam.v1.IAMPolicy/SetIamPolicy"

    .line 555
    .line 556
    iput-object v3, v0, Lek/t;->f:Ljava/lang/Object;

    .line 557
    .line 558
    sget-object v3, Lxg/y;->f:Lxg/y;

    .line 559
    .line 560
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v0, Lek/t;->c:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v3, Lxg/u;->f:Lxg/u;

    .line 567
    .line 568
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iput-object v4, v0, Lek/t;->d:Ljava/lang/Object;

    .line 573
    .line 574
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 575
    .line 576
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    sput-object v0, Ljf/a;->v:Lxw/e2;

    .line 581
    .line 582
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 587
    .line 588
    const-string v4, "google.iam.v1.IAMPolicy/GetIamPolicy"

    .line 589
    .line 590
    iput-object v4, v0, Lek/t;->f:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v4, Lxg/m;->e:Lxg/m;

    .line 593
    .line 594
    invoke-static {v4}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    iput-object v4, v0, Lek/t;->c:Ljava/lang/Object;

    .line 599
    .line 600
    invoke-static {v3}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    iput-object v3, v0, Lek/t;->d:Ljava/lang/Object;

    .line 605
    .line 606
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 607
    .line 608
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    sput-object v0, Ljf/a;->w:Lxw/e2;

    .line 613
    .line 614
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    iput-object v1, v0, Lek/t;->e:Ljava/lang/Object;

    .line 619
    .line 620
    const-string v1, "google.iam.v1.IAMPolicy/TestIamPermissions"

    .line 621
    .line 622
    iput-object v1, v0, Lek/t;->f:Ljava/lang/Object;

    .line 623
    .line 624
    sget-object v1, Lxg/b0;->d:Lxg/b0;

    .line 625
    .line 626
    invoke-static {v1}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iput-object v1, v0, Lek/t;->c:Ljava/lang/Object;

    .line 631
    .line 632
    sget-object v1, Lxg/e0;->c:Lxg/e0;

    .line 633
    .line 634
    invoke-static {v1}, Liy/a;->a(Lcom/google/protobuf/ob;)Lio/grpc/MethodDescriptor$Marshaller;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    iput-object v1, v0, Lek/t;->d:Ljava/lang/Object;

    .line 639
    .line 640
    iput-boolean v2, v0, Lek/t;->b:Z

    .line 641
    .line 642
    invoke-virtual {v0}, Lek/t;->b()Lxw/e2;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sput-object v0, Ljf/a;->x:Lxw/e2;

    .line 647
    .line 648
    return-void
.end method

.method public constructor <init>(Ljf/d;Lcom/google/api/gax/rpc/ClientContext;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Lmh/a;

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lmh/a;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lzg/a;

    .line 18
    .line 19
    new-instance v5, Lzg/c;

    .line 20
    .line 21
    invoke-direct {v5}, Lzg/c;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v5}, Lzg/c;->a(Lzg/c;)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Lzg/d;

    .line 28
    .line 29
    invoke-direct {v6, v5}, Lzg/d;-><init>(Lzg/c;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v6, v2, v3}, Lzg/a;-><init>(Lzg/d;Lcom/google/api/gax/rpc/ClientContext;Lmh/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Ljf/a;->c:Lxw/e2;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lir/c;

    .line 46
    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-direct {v4, v5}, Lir/c;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget-object v5, Ljf/a;->d:Lxw/e2;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Lir/c;

    .line 70
    .line 71
    const/16 v6, 0xe

    .line 72
    .line 73
    invoke-direct {v5, v6}, Lir/c;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v6, Ljf/a;->e:Lxw/e2;

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    new-instance v6, Lir/c;

    .line 95
    .line 96
    const/16 v7, 0xf

    .line 97
    .line 98
    invoke-direct {v6, v7}, Lir/c;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v6}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, Ljf/a;->f:Lxw/e2;

    .line 114
    .line 115
    invoke-virtual {v6, v7}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    new-instance v7, Lir/c;

    .line 120
    .line 121
    const/16 v8, 0x10

    .line 122
    .line 123
    invoke-direct {v7, v8}, Lir/c;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v7}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v6}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    sget-object v8, Ljf/a;->g:Lxw/e2;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance v8, Lir/c;

    .line 145
    .line 146
    const/16 v9, 0x11

    .line 147
    .line 148
    invoke-direct {v8, v9}, Lir/c;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v8}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    sget-object v9, Ljf/a;->h:Lxw/e2;

    .line 164
    .line 165
    invoke-virtual {v8, v9}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v8}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v10, Ljf/a;->j:Lxw/e2;

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    invoke-virtual {v9}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    sget-object v11, Ljf/a;->k:Lxw/e2;

    .line 192
    .line 193
    invoke-virtual {v10, v11}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-virtual {v10}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    sget-object v12, Ljf/a;->l:Lxw/e2;

    .line 206
    .line 207
    invoke-virtual {v11, v12}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    new-instance v12, Lir/c;

    .line 212
    .line 213
    const/4 v13, 0x4

    .line 214
    invoke-direct {v12, v13}, Lir/c;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v12}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v11}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v13, Ljf/a;->m:Lxw/e2;

    .line 230
    .line 231
    invoke-virtual {v12, v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v12}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v14, Ljf/a;->n:Lxw/e2;

    .line 244
    .line 245
    invoke-virtual {v13, v14}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    new-instance v14, Lir/c;

    .line 250
    .line 251
    const/4 v15, 0x5

    .line 252
    invoke-direct {v14, v15}, Lir/c;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v14}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    sget-object v15, Ljf/a;->p:Lxw/e2;

    .line 268
    .line 269
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    new-instance v15, Lir/c;

    .line 274
    .line 275
    move-object/from16 v16, v13

    .line 276
    .line 277
    const/4 v13, 0x6

    .line 278
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 286
    .line 287
    .line 288
    move-result-object v13

    .line 289
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v14

    .line 293
    sget-object v15, Ljf/a;->q:Lxw/e2;

    .line 294
    .line 295
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    new-instance v15, Lir/c;

    .line 300
    .line 301
    move-object/from16 v17, v13

    .line 302
    .line 303
    const/4 v13, 0x7

    .line 304
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object v13

    .line 311
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    sget-object v15, Ljf/a;->r:Lxw/e2;

    .line 320
    .line 321
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    new-instance v15, Lir/c;

    .line 326
    .line 327
    move-object/from16 v18, v13

    .line 328
    .line 329
    const/16 v13, 0x8

    .line 330
    .line 331
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    sget-object v15, Ljf/a;->s:Lxw/e2;

    .line 347
    .line 348
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    new-instance v15, Lir/c;

    .line 353
    .line 354
    move-object/from16 v19, v13

    .line 355
    .line 356
    const/16 v13, 0x9

    .line 357
    .line 358
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    sget-object v15, Ljf/a;->t:Lxw/e2;

    .line 374
    .line 375
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    new-instance v15, Lir/c;

    .line 380
    .line 381
    move-object/from16 v20, v13

    .line 382
    .line 383
    const/16 v13, 0xa

    .line 384
    .line 385
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    sget-object v15, Ljf/a;->v:Lxw/e2;

    .line 401
    .line 402
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    new-instance v15, Lir/c;

    .line 407
    .line 408
    move-object/from16 v21, v13

    .line 409
    .line 410
    const/16 v13, 0xb

    .line 411
    .line 412
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 420
    .line 421
    .line 422
    move-result-object v13

    .line 423
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    sget-object v15, Ljf/a;->w:Lxw/e2;

    .line 428
    .line 429
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    new-instance v15, Lir/c;

    .line 434
    .line 435
    move-object/from16 v22, v13

    .line 436
    .line 437
    const/16 v13, 0xc

    .line 438
    .line 439
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {}, Lcom/google/api/gax/grpc/GrpcCallSettings;->newBuilder()Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    sget-object v15, Ljf/a;->x:Lxw/e2;

    .line 455
    .line 456
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setMethodDescriptor(Lxw/e2;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    new-instance v15, Lir/c;

    .line 461
    .line 462
    move-object/from16 v23, v13

    .line 463
    .line 464
    const/16 v13, 0xd

    .line 465
    .line 466
    invoke-direct {v15, v13}, Lir/c;-><init>(I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v14, v15}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->setParamsExtractor(Lcom/google/api/gax/rpc/RequestParamsExtractor;)Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v13}, Lcom/google/api/gax/grpc/GrpcCallSettings$Builder;->build()Lcom/google/api/gax/grpc/GrpcCallSettings;

    .line 474
    .line 475
    .line 476
    move-result-object v13

    .line 477
    iget-object v14, v1, Ljf/d;->a:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 478
    .line 479
    invoke-static {v3, v14, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    iput-object v3, v0, Ljf/a;->a:Lcom/google/api/gax/rpc/UnaryCallable;

    .line 484
    .line 485
    iget-object v3, v1, Ljf/d;->b:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 486
    .line 487
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 488
    .line 489
    .line 490
    iget-object v3, v1, Ljf/d;->c:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 491
    .line 492
    invoke-static {v5, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 493
    .line 494
    .line 495
    iget-object v3, v1, Ljf/d;->d:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 496
    .line 497
    invoke-static {v6, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 498
    .line 499
    .line 500
    iget-object v3, v1, Ljf/d;->e:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 501
    .line 502
    invoke-static {v7, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 503
    .line 504
    .line 505
    iget-object v3, v1, Ljf/d;->f:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 506
    .line 507
    invoke-static {v8, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 508
    .line 509
    .line 510
    iget-object v3, v1, Ljf/d;->g:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 511
    .line 512
    invoke-static {v9, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, Ljf/d;->h:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 516
    .line 517
    invoke-static {v10, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 518
    .line 519
    .line 520
    iget-object v3, v1, Ljf/d;->i:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 521
    .line 522
    invoke-static {v11, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 523
    .line 524
    .line 525
    iget-object v3, v1, Ljf/d;->j:Lcom/google/api/gax/rpc/StreamingCallSettings;

    .line 526
    .line 527
    invoke-static {v12, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createBidiStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/StreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/BidiStreamingCallable;

    .line 528
    .line 529
    .line 530
    iget-object v3, v1, Ljf/d;->k:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 531
    .line 532
    move-object/from16 v4, v16

    .line 533
    .line 534
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 535
    .line 536
    .line 537
    iget-object v3, v1, Ljf/d;->l:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 538
    .line 539
    move-object/from16 v4, v17

    .line 540
    .line 541
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 542
    .line 543
    .line 544
    iget-object v3, v1, Ljf/d;->m:Lcom/google/api/gax/rpc/ServerStreamingCallSettings;

    .line 545
    .line 546
    move-object/from16 v4, v18

    .line 547
    .line 548
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createServerStreamingCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/ServerStreamingCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/ServerStreamingCallable;

    .line 549
    .line 550
    .line 551
    iget-object v3, v1, Ljf/d;->n:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 552
    .line 553
    move-object/from16 v4, v19

    .line 554
    .line 555
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 556
    .line 557
    .line 558
    iget-object v3, v1, Ljf/d;->o:Lcom/google/api/gax/rpc/PagedCallSettings;

    .line 559
    .line 560
    move-object/from16 v4, v20

    .line 561
    .line 562
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 563
    .line 564
    .line 565
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createPagedCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/PagedCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 566
    .line 567
    .line 568
    iget-object v3, v1, Ljf/d;->p:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 569
    .line 570
    move-object/from16 v4, v21

    .line 571
    .line 572
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 573
    .line 574
    .line 575
    iget-object v3, v1, Ljf/d;->q:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 576
    .line 577
    move-object/from16 v4, v22

    .line 578
    .line 579
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 580
    .line 581
    .line 582
    iget-object v3, v1, Ljf/d;->r:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 583
    .line 584
    move-object/from16 v4, v23

    .line 585
    .line 586
    invoke-static {v4, v3, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 587
    .line 588
    .line 589
    iget-object v1, v1, Ljf/d;->s:Lcom/google/api/gax/rpc/UnaryCallSettings;

    .line 590
    .line 591
    invoke-static {v13, v1, v2}, Lcom/google/api/gax/grpc/GrpcCallableFactory;->createUnaryCallable(Lcom/google/api/gax/grpc/GrpcCallSettings;Lcom/google/api/gax/rpc/UnaryCallSettings;Lcom/google/api/gax/rpc/ClientContext;)Lcom/google/api/gax/rpc/UnaryCallable;

    .line 592
    .line 593
    .line 594
    new-instance v1, Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 595
    .line 596
    invoke-virtual {v2}, Lcom/google/api/gax/rpc/ClientContext;->getBackgroundResources()Ljava/util/List;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-direct {v1, v2}, Lcom/google/api/gax/core/BackgroundResourceAggregation;-><init>(Ljava/util/List;)V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 604
    .line 605
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lcom/google/api/gax/core/BackgroundResource;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Failed to close resource"

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catch_1
    move-exception p0

    .line 17
    throw p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final shutdown()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final shutdownNow()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljf/a;->b:Lcom/google/api/gax/core/BackgroundResourceAggregation;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/api/gax/core/BackgroundResource;->shutdownNow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
