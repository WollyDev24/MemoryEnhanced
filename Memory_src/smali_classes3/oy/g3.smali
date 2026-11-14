.class public final Loy/g3;
.super Lxw/l1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lxw/i1;


# instance fields
.field public final a:Lxw/e3;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/HashMap;

.field public final d:Lxw/z1;

.field public final e:Loy/p2;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "connecting"

    .line 2
    .line 3
    const-string v1, "ring_hash: waiting for connection"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lxw/i1;->f(Ljava/lang/String;Ljava/lang/String;)Lxw/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Loy/g3;->g:Lxw/i1;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lxw/e3;Ljava/util/List;Ljava/util/ArrayList;Lxw/v1;Loy/p2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/g3;->a:Lxw/e3;

    .line 5
    .line 6
    iput-object p2, p0, Loy/g3;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Loy/g3;->d:Lxw/z1;

    .line 9
    .line 10
    iput-object p5, p0, Loy/g3;->e:Loy/p2;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Loy/g3;->c:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 p2, 0x0

    .line 28
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lny/i;

    .line 39
    .line 40
    iget-object p4, p0, Loy/g3;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object p5, p3, Lny/i;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p5, Lny/j;

    .line 45
    .line 46
    new-instance v0, Loy/h3;

    .line 47
    .line 48
    iget-object v1, p3, Lny/i;->c:Lxw/z;

    .line 49
    .line 50
    invoke-direct {v0, p3, v1}, Loy/h3;-><init>(Lny/i;Lxw/z;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p3, p3, Lny/i;->c:Lxw/z;

    .line 57
    .line 58
    sget-object p4, Lxw/z;->CONNECTING:Lxw/z;

    .line 59
    .line 60
    if-ne p3, p4, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iput-boolean p2, p0, Loy/g3;->f:Z

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lex/t4;)Lxw/i1;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Loy/g3;->d:Lxw/z1;

    .line 4
    .line 5
    if-nez v2, :cond_1

    .line 6
    .line 7
    iget-object v2, p1, Lex/t4;->a:Lxw/e;

    .line 8
    .line 9
    sget-object v3, Loy/e6;->B:Lxw/d;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Lxw/e;->a(Lxw/d;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Loy/i3;->s:Lxw/z2;

    .line 20
    .line 21
    invoke-static {p0}, Lxw/i1;->e(Lxw/z2;)Lxw/i1;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :goto_0
    move v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v3, p1, Lex/t4;->b:Lxw/c2;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Lxw/c2;->d(Lxw/z1;)Lxw/y1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v3, Loy/i3;->t:Loy/j6;

    .line 41
    .line 42
    new-instance v4, Llf/t;

    .line 43
    .line 44
    const-string v5, ","

    .line 45
    .line 46
    invoke-direct {v4, v5}, Llf/t;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v2}, Llf/t;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Loy/j6;->a(Ljava/lang/String;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v2, p0, Loy/g3;->e:Loy/p2;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    move v4, v0

    .line 75
    :goto_1
    iget-object v5, p0, Loy/g3;->b:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-gt v6, v0, :cond_3

    .line 82
    .line 83
    move v7, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v6, v0

    .line 90
    div-int/lit8 v7, v6, 0x2

    .line 91
    .line 92
    move v8, v1

    .line 93
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    check-cast v9, Loy/d3;

    .line 98
    .line 99
    iget-wide v9, v9, Loy/d3;->a:J

    .line 100
    .line 101
    if-nez v7, :cond_5

    .line 102
    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    add-int/lit8 v11, v7, -0x1

    .line 107
    .line 108
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    check-cast v11, Loy/d3;

    .line 113
    .line 114
    iget-wide v11, v11, Loy/d3;->a:J

    .line 115
    .line 116
    :goto_2
    cmp-long v13, v2, v9

    .line 117
    .line 118
    if-gtz v13, :cond_6

    .line 119
    .line 120
    cmp-long v11, v2, v11

    .line 121
    .line 122
    if-lez v11, :cond_6

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    cmp-long v9, v9, v2

    .line 126
    .line 127
    if-gez v9, :cond_7

    .line 128
    .line 129
    add-int/lit8 v8, v7, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    move v6, v7

    .line 135
    :goto_3
    add-int v7, v8, v6

    .line 136
    .line 137
    div-int/lit8 v7, v7, 0x2

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-ge v7, v9, :cond_8

    .line 144
    .line 145
    if-le v8, v6, :cond_4

    .line 146
    .line 147
    :cond_8
    :goto_4
    iget-object v2, p0, Loy/g3;->a:Lxw/e3;

    .line 148
    .line 149
    sget-object v3, Loy/g3;->g:Lxw/i1;

    .line 150
    .line 151
    iget-object v6, p0, Loy/g3;->c:Ljava/util/HashMap;

    .line 152
    .line 153
    if-nez v4, :cond_c

    .line 154
    .line 155
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-ge v1, p0, :cond_10

    .line 160
    .line 161
    add-int p0, v7, v1

    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    rem-int/2addr p0, v0

    .line 168
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Loy/d3;

    .line 173
    .line 174
    iget-object p0, p0, Loy/d3;->b:Lny/j;

    .line 175
    .line 176
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Loy/h3;

    .line 181
    .line 182
    iget-object v0, p0, Loy/h3;->a:Lny/i;

    .line 183
    .line 184
    iget-object p0, p0, Loy/h3;->b:Lxw/z;

    .line 185
    .line 186
    sget-object v4, Lxw/z;->READY:Lxw/z;

    .line 187
    .line 188
    if-ne p0, v4, :cond_9

    .line 189
    .line 190
    iget-object p0, v0, Lny/i;->d:Lxw/l1;

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_9
    sget-object v4, Lxw/z;->CONNECTING:Lxw/z;

    .line 198
    .line 199
    if-ne p0, v4, :cond_a

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_a
    sget-object v4, Lxw/z;->IDLE:Lxw/z;

    .line 203
    .line 204
    if-ne p0, v4, :cond_b

    .line 205
    .line 206
    new-instance p0, Loy/f3;

    .line 207
    .line 208
    const/4 p1, 0x0

    .line 209
    invoke-direct {p0, v0, p1}, Loy/f3;-><init>(Lny/i;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, p0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-object v3

    .line 216
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-boolean p0, p0, Loy/g3;->f:Z

    .line 220
    .line 221
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-ge v1, v4, :cond_f

    .line 226
    .line 227
    add-int v4, v7, v1

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    rem-int/2addr v4, v8

    .line 234
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Loy/d3;

    .line 239
    .line 240
    iget-object v4, v4, Loy/d3;->b:Lny/j;

    .line 241
    .line 242
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Loy/h3;

    .line 247
    .line 248
    iget-object v8, v4, Loy/h3;->a:Lny/i;

    .line 249
    .line 250
    iget-object v4, v4, Loy/h3;->b:Lxw/z;

    .line 251
    .line 252
    sget-object v9, Lxw/z;->READY:Lxw/z;

    .line 253
    .line 254
    if-ne v4, v9, :cond_d

    .line 255
    .line 256
    iget-object p0, v8, Lny/i;->d:Lxw/l1;

    .line 257
    .line 258
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :cond_d
    if-nez p0, :cond_e

    .line 264
    .line 265
    sget-object v9, Lxw/z;->IDLE:Lxw/z;

    .line 266
    .line 267
    if-ne v4, v9, :cond_e

    .line 268
    .line 269
    new-instance p0, Loy/f3;

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    invoke-direct {p0, v8, v4}, Loy/f3;-><init>(Lny/i;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p0}, Lxw/e3;->execute(Ljava/lang/Runnable;)V

    .line 276
    .line 277
    .line 278
    move p0, v0

    .line 279
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    if-eqz p0, :cond_10

    .line 283
    .line 284
    :goto_7
    return-object v3

    .line 285
    :cond_10
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    check-cast p0, Loy/d3;

    .line 290
    .line 291
    iget-object p0, p0, Loy/d3;->b:Lny/j;

    .line 292
    .line 293
    invoke-virtual {v6, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Loy/h3;

    .line 298
    .line 299
    iget-object p0, p0, Loy/h3;->a:Lny/i;

    .line 300
    .line 301
    iget-object p0, p0, Lny/i;->d:Lxw/l1;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lxw/l1;->a(Lex/t4;)Lxw/i1;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method
