.class public Lq00/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final e:Ls10/a;


# instance fields
.field public final a:Lp00/d;

.field public b:La10/b;

.field public c:Lb10/c;

.field private volatile synthetic received:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls10/a;

    .line 2
    .line 3
    const-string v1, "CustomResponse"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq00/c;->e:Ls10/a;

    .line 9
    .line 10
    const-class v0, Lq00/c;

    .line 11
    .line 12
    const-string v1, "received"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lq00/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lp00/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq00/c;->a:Lp00/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lq00/c;->received:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx10/a;Lt20/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lq00/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq00/b;

    .line 7
    .line 8
    iget v1, v0, Lq00/b;->j:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lq00/b;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq00/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq00/b;-><init>(Lq00/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq00/b;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lq00/b;->j:I

    .line 30
    .line 31
    const-string v3, "type"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lq00/b;->f:Lx10/a;

    .line 42
    .line 43
    iget-object p1, v0, Lq00/b;->e:Lq00/c;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    iget-object p1, v0, Lq00/b;->f:Lx10/a;

    .line 62
    .line 63
    iget-object p0, v0, Lq00/b;->e:Lq00/c;

    .line 64
    .line 65
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v6, p1

    .line 71
    move-object p1, p0

    .line 72
    move-object p0, v6

    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v2, p1, Lx10/a;->a:Li30/d;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lcom/bumptech/glide/d;->M(Lb10/c;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_4
    :try_start_3
    invoke-virtual {p0}, Lq00/c;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-nez p2, :cond_6

    .line 114
    .line 115
    sget-object p2, Lq00/c;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    invoke-virtual {p2, p0, v2, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance p1, Lq00/a;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Lq00/a;-><init>(Lq00/c;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq00/c;->getAttributes()Ls10/h;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    sget-object v2, Lq00/c;->e:Ls10/a;

    .line 136
    .line 137
    invoke-virtual {p2, v2}, Ls10/h;->e(Ls10/a;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_7

    .line 142
    .line 143
    iput-object p0, v0, Lq00/b;->e:Lq00/c;

    .line 144
    .line 145
    iput-object p1, v0, Lq00/b;->f:Lx10/a;

    .line 146
    .line 147
    iput v5, v0, Lq00/b;->j:I

    .line 148
    .line 149
    invoke-virtual {p0}, Lq00/c;->f()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-ne p2, v1, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    :goto_2
    new-instance v2, Lb10/d;

    .line 157
    .line 158
    invoke-direct {v2, p1, p2}, Lb10/d;-><init>(Lx10/a;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lq00/c;->a:Lp00/d;

    .line 162
    .line 163
    iget-object p2, p2, Lp00/d;->f:Lb10/b;

    .line 164
    .line 165
    iput-object p0, v0, Lq00/b;->e:Lq00/c;

    .line 166
    .line 167
    iput-object p1, v0, Lq00/b;->f:Lx10/a;

    .line 168
    .line 169
    iput v4, v0, Lq00/b;->j:I

    .line 170
    .line 171
    invoke-virtual {p2, p0, v2, v0}, Lw10/d;->a(Ljava/lang/Object;Ljava/lang/Object;Lt20/c;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 175
    if-ne p2, v1, :cond_8

    .line 176
    .line 177
    :goto_3
    return-object v1

    .line 178
    :cond_8
    move-object v6, p1

    .line 179
    move-object p1, p0

    .line 180
    move-object p0, v6

    .line 181
    :goto_4
    :try_start_4
    check-cast p2, Lb10/d;

    .line 182
    .line 183
    iget-object p2, p2, Lb10/d;->b:Ljava/lang/Object;

    .line 184
    .line 185
    sget-object v0, Lh10/c;->a:Lh10/c;

    .line 186
    .line 187
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_9

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const/4 p2, 0x0

    .line 195
    :goto_5
    if-eqz p2, :cond_b

    .line 196
    .line 197
    iget-object v0, p0, Lx10/a;->a:Li30/d;

    .line 198
    .line 199
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Li30/f0;->r(Li30/d;)Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    sget-object v0, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p0, p0, Lx10/a;->a:Li30/d;

    .line 224
    .line 225
    new-instance v0, Lec/k;

    .line 226
    .line 227
    invoke-virtual {p1}, Lq00/c;->e()Lb10/c;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1, p2, p0}, Lec/k;-><init>(Lb10/c;Li30/d;Li30/d;)V

    .line 232
    .line 233
    .line 234
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 235
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lq00/c;->e()Lb10/c;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Lcom/bumptech/glide/d;->M(Lb10/c;)V

    .line 240
    .line 241
    .line 242
    return-object p2

    .line 243
    :goto_7
    :try_start_5
    invoke-virtual {p1}, Lq00/c;->e()Lb10/c;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    const-string v0, "Receive failed"

    .line 248
    .line 249
    invoke-static {v0, p0}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {p2, v0}, Lw50/e0;->h(Lw50/b0;Ljava/util/concurrent/CancellationException;)V

    .line 254
    .line 255
    .line 256
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 257
    :catchall_2
    move-exception p0

    .line 258
    invoke-virtual {p1}, Lq00/c;->e()Lb10/c;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lcom/bumptech/glide/d;->M(Lb10/c;)V

    .line 263
    .line 264
    .line 265
    throw p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()La10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/c;->b:La10/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "request"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lw50/b0;->d()Lr20/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lb10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lq00/c;->c:Lb10/c;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "response"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public f()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lb10/c;->b()Lio/ktor/utils/io/j0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getAttributes()Ls10/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq00/c;->c()La10/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, La10/b;->getAttributes()Ls10/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClientCall["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lq00/c;->c()La10/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, La10/b;->t()Le10/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lq00/c;->e()Lb10/c;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Lb10/c;->f()Le10/x;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x5d

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
