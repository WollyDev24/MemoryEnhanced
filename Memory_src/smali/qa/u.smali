.class public final Lqa/u;
.super Lqa/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/k;


# instance fields
.field public final d:Lla/i;

.field public final e:Lta/i;

.field public final f:Lla/k;

.field public final g:Lqa/t1;

.field public final h:[Loa/w;

.field public final j:Z

.field public volatile transient k:Lxw/f2;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lta/i;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 9
    iput-object p2, p0, Lqa/u;->e:Lta/i;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lqa/u;->j:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lqa/u;->d:Lla/i;

    .line 12
    iput-object p1, p0, Lqa/u;->f:Lla/k;

    .line 13
    iput-object p1, p0, Lqa/u;->g:Lqa/t1;

    .line 14
    iput-object p1, p0, Lqa/u;->h:[Loa/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lta/i;Lla/i;Lqa/t1;[Loa/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p2, p0, Lqa/u;->e:Lta/i;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lqa/u;->j:Z

    .line 4
    const-class p1, Ljava/lang/String;

    invoke-virtual {p3, p1}, Lla/i;->S(Ljava/lang/Class;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-class p1, Ljava/lang/CharSequence;

    invoke-virtual {p3, p1}, Lla/i;->S(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    move-object p3, p2

    :cond_1
    iput-object p3, p0, Lqa/u;->d:Lla/i;

    .line 5
    iput-object p2, p0, Lqa/u;->f:Lla/k;

    .line 6
    iput-object p4, p0, Lqa/u;->g:Lqa/t1;

    .line 7
    iput-object p5, p0, Lqa/u;->h:[Loa/w;

    return-void
.end method

.method public constructor <init>(Lqa/u;Lla/k;)V
    .locals 1

    .line 15
    iget-object v0, p1, Lqa/l1;->a:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lqa/l1;-><init>(Ljava/lang/Class;)V

    .line 16
    iget-object v0, p1, Lqa/u;->d:Lla/i;

    iput-object v0, p0, Lqa/u;->d:Lla/i;

    .line 17
    iget-object v0, p1, Lqa/u;->e:Lta/i;

    iput-object v0, p0, Lqa/u;->e:Lta/i;

    .line 18
    iget-boolean v0, p1, Lqa/u;->j:Z

    iput-boolean v0, p0, Lqa/u;->j:Z

    .line 19
    iget-object v0, p1, Lqa/u;->g:Lqa/t1;

    iput-object v0, p0, Lqa/u;->g:Lqa/t1;

    .line 20
    iget-object p1, p1, Lqa/u;->h:[Loa/w;

    iput-object p1, p0, Lqa/u;->h:[Loa/w;

    .line 21
    iput-object p2, p0, Lqa/u;->f:Lla/k;

    return-void
.end method


# virtual methods
.method public final d(Loa/m;Lla/d;)Lla/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa/u;->f:Lla/k;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqa/u;->d:Lla/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lqa/u;->h:[Loa/w;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lqa/u;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Loa/m;->g0(Lla/i;Lla/d;)Lla/k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p0, p1}, Lqa/u;-><init>(Lqa/u;Lla/k;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    return-object p0
.end method

.method public final e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lqa/u;->f:Lla/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lqa/u;->j:Z

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lqa/u;->h:[Loa/w;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->S0()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    iget-object v0, p0, Lqa/u;->k:Lxw/f2;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lqa/u;->g:Lqa/t1;

    .line 33
    .line 34
    iget-object v4, p0, Lqa/u;->h:[Loa/w;

    .line 35
    .line 36
    sget-object v5, Lla/u;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lla/u;

    .line 37
    .line 38
    invoke-virtual {p2, v5}, Loa/m;->B0(Lla/u;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {p2, v0, v4, v5}, Lxw/f2;->j(Loa/m;Loa/y;[Loa/w;Z)Lxw/f2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lqa/u;->k:Lxw/f2;

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1}, Lxw/f2;->y(Lcom/fasterxml/jackson/core/p;Loa/m;Lpa/s;)Lpa/z;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    sget-object v5, Lcom/fasterxml/jackson/core/t;->FIELD_NAME:Lcom/fasterxml/jackson/core/t;

    .line 60
    .line 61
    if-ne v4, v5, :cond_9

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lxw/f2;->m(Ljava/lang/String;)Loa/w;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v4}, Lpa/z;->d(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    if-eqz v5, :cond_8

    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v5, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {v1, v5, v4}, Lpa/z;->b(Loa/w;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catch_0
    move-exception p1

    .line 94
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 95
    .line 96
    iget-object v0, v5, Loa/w;->c:Lla/d0;

    .line 97
    .line 98
    iget-object v0, v0, Lla/d0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p1}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Leb/i;->C(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    if-eqz p2, :cond_4

    .line 108
    .line 109
    sget-object v1, Lla/g;->WRAP_EXCEPTIONS:Lla/g;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Loa/m;->A0(Lla/g;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v2, v3

    .line 119
    :cond_4
    :goto_1
    instance-of p2, p1, Ljava/io/IOException;

    .line 120
    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    instance-of p2, p1, Lcom/fasterxml/jackson/core/q;

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    check-cast p1, Ljava/io/IOException;

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_6
    if-nez v2, :cond_7

    .line 134
    .line 135
    invoke-static {p1}, Leb/i;->E(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    sget p2, Lla/m;->d:I

    .line 139
    .line 140
    new-instance p2, Lla/l;

    .line 141
    .line 142
    invoke-direct {p2, p0, v0}, Lla/l;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, p2}, Lla/m;->h(Ljava/lang/Throwable;Lla/l;)Lla/m;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    throw p0

    .line 150
    :cond_8
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    goto :goto_0

    .line 158
    :cond_9
    invoke-virtual {v0, p2, v1}, Lxw/f2;->h(Loa/m;Lpa/z;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :cond_a
    iget-object v0, p0, Lqa/u;->g:Lqa/t1;

    .line 164
    .line 165
    invoke-virtual {v0}, Lqa/t1;->h()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object p0, p0, Lqa/u;->e:Lta/i;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/fasterxml/jackson/core/t;->n(Lcom/fasterxml/jackson/core/t;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    filled-new-array {v0, p0, v2, p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects Object Value, got %s (`JsonToken.%s`)"

    .line 199
    .line 200
    invoke-virtual {p2, p1, p0}, Loa/m;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->n()Lcom/fasterxml/jackson/core/t;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v4, Lcom/fasterxml/jackson/core/t;->START_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 209
    .line 210
    if-ne v0, v4, :cond_d

    .line 211
    .line 212
    sget-object v4, Lla/g;->UNWRAP_SINGLE_VALUE_ARRAYS:Lla/g;

    .line 213
    .line 214
    invoke-virtual {p2, v4}, Loa/m;->A0(Lla/g;)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    move v2, v3

    .line 222
    :goto_5
    if-eqz v2, :cond_e

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_e
    sget-object v3, Lcom/fasterxml/jackson/core/t;->START_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 229
    .line 230
    if-eq v0, v3, :cond_13

    .line 231
    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/t;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_12

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->K0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object v2, Lcom/fasterxml/jackson/core/t;->END_ARRAY:Lcom/fasterxml/jackson/core/t;

    .line 251
    .line 252
    if-ne p1, v2, :cond_f

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_f
    invoke-virtual {p0, p2}, Lqa/l1;->q0(Loa/m;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_10
    :goto_6
    move-object p1, v0

    .line 260
    :goto_7
    :try_start_1
    iget-object v0, p0, Lqa/u;->e:Lta/i;

    .line 261
    .line 262
    iget-object v2, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 263
    .line 264
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iget-object v0, v0, Lta/i;->d:Ljava/lang/reflect/Method;

    .line 269
    .line 270
    invoke-virtual {v0, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 274
    return-object p0

    .line 275
    :catch_1
    move-exception p1

    .line 276
    invoke-static {p1}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    instance-of v0, p1, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    sget-object v0, Lla/g;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lla/g;

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Loa/m;->A0(Lla/g;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_11

    .line 294
    .line 295
    return-object v1

    .line 296
    :cond_11
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 297
    .line 298
    invoke-virtual {p2, p1, p0}, Loa/m;->o0(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_12
    invoke-virtual {p0, p2}, Lqa/l1;->p0(Loa/m;)Lla/i;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1}, Leb/i;->r(Lla/i;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object p0, p0, Lqa/u;->e:Lta/i;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/fasterxml/jackson/core/t;->n(Lcom/fasterxml/jackson/core/t;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    filled-new-array {p1, p0, v2, v0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    const-string p1, "Input mismatch reading Enum %s: properties-based `@JsonCreator` (%s) expects String Value, got %s (`JsonToken.%s`)"

    .line 325
    .line 326
    invoke-virtual {p2, p1, p0}, Loa/m;->L0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_13
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 331
    .line 332
    invoke-virtual {p2, p0, p1}, Loa/m;->t0(Ljava/lang/Class;Lcom/fasterxml/jackson/core/p;)V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_14
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 337
    .line 338
    .line 339
    :try_start_2
    iget-object p1, p0, Lqa/u;->e:Lta/i;

    .line 340
    .line 341
    invoke-virtual {p1}, Lta/i;->p()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 345
    return-object p0

    .line 346
    :catch_2
    move-exception p1

    .line 347
    invoke-static {p1}, Leb/i;->q(Ljava/lang/Exception;)Ljava/lang/Throwable;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-static {p1}, Leb/i;->D(Ljava/lang/Throwable;)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Lqa/l1;->a:Ljava/lang/Class;

    .line 355
    .line 356
    invoke-virtual {p2, p1, p0}, Loa/m;->o0(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 357
    .line 358
    .line 359
    throw v1
.end method

.method public final g(Lcom/fasterxml/jackson/core/p;Loa/m;Lwa/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1, p2}, Lwa/f;->b(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n0()Loa/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lqa/u;->g:Lqa/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Ldb/f;
    .locals 0

    .line 1
    sget-object p0, Ldb/f;->Enum:Ldb/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Lla/f;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method
