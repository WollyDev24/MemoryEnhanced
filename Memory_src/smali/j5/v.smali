.class public final Lj5/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lj5/a1;

.field public final b:Z

.field public c:Lv/a;

.field public d:Lj5/p;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:Lz50/o1;


# direct methods
.method public constructor <init>(Lj5/t;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj5/a1;

    .line 5
    .line 6
    invoke-direct {v0}, Lj5/a1;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj5/v;->a:Lj5/a1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lj5/v;->b:Z

    .line 12
    .line 13
    new-instance p2, Lv/a;

    .line 14
    .line 15
    invoke-direct {p2}, Lv/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lj5/v;->c:Lv/a;

    .line 19
    .line 20
    sget-object p2, Lj5/p;->INITIALIZED:Lj5/p;

    .line 21
    .line 22
    iput-object p2, p0, Lj5/v;->d:Lj5/p;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lj5/v;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lj5/v;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-static {p2}, Lz50/d1;->c(Ljava/lang/Object;)Lz50/o1;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lj5/v;->j:Lz50/o1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lj5/s;)V
    .locals 8

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj5/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lj5/v;->d:Lj5/p;

    .line 12
    .line 13
    sget-object v1, Lj5/p;->DESTROYED:Lj5/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lj5/p;->INITIALIZED:Lj5/p;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Lj5/u;

    .line 21
    .line 22
    const-string v2, "initialState"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lj5/x;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    instance-of v2, p1, Lj5/r;

    .line 33
    .line 34
    instance-of v3, p1, Lj5/f;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Lj5/h;

    .line 44
    .line 45
    move-object v3, p1

    .line 46
    check-cast v3, Lj5/f;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, Lj5/r;

    .line 50
    .line 51
    invoke-direct {v2, v3, v7}, Lj5/h;-><init>(Lj5/f;Lj5/r;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-eqz v3, :cond_2

    .line 56
    .line 57
    new-instance v2, Lj5/h;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    check-cast v3, Lj5/f;

    .line 61
    .line 62
    invoke-direct {v2, v3, v4}, Lj5/h;-><init>(Lj5/f;Lj5/r;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v2, :cond_3

    .line 67
    .line 68
    move-object v2, p1

    .line 69
    check-cast v2, Lj5/r;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lj5/x;->b(Ljava/lang/Class;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v7, 0x2

    .line 81
    if-ne v3, v7, :cond_6

    .line 82
    .line 83
    sget-object v3, Lj5/x;->b:Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    check-cast v2, Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eq v3, v6, :cond_5

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-array v7, v3, [Lj5/i;

    .line 105
    .line 106
    if-gtz v3, :cond_4

    .line 107
    .line 108
    new-instance v2, Lj5/e;

    .line 109
    .line 110
    invoke-direct {v2, v5, v7}, Lj5/e;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lj5/x;->a(Ljava/lang/reflect/Constructor;Lj5/s;)V

    .line 121
    .line 122
    .line 123
    throw v4

    .line 124
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 129
    .line 130
    invoke-static {p0, p1}, Lj5/x;->a(Ljava/lang/reflect/Constructor;Lj5/s;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_6
    new-instance v2, Lj5/h;

    .line 135
    .line 136
    invoke-direct {v2, p1}, Lj5/h;-><init>(Lj5/s;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iput-object v2, v0, Lj5/u;->b:Lj5/r;

    .line 140
    .line 141
    iput-object v1, v0, Lj5/u;->a:Lj5/p;

    .line 142
    .line 143
    iget-object v1, p0, Lj5/v;->c:Lv/a;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lv/a;->b(Ljava/lang/Object;)Lv/c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    iget-object v4, v2, Lv/c;->b:Ljava/lang/Object;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object v2, v1, Lv/a;->e:Ljava/util/HashMap;

    .line 155
    .line 156
    new-instance v3, Lv/c;

    .line 157
    .line 158
    invoke-direct {v3, p1, v0}, Lv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget v7, v1, Lv/f;->d:I

    .line 162
    .line 163
    add-int/2addr v7, v6

    .line 164
    iput v7, v1, Lv/f;->d:I

    .line 165
    .line 166
    iget-object v7, v1, Lv/f;->b:Lv/c;

    .line 167
    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    iput-object v3, v1, Lv/f;->a:Lv/c;

    .line 171
    .line 172
    iput-object v3, v1, Lv/f;->b:Lv/c;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_8
    iput-object v3, v7, Lv/c;->c:Lv/c;

    .line 176
    .line 177
    iput-object v7, v3, Lv/c;->d:Lv/c;

    .line 178
    .line 179
    iput-object v3, v1, Lv/f;->b:Lv/c;

    .line 180
    .line 181
    :goto_2
    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    :goto_3
    check-cast v4, Lj5/u;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    iget-object v1, p0, Lj5/v;->e:Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lj5/t;

    .line 196
    .line 197
    if-nez v1, :cond_a

    .line 198
    .line 199
    :goto_4
    return-void

    .line 200
    :cond_a
    iget v2, p0, Lj5/v;->f:I

    .line 201
    .line 202
    if-nez v2, :cond_b

    .line 203
    .line 204
    iget-boolean v2, p0, Lj5/v;->g:Z

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    :cond_b
    move v5, v6

    .line 209
    :cond_c
    invoke-virtual {p0, p1}, Lj5/v;->b(Lj5/s;)Lj5/p;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget v3, p0, Lj5/v;->f:I

    .line 214
    .line 215
    add-int/2addr v3, v6

    .line 216
    iput v3, p0, Lj5/v;->f:I

    .line 217
    .line 218
    :goto_5
    iget-object v3, v0, Lj5/u;->a:Lj5/p;

    .line 219
    .line 220
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-gez v2, :cond_e

    .line 225
    .line 226
    iget-object v2, p0, Lj5/v;->c:Lv/a;

    .line 227
    .line 228
    iget-object v2, v2, Lv/a;->e:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    .line 236
    iget-object v2, v0, Lj5/u;->a:Lj5/p;

    .line 237
    .line 238
    iget-object v3, p0, Lj5/v;->i:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    sget-object v2, Lj5/o;->Companion:Lj5/m;

    .line 244
    .line 245
    iget-object v4, v0, Lj5/u;->a:Lj5/p;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lj5/m;->b(Lj5/p;)Lj5/o;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_d

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lj5/u;->a(Lj5/t;Lj5/o;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    sub-int/2addr v2, v6

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1}, Lj5/v;->b(Lj5/s;)Lj5/p;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    goto :goto_5

    .line 272
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance p1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "no event up from "

    .line 277
    .line 278
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, v0, Lj5/u;->a:Lj5/p;

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p0

    .line 294
    :cond_e
    if-nez v5, :cond_f

    .line 295
    .line 296
    invoke-virtual {p0}, Lj5/v;->h()V

    .line 297
    .line 298
    .line 299
    :cond_f
    iget p1, p0, Lj5/v;->f:I

    .line 300
    .line 301
    add-int/lit8 p1, p1, -0x1

    .line 302
    .line 303
    iput p1, p0, Lj5/v;->f:I

    .line 304
    .line 305
    return-void
.end method

.method public final b(Lj5/s;)Lj5/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lj5/v;->c:Lv/a;

    .line 2
    .line 3
    iget-object v0, v0, Lv/a;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lv/c;

    .line 17
    .line 18
    iget-object p1, p1, Lv/c;->d:Lv/c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p1, Lv/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lj5/u;

    .line 27
    .line 28
    iget-object p1, p1, Lj5/u;->a:Lj5/p;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, v2

    .line 32
    :goto_1
    iget-object v0, p0, Lj5/v;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-static {v0, v1}, Lff/s1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, Lj5/p;

    .line 47
    .line 48
    :cond_2
    iget-object p0, p0, Lj5/v;->d:Lj5/p;

    .line 49
    .line 50
    const-string v0, "state1"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-gez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move-object p1, p0

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-gez p0, :cond_4

    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_4
    return-object p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lj5/v;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lu/a;->B()Lu/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lu/a;->d:Lu/c;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "Method "

    .line 30
    .line 31
    const-string v0, " must be called on the main thread"

    .line 32
    .line 33
    invoke-static {p0, p1, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_1
    return-void
.end method

.method public final d(Lj5/o;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj5/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lj5/o;->a()Lj5/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lj5/v;->e(Lj5/p;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Lj5/p;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj5/v;->d:Lj5/p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lj5/v;->e:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lj5/t;

    .line 14
    .line 15
    iget-object v1, p0, Lj5/v;->d:Lj5/p;

    .line 16
    .line 17
    const-string v2, "current"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "next"

    .line 23
    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Lj5/p;->INITIALIZED:Lj5/p;

    .line 28
    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lj5/p;->DESTROYED:Lj5/p;

    .line 32
    .line 33
    if-eq p1, v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "State must be at least \'"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lj5/p;->CREATED:Lj5/p;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "\' to be moved to \'"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, "\' in component "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_0
    sget-object v2, Lj5/p;->DESTROYED:Lj5/p;

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    if-ne v1, p1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v3, "State is \'"

    .line 90
    .line 91
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v2, "\' and cannot be moved to `"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p1, "` in component "

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_1
    iput-object p1, p0, Lj5/v;->d:Lj5/p;

    .line 126
    .line 127
    iget-boolean p1, p0, Lj5/v;->g:Z

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget p1, p0, Lj5/v;->f:I

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    iput-boolean v0, p0, Lj5/v;->g:Z

    .line 138
    .line 139
    invoke-virtual {p0}, Lj5/v;->h()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lj5/v;->g:Z

    .line 144
    .line 145
    iget-object p1, p0, Lj5/v;->d:Lj5/p;

    .line 146
    .line 147
    if-ne p1, v2, :cond_6

    .line 148
    .line 149
    new-instance p1, Lv/a;

    .line 150
    .line 151
    invoke-direct {p1}, Lv/a;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lj5/v;->c:Lv/a;

    .line 155
    .line 156
    :cond_6
    :goto_2
    return-void

    .line 157
    :cond_7
    :goto_3
    iput-boolean v0, p0, Lj5/v;->h:Z

    .line 158
    .line 159
    return-void
.end method

.method public final f(Lj5/s;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj5/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lj5/v;->c:Lv/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lj5/p;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lj5/v;->c(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lj5/v;->e(Lj5/p;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj5/v;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj5/t;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lj5/v;->c:Lv/a;

    .line 12
    .line 13
    iget v2, v1, Lv/f;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lv/f;->a:Lv/c;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lv/c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lj5/u;

    .line 27
    .line 28
    iget-object v1, v1, Lj5/u;->a:Lj5/p;

    .line 29
    .line 30
    iget-object v2, p0, Lj5/v;->c:Lv/a;

    .line 31
    .line 32
    iget-object v2, v2, Lv/f;->b:Lv/c;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lv/c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lj5/u;

    .line 40
    .line 41
    iget-object v2, v2, Lj5/u;->a:Lj5/p;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lj5/v;->d:Lj5/p;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    iput-boolean v3, p0, Lj5/v;->h:Z

    .line 50
    .line 51
    iget-object v0, p0, Lj5/v;->j:Lz50/o1;

    .line 52
    .line 53
    iget-object p0, p0, Lj5/v;->d:Lj5/p;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lz50/o1;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iput-boolean v3, p0, Lj5/v;->h:Z

    .line 60
    .line 61
    iget-object v1, p0, Lj5/v;->d:Lj5/p;

    .line 62
    .line 63
    iget-object v2, p0, Lj5/v;->c:Lv/a;

    .line 64
    .line 65
    iget-object v2, v2, Lv/f;->a:Lv/c;

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v2, Lv/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lj5/u;

    .line 73
    .line 74
    iget-object v2, v2, Lj5/u;->a:Lj5/p;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lj5/v;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    if-gez v1, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lj5/v;->c:Lv/a;

    .line 85
    .line 86
    new-instance v3, Lv/b;

    .line 87
    .line 88
    iget-object v4, v1, Lv/f;->b:Lv/c;

    .line 89
    .line 90
    iget-object v5, v1, Lv/f;->a:Lv/c;

    .line 91
    .line 92
    const/4 v6, 0x1

    .line 93
    invoke-direct {v3, v4, v5, v6}, Lv/b;-><init>(Lv/c;Lv/c;I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v1, Lv/f;->c:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v3}, Lv/b;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    iget-boolean v1, p0, Lj5/v;->h:Z

    .line 110
    .line 111
    if-nez v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v3}, Lv/b;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lj5/s;

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lj5/u;

    .line 133
    .line 134
    :goto_1
    iget-object v5, v1, Lj5/u;->a:Lj5/p;

    .line 135
    .line 136
    iget-object v6, p0, Lj5/v;->d:Lj5/p;

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-lez v5, :cond_3

    .line 143
    .line 144
    iget-boolean v5, p0, Lj5/v;->h:Z

    .line 145
    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    iget-object v5, p0, Lj5/v;->c:Lv/a;

    .line 149
    .line 150
    iget-object v5, v5, Lv/a;->e:Ljava/util/HashMap;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_3

    .line 157
    .line 158
    sget-object v5, Lj5/o;->Companion:Lj5/m;

    .line 159
    .line 160
    iget-object v6, v1, Lj5/u;->a:Lj5/p;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Lj5/m;->a(Lj5/p;)Lj5/o;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-eqz v5, :cond_4

    .line 170
    .line 171
    invoke-virtual {v5}, Lj5/o;->a()Lj5/p;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v5}, Lj5/u;->a(Lj5/t;Lj5/o;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    add-int/lit8 v5, v5, -0x1

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v2, "no event down from "

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v1, Lj5/u;->a:Lj5/p;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_5
    iget-object v1, p0, Lj5/v;->c:Lv/a;

    .line 214
    .line 215
    iget-object v1, v1, Lv/f;->b:Lv/c;

    .line 216
    .line 217
    iget-boolean v3, p0, Lj5/v;->h:Z

    .line 218
    .line 219
    if-nez v3, :cond_0

    .line 220
    .line 221
    if-eqz v1, :cond_0

    .line 222
    .line 223
    iget-object v3, p0, Lj5/v;->d:Lj5/p;

    .line 224
    .line 225
    iget-object v1, v1, Lv/c;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lj5/u;

    .line 228
    .line 229
    iget-object v1, v1, Lj5/u;->a:Lj5/p;

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-lez v1, :cond_0

    .line 236
    .line 237
    iget-object v1, p0, Lj5/v;->c:Lv/a;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v3, Lv/d;

    .line 243
    .line 244
    invoke-direct {v3, v1}, Lv/d;-><init>(Lv/f;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v1, Lv/f;->c:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v3}, Lv/d;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    .line 260
    iget-boolean v1, p0, Lj5/v;->h:Z

    .line 261
    .line 262
    if-nez v1, :cond_0

    .line 263
    .line 264
    invoke-virtual {v3}, Lv/d;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Lj5/s;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lj5/u;

    .line 281
    .line 282
    :goto_2
    iget-object v5, v1, Lj5/u;->a:Lj5/p;

    .line 283
    .line 284
    iget-object v6, p0, Lj5/v;->d:Lj5/p;

    .line 285
    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-gez v5, :cond_6

    .line 291
    .line 292
    iget-boolean v5, p0, Lj5/v;->h:Z

    .line 293
    .line 294
    if-nez v5, :cond_6

    .line 295
    .line 296
    iget-object v5, p0, Lj5/v;->c:Lv/a;

    .line 297
    .line 298
    iget-object v5, v5, Lv/a;->e:Ljava/util/HashMap;

    .line 299
    .line 300
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    iget-object v5, v1, Lj5/u;->a:Lj5/p;

    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    sget-object v5, Lj5/o;->Companion:Lj5/m;

    .line 312
    .line 313
    iget-object v6, v1, Lj5/u;->a:Lj5/p;

    .line 314
    .line 315
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lj5/m;->b(Lj5/p;)Lj5/o;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    if-eqz v5, :cond_7

    .line 323
    .line 324
    invoke-virtual {v1, v0, v5}, Lj5/u;->a(Lj5/t;Lj5/o;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    add-int/lit8 v5, v5, -0x1

    .line 332
    .line 333
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 338
    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "no event up from "

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, Lj5/u;->a:Lj5/p;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw p0

    .line 359
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 362
    .line 363
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw p0
.end method
