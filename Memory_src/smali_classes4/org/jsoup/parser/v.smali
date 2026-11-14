.class public final enum Lorg/jsoup/parser/v;
.super Lorg/jsoup/parser/c0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InHead"

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
.method public final e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/c0;->a(Landroidx/fragment/app/k;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lorg/jsoup/parser/g0;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->C(Lorg/jsoup/parser/g0;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Lorg/jsoup/parser/s;->a:[I

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lorg/jsoup/parser/n0;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    if-eq v0, v1, :cond_14

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v0, v2, :cond_13

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    const-string v4, "template"

    .line 34
    .line 35
    const-string v5, "head"

    .line 36
    .line 37
    if-eq v0, v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    move-object v0, p1

    .line 51
    check-cast v0, Lorg/jsoup/parser/k0;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lorg/jsoup/parser/h3;->g()Lv80/k;

    .line 62
    .line 63
    .line 64
    sget-object p0, Lorg/jsoup/parser/c0;->AfterHead:Lorg/jsoup/parser/c0;

    .line 65
    .line 66
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 67
    .line 68
    return v1

    .line 69
    :cond_2
    sget-object v2, Lorg/jsoup/parser/b0;->c:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->K(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 98
    .line 99
    .line 100
    return v1

    .line 101
    :cond_4
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/b;->u(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/h3;->b(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->N(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->m()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->O()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Lorg/jsoup/parser/b;->T()Z

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :cond_6
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 127
    .line 128
    .line 129
    return v3

    .line 130
    :cond_7
    move-object v0, p1

    .line 131
    check-cast v0, Lorg/jsoup/parser/l0;

    .line 132
    .line 133
    iget-object v2, v0, Lorg/jsoup/parser/m0;->d:Ljava/lang/String;

    .line 134
    .line 135
    const-string v6, "html"

    .line 136
    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    sget-object p0, Lorg/jsoup/parser/c0;->InBody:Lorg/jsoup/parser/c0;

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/parser/c0;->e(Landroidx/fragment/app/k;Lorg/jsoup/parser/b;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_8
    sget-object v6, Lorg/jsoup/parser/b0;->a:[Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v2, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_b

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const-string p1, "base"

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_a

    .line 169
    .line 170
    const-string p1, "href"

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lv80/r;->m(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    iget-boolean v0, p2, Lorg/jsoup/parser/b;->n:Z

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    invoke-virtual {p0, p1}, Lv80/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_a

    .line 192
    .line 193
    iput-object p0, p2, Lorg/jsoup/parser/h3;->f:Ljava/lang/String;

    .line 194
    .line 195
    iput-boolean v1, p2, Lorg/jsoup/parser/b;->n:Z

    .line 196
    .line 197
    iget-object p1, p2, Lorg/jsoup/parser/h3;->d:Lv80/i;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, p0}, Lv80/k;->I(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    :goto_0
    return v1

    .line 206
    :cond_b
    const-string v6, "meta"

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->G(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 215
    .line 216
    .line 217
    return v1

    .line 218
    :cond_c
    const-string v6, "title"

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_d

    .line 225
    .line 226
    iget-object p0, p2, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 227
    .line 228
    sget-object p1, Lorg/jsoup/parser/g3;->Rcdata:Lorg/jsoup/parser/g3;

    .line 229
    .line 230
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 231
    .line 232
    .line 233
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 234
    .line 235
    iput-object p0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 236
    .line 237
    sget-object p0, Lorg/jsoup/parser/c0;->Text:Lorg/jsoup/parser/c0;

    .line 238
    .line 239
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 240
    .line 241
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 242
    .line 243
    .line 244
    return v1

    .line 245
    :cond_d
    sget-object v6, Lorg/jsoup/parser/b0;->b:[Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v2, v6}, Lu80/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    invoke-static {v0, p2}, Lorg/jsoup/parser/c0;->c(Lorg/jsoup/parser/l0;Lorg/jsoup/parser/b;)V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :cond_e
    const-string v6, "noscript"

    .line 258
    .line 259
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_f

    .line 264
    .line 265
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 266
    .line 267
    .line 268
    sget-object p0, Lorg/jsoup/parser/c0;->InHeadNoscript:Lorg/jsoup/parser/c0;

    .line 269
    .line 270
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 271
    .line 272
    return v1

    .line 273
    :cond_f
    const-string v6, "script"

    .line 274
    .line 275
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-eqz v6, :cond_10

    .line 280
    .line 281
    iget-object p0, p2, Lorg/jsoup/parser/h3;->c:Lorg/jsoup/parser/q0;

    .line 282
    .line 283
    sget-object p1, Lorg/jsoup/parser/g3;->ScriptData:Lorg/jsoup/parser/g3;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/q0;->p(Lorg/jsoup/parser/g3;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 289
    .line 290
    iput-object p0, p2, Lorg/jsoup/parser/b;->m:Lorg/jsoup/parser/c0;

    .line 291
    .line 292
    sget-object p0, Lorg/jsoup/parser/c0;->Text:Lorg/jsoup/parser/c0;

    .line 293
    .line 294
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 297
    .line 298
    .line 299
    return v1

    .line 300
    :cond_10
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_11

    .line 305
    .line 306
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 307
    .line 308
    .line 309
    return v3

    .line 310
    :cond_11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-eqz p0, :cond_12

    .line 315
    .line 316
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/b;->F(Lorg/jsoup/parser/l0;)Lv80/k;

    .line 317
    .line 318
    .line 319
    iget-object p0, p2, Lorg/jsoup/parser/b;->q:Ljava/util/ArrayList;

    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    iput-boolean v3, p2, Lorg/jsoup/parser/b;->u:Z

    .line 326
    .line 327
    sget-object p0, Lorg/jsoup/parser/c0;->InTemplate:Lorg/jsoup/parser/c0;

    .line 328
    .line 329
    iput-object p0, p2, Lorg/jsoup/parser/b;->l:Lorg/jsoup/parser/c0;

    .line 330
    .line 331
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->P(Lorg/jsoup/parser/c0;)V

    .line 332
    .line 333
    .line 334
    return v1

    .line 335
    :cond_12
    invoke-virtual {p2, v5}, Lorg/jsoup/parser/h3;->i(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->h(Landroidx/fragment/app/k;)Z

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :cond_13
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/b;->s(Lorg/jsoup/parser/c0;)V

    .line 344
    .line 345
    .line 346
    return v3

    .line 347
    :cond_14
    check-cast p1, Lorg/jsoup/parser/h0;

    .line 348
    .line 349
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/b;->E(Lorg/jsoup/parser/h0;)V

    .line 350
    .line 351
    .line 352
    return v1
.end method
