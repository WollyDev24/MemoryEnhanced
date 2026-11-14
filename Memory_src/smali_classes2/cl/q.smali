.class public final synthetic Lcl/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcl/q;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lcl/q;->a:I

    .line 2
    .line 3
    const-string v0, "suggestion"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "it"

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocRefiner;->d(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 21
    .line 22
    sget-object p0, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;->INSTANCE:Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey$PIPELINE_NAME;

    .line 23
    .line 24
    const-string v0, "default"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;->set(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataKey;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/docscan/VexFwkDocDewarper;->b(Lcom/samsung/android/vexfwk/metadata/VexFwkMetadataNative;)Ln20/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifestList;->c(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/ValidationStatus;)Ljava/lang/CharSequence;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->b(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/Action;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paManifest$Builder;->a(Lcom/samsung/android/sdk/scs/ai/visual/c2pa/C2paAssertion;)Ls50/k;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/internal/TagProviderStore;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_6
    check-cast p1, Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/samsung/android/sdk/routines/v3/internal/HandlerFactoryMetadata;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_7
    check-cast p1, Lhh/d;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->d(Lhh/d;)Ln20/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_8
    check-cast p1, Lw00/b;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->c(Lw00/b;)Ln20/b0;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_9
    check-cast p1, Lv00/i0;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->a(Lv00/i0;)Ln20/b0;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_a
    check-cast p1, Lv00/f;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/nano/service/NanoService;->e(Lv00/f;)Ln20/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_b
    check-cast p1, Lw00/b;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->c(Lw00/b;)Ln20/b0;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_c
    check-cast p1, Lv00/i0;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->b(Lv00/i0;)Ln20/b0;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Lv00/f;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/libaihub/geminihub/model/gemini/service/VertexAIService$Companion;->d(Lv00/f;)Ln20/b0;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    check-cast p1, Lw00/b;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->d(Lw00/b;)Ln20/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :pswitch_f
    check-cast p1, Lv00/i0;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->a(Lv00/i0;)Ln20/b0;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :pswitch_10
    check-cast p1, Lx00/j;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/samsung/android/libaihub/gausshub/model/gauss/service/GaussService;->b(Lx00/j;)Ln20/b0;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_11
    check-cast p1, Lfl/h1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lfl/h1;->a()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_12
    check-cast p1, Lfl/h1;

    .line 156
    .line 157
    invoke-virtual {p1}, Lfl/h1;->a()J

    .line 158
    .line 159
    .line 160
    move-result-wide p0

    .line 161
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :pswitch_13
    check-cast p1, Landroid/content/Context;

    .line 167
    .line 168
    const-string p0, "context"

    .line 169
    .line 170
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    const-string v0, "_preferences"

    .line 178
    .line 179
    invoke-static {p0, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object p0, Ly4/j;->a:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    const-string v0, "sharedPreferencesName"

    .line 186
    .line 187
    invoke-static {v2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "keysToMigrate"

    .line 191
    .line 192
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, Lx4/b;

    .line 196
    .line 197
    new-instance v4, Luk/a;

    .line 198
    .line 199
    const/16 v3, 0x9

    .line 200
    .line 201
    invoke-direct {v4, p0, v1, v3}, Luk/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lem/m3;

    .line 205
    .line 206
    const/4 p0, 0x3

    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-direct {v5, p0, v1, v3}, Lem/m3;-><init>(ILr20/c;I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Lx4/c;->a:Ljava/util/LinkedHashSet;

    .line 213
    .line 214
    move-object v1, p1

    .line 215
    invoke-direct/range {v0 .. v5}, Lx4/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Luk/a;Lem/m3;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_14
    check-cast p1, Lsk/e;

    .line 224
    .line 225
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-wide p0, p1, Lsk/e;->c:J

    .line 229
    .line 230
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :pswitch_15
    check-cast p1, Lsk/e;

    .line 236
    .line 237
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    iget-wide p0, p1, Lsk/e;->c:J

    .line 241
    .line 242
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_16
    check-cast p1, Lsk/g;

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object p0, p1, Lsk/g;->b:Ljava/util/List;

    .line 253
    .line 254
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    new-instance p1, Lcl/q;

    .line 259
    .line 260
    const/4 v0, 0x7

    .line 261
    invoke-direct {p1, v0}, Lcl/q;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_17
    check-cast p1, Lsk/g;

    .line 270
    .line 271
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object p0, p1, Lsk/g;->a:Lsk/d;

    .line 275
    .line 276
    iget p0, p0, Lsk/d;->d:I

    .line 277
    .line 278
    sget-object p1, Lfl/w;->PENDING:Lfl/w;

    .line 279
    .line 280
    invoke-virtual {p1}, Lfl/w;->c()I

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-ne p0, p1, :cond_0

    .line 285
    .line 286
    move v2, v3

    .line 287
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_18
    check-cast p1, Lsk/g;

    .line 293
    .line 294
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Lsk/g;->b:Ljava/util/List;

    .line 298
    .line 299
    invoke-static {p0}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    new-instance p1, Lcl/q;

    .line 304
    .line 305
    const/16 v0, 0x8

    .line 306
    .line 307
    invoke-direct {p1, v0}, Lcl/q;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {p0, p1}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_19
    check-cast p1, Lsk/g;

    .line 316
    .line 317
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object p0, p1, Lsk/g;->a:Lsk/d;

    .line 321
    .line 322
    iget p0, p0, Lsk/d;->d:I

    .line 323
    .line 324
    sget-object p1, Lfl/w;->DISMISSED:Lfl/w;

    .line 325
    .line 326
    invoke-virtual {p1}, Lfl/w;->c()I

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-ne p0, p1, :cond_1

    .line 331
    .line 332
    move v2, v3

    .line 333
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 339
    .line 340
    sget-object p0, Lcom/samsung/android/app/memory/analysis/response/h;->c:Ljava/util/Set;

    .line 341
    .line 342
    if-eqz p1, :cond_2

    .line 343
    .line 344
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    if-eqz p0, :cond_2

    .line 353
    .line 354
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-lez p1, :cond_2

    .line 359
    .line 360
    move-object v1, p0

    .line 361
    :cond_2
    return-object v1

    .line 362
    :pswitch_1b
    check-cast p1, Ljava/io/File;

    .line 363
    .line 364
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_1c
    check-cast p1, Lfl/v0;

    .line 377
    .line 378
    const-string p0, "collection"

    .line 379
    .line 380
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p0, p1, Lfl/v0;->w:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz p0, :cond_3

    .line 386
    .line 387
    invoke-static {p0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result p0

    .line 391
    if-eqz p0, :cond_4

    .line 392
    .line 393
    :cond_3
    move v2, v3

    .line 394
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
