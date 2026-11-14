.class public final Lio/ktor/client/engine/cio/c;
.super Ls00/d;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final e:Lio/ktor/client/engine/cio/d;

.field public final f:Ljava/util/Set;

.field public final g:Lu10/a;

.field public final h:Lgo/f;

.field public final j:Lr20/h;

.field public final k:Lr20/h;


# direct methods
.method public constructor <init>(Lio/ktor/client/engine/cio/d;)V
    .locals 5

    .line 1
    const-string v0, "ktor-cio"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ls00/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/engine/cio/c;->e:Lio/ktor/client/engine/cio/d;

    .line 7
    .line 8
    sget-object v0, Lv00/k0;->d:Lv00/j0;

    .line 9
    .line 10
    sget-object v1, Lz00/a;->b:Lz00/a;

    .line 11
    .line 12
    sget-object v2, Lz00/a;->c:Lz00/a;

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Ls00/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lo20/l;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lio/ktor/client/engine/cio/c;->f:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, Lu10/a;

    .line 25
    .line 26
    invoke-direct {v0}, Lu10/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lio/ktor/client/engine/cio/c;->g:Lu10/a;

    .line 30
    .line 31
    iget-object v0, p0, Ls00/d;->b:Le60/e;

    .line 32
    .line 33
    const-string v1, "dispatcher"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lk10/d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lk10/d;-><init>(Lr20/h;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lgo/f;

    .line 44
    .line 45
    iget p1, p1, Lio/ktor/client/engine/cio/d;->c:I

    .line 46
    .line 47
    invoke-direct {v0, v1, p1}, Lgo/f;-><init>(Lk10/d;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lio/ktor/client/engine/cio/c;->h:Lgo/f;

    .line 51
    .line 52
    invoke-super {p0}, Ls00/d;->d()Lr20/h;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object v0, Lw50/y;->b:Lw50/y;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    invoke-static {v2}, Lt80/g;->a(Lkotlinx/coroutines/Job;)Lr20/h;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lio/ktor/client/engine/cio/c;->j:Lr20/h;

    .line 72
    .line 73
    invoke-interface {p1, v2}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, p0, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 87
    .line 88
    sget-object v0, Lw50/d0;->ATOMIC:Lw50/d0;

    .line 89
    .line 90
    new-instance v2, La6/b;

    .line 91
    .line 92
    const/16 v3, 0x1a

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-direct {v2, p0, v1, v4, v3}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lw50/b1;->a:Lw50/b1;

    .line 99
    .line 100
    invoke-static {p0, p1, v0, v2}, Lw50/e0;->x(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;)Lw50/u1;

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final c0(La10/e;Lt20/c;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lio/ktor/client/engine/cio/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/engine/cio/a;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/cio/a;->l:I

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
    iput v1, v0, Lio/ktor/client/engine/cio/a;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/cio/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/engine/cio/a;-><init>(Lio/ktor/client/engine/cio/c;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/cio/a;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/engine/cio/a;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/client/engine/cio/a;->h:Lio/ktor/client/engine/cio/o;

    .line 40
    .line 41
    iget-object p1, v0, Lio/ktor/client/engine/cio/a;->g:Lr20/h;

    .line 42
    .line 43
    iget-object v2, v0, Lio/ktor/client/engine/cio/a;->f:La10/e;

    .line 44
    .line 45
    iget-object v4, v0, Lio/ktor/client/engine/cio/a;->e:Lio/ktor/client/engine/cio/c;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly50/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    move-object p1, v0

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :catch_0
    move-object v8, v4

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    iget-object p1, v0, Lio/ktor/client/engine/cio/a;->f:La10/e;

    .line 68
    .line 69
    iget-object p0, v0, Lio/ktor/client/engine/cio/a;->e:Lio/ktor/client/engine/cio/c;

    .line 70
    .line 71
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lio/ktor/client/engine/cio/a;->e:Lio/ktor/client/engine/cio/c;

    .line 79
    .line 80
    iput-object p1, v0, Lio/ktor/client/engine/cio/a;->f:La10/e;

    .line 81
    .line 82
    iput v4, v0, Lio/ktor/client/engine/cio/a;->l:I

    .line 83
    .line 84
    sget-object p2, Ls00/l;->a:Ljava/util/Set;

    .line 85
    .line 86
    invoke-interface {v0}, Lr20/c;->getContext()Lr20/h;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v2, Ls00/h;->b:Lb8/g;

    .line 91
    .line 92
    invoke-interface {p2, v2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast p2, Ls00/h;

    .line 100
    .line 101
    iget-object p2, p2, Ls00/h;->a:Lr20/h;

    .line 102
    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Lr20/h;

    .line 107
    .line 108
    move-object v8, p0

    .line 109
    move-object v2, p1

    .line 110
    move-object p1, p2

    .line 111
    :cond_5
    :goto_2
    iget-object p0, v8, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 112
    .line 113
    invoke-static {p0}, Lw50/e0;->u(Lr20/h;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_9

    .line 118
    .line 119
    iget-object p0, v2, La10/e;->a:Le10/k0;

    .line 120
    .line 121
    iget-object v5, p0, Le10/k0;->a:Le10/h0;

    .line 122
    .line 123
    iget-object v6, p0, Le10/k0;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p0}, Le10/k0;->a()I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    new-instance p0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p2, 0x3a

    .line 138
    .line 139
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iget-object p0, v8, Lio/ktor/client/engine/cio/c;->g:Lu10/a;

    .line 156
    .line 157
    new-instance v4, Lio/ktor/client/engine/cio/b;

    .line 158
    .line 159
    invoke-direct/range {v4 .. v9}, Lio/ktor/client/engine/cio/b;-><init>(Le10/h0;Ljava/lang/String;ILio/ktor/client/engine/cio/c;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p0, Lu10/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    .line 164
    new-instance p2, Lt5/m;

    .line 165
    .line 166
    invoke-direct {p2, v4}, Lt5/m;-><init>(Lb30/a;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/samsung/android/sdk/pen/ocr/a;

    .line 170
    .line 171
    const/4 v5, 0x6

    .line 172
    invoke-direct {v4, v5, p2}, Lcom/samsung/android/sdk/pen/ocr/a;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v9, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lio/ktor/client/engine/cio/o;

    .line 180
    .line 181
    :try_start_1
    iput-object v8, v0, Lio/ktor/client/engine/cio/a;->e:Lio/ktor/client/engine/cio/c;

    .line 182
    .line 183
    iput-object v2, v0, Lio/ktor/client/engine/cio/a;->f:La10/e;

    .line 184
    .line 185
    iput-object p1, v0, Lio/ktor/client/engine/cio/a;->g:Lr20/h;

    .line 186
    .line 187
    iput-object p0, v0, Lio/ktor/client/engine/cio/a;->h:Lio/ktor/client/engine/cio/o;

    .line 188
    .line 189
    iput v3, v0, Lio/ktor/client/engine/cio/a;->l:I

    .line 190
    .line 191
    invoke-virtual {p0, v2, p1, v0}, Lio/ktor/client/engine/cio/o;->b(La10/e;Lr20/h;Lt20/c;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2
    :try_end_1
    .catch Ly50/u; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 195
    if-ne p2, v1, :cond_6

    .line 196
    .line 197
    :goto_3
    return-object v1

    .line 198
    :cond_6
    move-object v4, v8

    .line 199
    :goto_4
    iget-object p1, v4, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 200
    .line 201
    invoke-static {p1}, Lw50/e0;->u(Lr20/h;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/o;->close()V

    .line 208
    .line 209
    .line 210
    :cond_7
    return-object p2

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    move-object p1, v0

    .line 213
    move-object v4, v8

    .line 214
    :goto_5
    iget-object p2, v4, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 215
    .line 216
    invoke-static {p2}, Lw50/e0;->u(Lr20/h;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-nez p2, :cond_8

    .line 221
    .line 222
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/o;->close()V

    .line 223
    .line 224
    .line 225
    :cond_8
    throw p1

    .line 226
    :catch_1
    :goto_6
    iget-object p2, v8, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 227
    .line 228
    invoke-static {p2}, Lw50/e0;->u(Lr20/h;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-nez p2, :cond_5

    .line 233
    .line 234
    invoke-virtual {p0}, Lio/ktor/client/engine/cio/o;->close()V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_9
    new-instance p0, Le10/e0;

    .line 239
    .line 240
    const/4 p1, 0x5

    .line 241
    invoke-direct {p0, p1}, Le10/e0;-><init>(I)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Ls00/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ktor/client/engine/cio/c;->g:Lu10/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu10/a;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lio/ktor/client/engine/cio/o;

    .line 31
    .line 32
    invoke-virtual {v1}, Lio/ktor/client/engine/cio/o;->close()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lio/ktor/client/engine/cio/c;->j:Lr20/h;

    .line 37
    .line 38
    sget-object v0, Lw50/y;->b:Lw50/y;

    .line 39
    .line 40
    invoke-interface {p0, v0}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletableJob"

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lw50/s;

    .line 50
    .line 51
    check-cast p0, Lw50/h1;

    .line 52
    .line 53
    invoke-virtual {p0}, Lw50/h1;->q0()Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/cio/c;->k:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/engine/cio/c;->f:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method
