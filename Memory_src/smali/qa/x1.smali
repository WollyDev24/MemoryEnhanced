.class public final Lqa/x1;
.super Loa/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method public constructor <init>(Loa/e;Leb/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loa/f;-><init>(Loa/f;Leb/t;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Loa/f;->l:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final T0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Loa/f;->j:Lxw/f2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Loa/e;->t0(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Loa/f;->g:Lla/k;

    .line 11
    .line 12
    iget-object v1, p0, Loa/f;->f:Loa/y;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0, p2}, Loa/y;->x(Ljava/lang/Object;Loa/m;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    iget-object v0, p0, Loa/f;->d:Lla/i;

    .line 26
    .line 27
    invoke-virtual {v0}, Lla/i;->V()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v0, v0, Lla/i;->a:Ljava/lang/Class;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_16

    .line 36
    .line 37
    invoke-virtual {v1}, Loa/y;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1}, Loa/y;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string p0, "Throwable needs a default constructor, a single-String-arg constructor; or explicit @JsonCreator"

    .line 51
    .line 52
    new-array p1, v3, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {p2, v0, v1, p0, p1}, Loa/m;->p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    :goto_0
    move v5, v3

    .line 59
    move-object v0, v4

    .line 60
    move-object v1, v0

    .line 61
    move-object v6, v1

    .line 62
    :goto_1
    sget-object v7, Lcom/fasterxml/jackson/core/t;->END_OBJECT:Lcom/fasterxml/jackson/core/t;

    .line 63
    .line 64
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_11

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->l()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-object v8, p0, Loa/f;->m:Lpa/c;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Lpa/c;->e(Ljava/lang/String;)Loa/w;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 81
    .line 82
    .line 83
    if-eqz v9, :cond_8

    .line 84
    .line 85
    iget-object v7, v9, Loa/w;->c:Lla/d0;

    .line 86
    .line 87
    iget-object v7, v7, Lla/d0;->a:Ljava/lang/String;

    .line 88
    .line 89
    const-string v10, "cause"

    .line 90
    .line 91
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    sget-object v7, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 98
    .line 99
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-virtual {v9, p1, p2, v0}, Loa/w;->h(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :cond_5
    if-nez v1, :cond_6

    .line 115
    .line 116
    iget v1, v8, Lpa/c;->c:I

    .line 117
    .line 118
    add-int/2addr v1, v1

    .line 119
    new-array v1, v1, [Ljava/lang/Object;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    array-length v7, v1

    .line 123
    if-ne v5, v7, :cond_7

    .line 124
    .line 125
    add-int/lit8 v7, v5, 0x10

    .line 126
    .line 127
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :cond_7
    :goto_2
    add-int/lit8 v7, v5, 0x1

    .line 132
    .line 133
    aput-object v9, v1, v5

    .line 134
    .line 135
    add-int/lit8 v5, v5, 0x2

    .line 136
    .line 137
    invoke-virtual {v9, p1, p2}, Loa/w;->g(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v1, v7

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_8
    const-string v8, "message"

    .line 146
    .line 147
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-eqz v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->K0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p2, v2, v0}, Lqa/x1;->V0(Loa/m;ZLjava/lang/String;)Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iget-object v9, p0, Loa/f;->q:Ljava/util/Set;

    .line 163
    .line 164
    if-eqz v9, :cond_a

    .line 165
    .line 166
    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    if-eqz v9, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_a
    const-string v9, "suppressed"

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_c

    .line 183
    .line 184
    sget-object v6, Lcom/fasterxml/jackson/core/t;->VALUE_NULL:Lcom/fasterxml/jackson/core/t;

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/p;->M0(Lcom/fasterxml/jackson/core/t;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    move-object v6, v4

    .line 193
    goto :goto_3

    .line 194
    :cond_b
    const-class v6, [Ljava/lang/Throwable;

    .line 195
    .line 196
    invoke-virtual {p2, v6}, Loa/m;->c0(Ljava/lang/Class;)Lla/i;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {p2, v6}, Loa/m;->l0(Lla/i;)Lla/k;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6, p1, p2}, Lla/k;->e(Lcom/fasterxml/jackson/core/p;Loa/m;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, [Ljava/lang/Throwable;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_c
    const-string v9, "localizedMessage"

    .line 212
    .line 213
    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_d

    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_d
    iget-object v9, p0, Loa/f;->p:Loa/u;

    .line 224
    .line 225
    if-eqz v9, :cond_f

    .line 226
    .line 227
    if-nez v0, :cond_e

    .line 228
    .line 229
    invoke-virtual {p0, p2, v2, v4}, Lqa/x1;->V0(Loa/m;ZLjava/lang/String;)Ljava/lang/Throwable;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :cond_e
    iget-object v8, p0, Loa/f;->p:Loa/u;

    .line 234
    .line 235
    invoke-virtual {v8, p1, p2, v0, v7}, Loa/u;->d(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eqz v8, :cond_10

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->a1()Lcom/fasterxml/jackson/core/p;

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_10
    invoke-virtual {p0, p1, p2, v0, v7}, Loa/f;->I0(Lcom/fasterxml/jackson/core/p;Loa/m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->X0()Lcom/fasterxml/jackson/core/t;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_11
    if-nez v0, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0, p2, v2, v4}, Lqa/x1;->V0(Loa/m;ZLjava/lang/String;)Ljava/lang/Throwable;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    :cond_12
    if-eqz v1, :cond_13

    .line 264
    .line 265
    move p0, v3

    .line 266
    :goto_4
    if-ge p0, v5, :cond_13

    .line 267
    .line 268
    aget-object p1, v1, p0

    .line 269
    .line 270
    check-cast p1, Loa/w;

    .line 271
    .line 272
    add-int/lit8 p2, p0, 0x1

    .line 273
    .line 274
    aget-object p2, v1, p2

    .line 275
    .line 276
    invoke-virtual {p1, v0, p2}, Loa/w;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    add-int/lit8 p0, p0, 0x2

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_13
    if-eqz v6, :cond_15

    .line 283
    .line 284
    array-length p0, v6

    .line 285
    :goto_5
    if-ge v3, p0, :cond_15

    .line 286
    .line 287
    aget-object p1, v6, v3

    .line 288
    .line 289
    if-eqz p1, :cond_14

    .line 290
    .line 291
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    .line 293
    .line 294
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_15
    return-object v0

    .line 298
    :cond_16
    const-string p0, "abstract type (need to add/enable type information?)"

    .line 299
    .line 300
    new-array p1, v3, [Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {p2, v0, v1, p0, p1}, Loa/m;->p0(Ljava/lang/Class;Loa/y;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    throw v4
.end method

.method public final V0(Loa/m;ZLjava/lang/String;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/f;->f:Loa/y;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p1}, Loa/y;->t(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Throwable;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    invoke-virtual {p0, p2, p1}, Loa/y;->t(Ljava/lang/String;Loa/m;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Throwable;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Loa/y;->v(Loa/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Throwable;

    .line 27
    .line 28
    return-object p0
.end method

.method public final q(Leb/t;)Lla/k;
    .locals 1

    .line 1
    new-instance v0, Lqa/x1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lqa/x1;-><init>(Loa/e;Leb/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
