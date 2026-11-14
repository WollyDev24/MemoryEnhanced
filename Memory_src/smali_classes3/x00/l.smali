.class public final Lx00/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final e:Lv00/a;

.field public static final f:Ls10/a;


# instance fields
.field public final a:Lx00/g;

.field public final b:Lx00/e;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lv00/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx00/l;->e:Lv00/a;

    .line 8
    .line 9
    new-instance v0, Ls10/a;

    .line 10
    .line 11
    const-string v1, "ClientLogging"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx00/l;->f:Ls10/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lx00/g;Lx00/e;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx00/l;->a:Lx00/g;

    .line 5
    .line 6
    iput-object p2, p0, Lx00/l;->b:Lx00/e;

    .line 7
    .line 8
    iput-object p3, p0, Lx00/l;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lx00/l;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx00/l;La10/d;Lcom/samsung/android/app/memory/data/repository/k4;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx00/l;->d:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p1, La10/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type io.ktor.http.content.OutgoingContent"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v1, Lh10/f;

    .line 11
    .line 12
    new-instance v2, Lx00/d;

    .line 13
    .line 14
    iget-object v3, p0, Lx00/l;->a:Lx00/g;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lx00/d;-><init>(Lx00/g;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p1, La10/d;->f:Ls10/h;

    .line 20
    .line 21
    sget-object v4, Lx00/m;->a:Ls10/a;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v2}, Ls10/h;->f(Ls10/a;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lx00/l;->b:Lx00/e;

    .line 32
    .line 33
    invoke-virtual {p0}, Lx00/e;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/16 v5, 0xa

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v6, "REQUEST: "

    .line 44
    .line 45
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p1, La10/d;->a:Le10/d0;

    .line 49
    .line 50
    invoke-static {v6}, Lm6/e0;->a(Le10/d0;)Le10/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "METHOD: "

    .line 70
    .line 71
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v6, p1, La10/d;->b:Le10/v;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p0}, Lx00/e;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    const-string v4, "COMMON HEADERS\n"

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, La10/d;->c:Le10/o;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/fragment/app/k;->entries()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1, v0}, Lu7/r;->q(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    const-string p1, "CONTENT HEADERS"

    .line 110
    .line 111
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    invoke-virtual {v1}, Lh10/f;->a()Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_1

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v6

    .line 147
    sget-object p1, Le10/s;->a:Ljava/util/List;

    .line 148
    .line 149
    const-string p1, "Content-Length"

    .line 150
    .line 151
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v3, p1, v4}, Lu7/r;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    invoke-virtual {v1}, Lh10/f;->b()Le10/e;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_2

    .line 163
    .line 164
    sget-object v4, Le10/s;->a:Ljava/util/List;

    .line 165
    .line 166
    const-string v4, "Content-Type"

    .line 167
    .line 168
    invoke-virtual {p1}, Le10/k;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {v3, v4, p1}, Lu7/r;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    invoke-virtual {v1}, Lh10/f;->c()Le10/n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1}, Ls10/q;->entries()Ljava/util/Set;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {v3, p1, v0}, Lu7/r;->q(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_3
    invoke-static {p1}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    throw p0

    .line 192
    :cond_4
    invoke-static {p1}, Lff/s1;->g(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    throw p0

    .line 197
    :cond_5
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 202
    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-lez v0, :cond_6

    .line 211
    .line 212
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v3, v2, Lx00/d;->b:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const/4 v0, 0x0

    .line 233
    if-nez p1, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    invoke-virtual {p0}, Lx00/e;->a()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_8

    .line 241
    .line 242
    :goto_1
    invoke-virtual {v2}, Lx00/d;->a()V

    .line 243
    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 247
    .line 248
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance p1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v3, "BODY Content-Type: "

    .line 254
    .line 255
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lh10/f;->b()Le10/e;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lh10/f;->b()Le10/e;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    invoke-static {p1}, Li30/f0;->k(Le10/e;)Ljava/nio/charset/Charset;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_a

    .line 286
    .line 287
    :cond_9
    sget-object p1, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 288
    .line 289
    :cond_a
    invoke-static {}, Ljt/f;->b()Lio/ktor/utils/io/e0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Lw50/o0;->b:Lw50/c2;

    .line 294
    .line 295
    new-instance v5, Lx00/k;

    .line 296
    .line 297
    invoke-direct {v5, v3, p1, p0, v0}, Lx00/k;-><init>(Lio/ktor/utils/io/e0;Ljava/nio/charset/Charset;Ljava/lang/StringBuilder;Lr20/c;)V

    .line 298
    .line 299
    .line 300
    const/4 p1, 0x2

    .line 301
    sget-object v6, Lw50/b1;->a:Lw50/b1;

    .line 302
    .line 303
    invoke-static {v6, v4, v0, v5, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance v0, Lio/ktor/client/engine/cio/i;

    .line 308
    .line 309
    const/16 v4, 0x9

    .line 310
    .line 311
    invoke-direct {v0, v4, v2, p0}, Lio/ktor/client/engine/cio/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1, v0}, Lw50/m1;->l(Lb30/k;)Lw50/q0;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v3, p2}, Luc/r;->r(Lh10/f;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0
.end method

.method public static final b(Lx00/l;Ljava/lang/StringBuilder;La10/b;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lx00/l;->b:Lx00/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx00/e;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "RESPONSE "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, La10/b;->t()Le10/k0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " failed with exception: "

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    return-void
.end method
