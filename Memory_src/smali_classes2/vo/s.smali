.class public final Lvo/s;
.super Lvo/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "URI"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroidx/fragment/app/k;)Lvo/a;
    .locals 5

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lvo/v;->b:Lt70/d;

    .line 7
    .line 8
    sget-object v0, Lvo/v;->g:Lvo/v;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lvo/v;->g:Lvo/v;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lvo/v;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "getApplicationContext(...)"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Lvo/v;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lvo/v;->g:Lvo/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_2
    const-string p0, "compile(...)"

    .line 41
    .line 42
    const-string p1, "((http(s)?)://)?(www[.])?(facebook.com)/.*"

    .line 43
    .line 44
    iget-object v0, v0, Lvo/v;->a:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "getDisplayResult(...)"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v3, "LPA:"

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v1, v3, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    new-instance p0, Lvo/c;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {p0, v0, p2, p1}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_2
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    new-instance p0, Lvo/d;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-direct {p0, v0, p2, p1}, Lvo/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_4

    .line 125
    .line 126
    new-instance p0, Lvo/c;

    .line 127
    .line 128
    const/4 p1, 0x1

    .line 129
    invoke-direct {p0, v0, p2, p1}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget-object p1, Lvo/v;->c:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lt50/p;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-direct {v1, p0, v3}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_5

    .line 164
    .line 165
    new-instance p0, Lvo/c;

    .line 166
    .line 167
    const/4 p1, 0x2

    .line 168
    invoke-direct {p0, v0, p2, p1}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_5
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lvo/v;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance v1, Lt50/p;

    .line 186
    .line 187
    const/4 v3, 0x6

    .line 188
    invoke-direct {v1, p0, v3}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 192
    .line 193
    const/4 v3, 0x7

    .line 194
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 198
    .line 199
    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_6

    .line 202
    .line 203
    new-instance p0, Lvo/e;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    invoke-direct {p0, v0, p2, p1}, Lvo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_6
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lvo/v;->e:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lt50/p;

    .line 224
    .line 225
    const/4 v3, 0x4

    .line 226
    invoke-direct {v1, p0, v3}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 230
    .line 231
    const/4 v3, 0x5

    .line 232
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_7

    .line 240
    .line 241
    new-instance p0, Lvo/e;

    .line 242
    .line 243
    const/4 p1, 0x3

    .line 244
    invoke-direct {p0, v0, p2, p1}, Lvo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_7
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p1, Lvo/v;->f:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    new-instance v1, Lt50/p;

    .line 262
    .line 263
    const/4 v3, 0x5

    .line 264
    invoke-direct {v1, p0, v3}, Lt50/p;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance p0, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;

    .line 268
    .line 269
    const/4 v3, 0x6

    .line 270
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/a;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, p0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_8

    .line 278
    .line 279
    new-instance p0, Lvo/c;

    .line 280
    .line 281
    const/4 p1, 0x3

    .line 282
    invoke-direct {p0, v0, p2, p1}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 283
    .line 284
    .line 285
    return-object p0

    .line 286
    :cond_8
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string p1, "cmc://setting?"

    .line 294
    .line 295
    invoke-static {p0, p1, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_9

    .line 300
    .line 301
    new-instance p0, Lvo/d;

    .line 302
    .line 303
    const/4 p1, 0x3

    .line 304
    invoke-direct {p0, v0, p2, p1}, Lvo/d;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 305
    .line 306
    .line 307
    return-object p0

    .line 308
    :cond_9
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    const-string p1, "https://shealth.samsung.com/deepLink?sc_id="

    .line 316
    .line 317
    invoke-static {p0, p1, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    if-eqz p0, :cond_a

    .line 322
    .line 323
    new-instance p0, Lvo/e;

    .line 324
    .line 325
    const/4 p1, 0x4

    .line 326
    invoke-direct {p0, v0, p2, p1}, Lvo/e;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 327
    .line 328
    .line 329
    return-object p0

    .line 330
    :cond_a
    invoke-virtual {p2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {p0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const-string p1, "samsungpass://launch?action=main&verify="

    .line 338
    .line 339
    invoke-static {p0, p1, v4}, Lt50/w;->V(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_b

    .line 344
    .line 345
    new-instance p0, Lvo/c;

    .line 346
    .line 347
    const/4 p1, 0x4

    .line 348
    invoke-direct {p0, v0, p2, p1}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 349
    .line 350
    .line 351
    return-object p0

    .line 352
    :cond_b
    new-instance p0, Lvo/c;

    .line 353
    .line 354
    const/4 p1, 0x5

    .line 355
    invoke-direct {p0, v0, p2, p1}, Lvo/c;-><init>(Landroid/content/Context;Landroidx/fragment/app/k;I)V

    .line 356
    .line 357
    .line 358
    return-object p0
.end method
