.class public final Lm10/x0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;
.implements Ll10/m;


# instance fields
.field public final a:Ly50/b0;

.field public final b:Lkotlinx/coroutines/channels/SendChannel;

.field public final c:Ll10/m;

.field public final d:Lr20/h;


# direct methods
.method public constructor <init>(Ly50/b0;Lkotlinx/coroutines/channels/SendChannel;Ll10/m;Lr20/h;)V
    .locals 1

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "socket"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "coroutineContext"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lm10/x0;->a:Ly50/b0;

    .line 25
    .line 26
    iput-object p2, p0, Lm10/x0;->b:Lkotlinx/coroutines/channels/SendChannel;

    .line 27
    .line 28
    iput-object p3, p0, Lm10/x0;->c:Ll10/m;

    .line 29
    .line 30
    iput-object p4, p0, Lm10/x0;->d:Lr20/h;

    .line 31
    .line 32
    return-void
.end method

.method public static final h(Lm10/x0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lm10/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm10/u0;

    .line 7
    .line 8
    iget v1, v0, Lm10/u0;->k:I

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
    iput v1, v0, Lm10/u0;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/u0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm10/u0;-><init>(Lm10/x0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm10/u0;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/u0;->k:I

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
    iget-object p0, v0, Lm10/u0;->g:Ly50/e;

    .line 40
    .line 41
    iget-object p1, v0, Lm10/u0;->f:Ly50/b0;

    .line 42
    .line 43
    iget-object v2, v0, Lm10/u0;->e:Lio/ktor/utils/io/m0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    move-object p2, p0

    .line 49
    move-object p0, p1

    .line 50
    move-object p1, v2

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p0, v0, Lm10/u0;->g:Ly50/e;

    .line 65
    .line 66
    iget-object p1, v0, Lm10/u0;->f:Ly50/b0;

    .line 67
    .line 68
    iget-object v2, v0, Lm10/u0;->e:Lio/ktor/utils/io/m0;

    .line 69
    .line 70
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_2
    iget-object p0, p0, Lm10/x0;->a:Ly50/b0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 78
    .line 79
    :try_start_3
    invoke-interface {p0}, Ly50/b0;->iterator()Ly50/e;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    :goto_1
    iput-object p1, v0, Lm10/u0;->e:Lio/ktor/utils/io/m0;

    .line 84
    .line 85
    iput-object p0, v0, Lm10/u0;->f:Ly50/b0;

    .line 86
    .line 87
    iput-object p2, v0, Lm10/u0;->g:Ly50/e;

    .line 88
    .line 89
    iput v4, v0, Lm10/u0;->k:I

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Ly50/e;->b(Lt20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    if-ne v2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v10, p1

    .line 99
    move-object p1, p0

    .line 100
    move-object p0, p2

    .line 101
    move-object p2, v2

    .line 102
    move-object v2, v10

    .line 103
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Ly50/e;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Lm10/o0;

    .line 116
    .line 117
    iget-object v5, p2, Lm10/o0;->c:La20/d;

    .line 118
    .line 119
    iget-object v6, p2, Lm10/o0;->a:Lm10/q0;

    .line 120
    .line 121
    invoke-virtual {v5}, La20/h;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    sget-object v5, Lm10/t0;->a:[I

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    aget v5, v5, v9

    .line 132
    .line 133
    if-ne v5, v4, :cond_6

    .line 134
    .line 135
    iget-object p2, p2, Lm10/o0;->c:La20/d;

    .line 136
    .line 137
    iput-object v2, v0, Lm10/u0;->e:Lio/ktor/utils/io/m0;

    .line 138
    .line 139
    iput-object p1, v0, Lm10/u0;->f:Ly50/b0;

    .line 140
    .line 141
    iput-object p0, v0, Lm10/u0;->g:Ly50/e;

    .line 142
    .line 143
    iput v3, v0, Lm10/u0;->k:I

    .line 144
    .line 145
    move-object v5, v2

    .line 146
    check-cast v5, Lio/ktor/utils/io/e0;

    .line 147
    .line 148
    invoke-virtual {v5, p2, v0}, Lio/ktor/utils/io/e0;->r0(La20/d;Lt20/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_5
    move-object p2, p0

    .line 156
    move-object p0, p1

    .line 157
    move-object p1, v5

    .line 158
    :goto_4
    :try_start_5
    move-object v2, p1

    .line 159
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lio/ktor/utils/io/e0;->r(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :goto_5
    move-object v2, p1

    .line 166
    move-object p1, p0

    .line 167
    move-object p0, p2

    .line 168
    goto :goto_6

    .line 169
    :cond_6
    :try_start_6
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 170
    .line 171
    new-instance p2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v0, "Unexpected record "

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, " ("

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " bytes)"

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-direct {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 206
    :cond_7
    const/4 p0, 0x0

    .line 207
    :try_start_7
    invoke-interface {p1, p0}, Ly50/b0;->e(Ljava/util/concurrent/CancellationException;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 208
    .line 209
    .line 210
    invoke-static {v2}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catchall_1
    move-object p1, v2

    .line 215
    goto :goto_7

    .line 216
    :catchall_2
    move-exception p2

    .line 217
    goto :goto_5

    .line 218
    :goto_6
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 219
    :catchall_3
    move-exception p2

    .line 220
    :try_start_9
    invoke-static {p1, p0}, Llc/a;->n(Ly50/b0;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 224
    :catchall_4
    :goto_7
    invoke-static {p1}, Llg/d;->s(Lio/ktor/utils/io/m0;)Z

    .line 225
    .line 226
    .line 227
    :goto_8
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 228
    .line 229
    return-object p0
.end method

.method public static final i(Lm10/x0;Lio/ktor/utils/io/e0;Lt20/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lm10/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lm10/v0;

    .line 7
    .line 8
    iget v1, v0, Lm10/v0;->m:I

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
    iput v1, v0, Lm10/v0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm10/v0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lm10/v0;-><init>(Lm10/x0;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lm10/v0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lm10/v0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-object p0, v0, Lm10/v0;->j:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    iget-object p1, v0, Lm10/v0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lm10/v0;->g:Lc20/g;

    .line 45
    .line 46
    iget-object v6, v0, Lm10/v0;->f:Lio/ktor/utils/io/j0;

    .line 47
    .line 48
    iget-object v7, v0, Lm10/v0;->e:Lm10/x0;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly50/u; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object p2, v2

    .line 54
    move-object v2, p1

    .line 55
    move-object p1, v6

    .line 56
    move-object v6, p0

    .line 57
    move-object p0, v7

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_3
    iget-object p0, v0, Lm10/v0;->j:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    iget-object p1, v0, Lm10/v0;->h:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, v0, Lm10/v0;->g:Lc20/g;

    .line 75
    .line 76
    iget-object v6, v0, Lm10/v0;->f:Lio/ktor/utils/io/j0;

    .line 77
    .line 78
    iget-object v7, v0, Lm10/v0;->e:Lm10/x0;

    .line 79
    .line 80
    :try_start_1
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ly50/u; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p2, Lio/ktor/network/util/a;->a:Lc20/f;

    .line 88
    .line 89
    invoke-virtual {p2}, Lc20/e;->m()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :try_start_2
    move-object v6, v2

    .line 94
    check-cast v6, Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 95
    .line 96
    :goto_1
    :try_start_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 97
    .line 98
    .line 99
    iput-object p0, v0, Lm10/v0;->e:Lm10/x0;

    .line 100
    .line 101
    iput-object p1, v0, Lm10/v0;->f:Lio/ktor/utils/io/j0;

    .line 102
    .line 103
    iput-object p2, v0, Lm10/v0;->g:Lc20/g;

    .line 104
    .line 105
    iput-object v2, v0, Lm10/v0;->h:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, Lm10/v0;->j:Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    iput v5, v0, Lm10/v0;->m:I

    .line 110
    .line 111
    check-cast p1, Lio/ktor/utils/io/e0;

    .line 112
    .line 113
    invoke-virtual {p1, v6, v0}, Lio/ktor/utils/io/e0;->E(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7
    :try_end_3
    .catch Ly50/u; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 117
    if-ne v7, v1, :cond_5

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move-object v11, v7

    .line 121
    move-object v7, p0

    .line 122
    move-object p0, v6

    .line 123
    move-object v6, p1

    .line 124
    move-object p1, v2

    .line 125
    move-object v2, p2

    .line 126
    move-object p2, v11

    .line 127
    :goto_2
    :try_start_4
    check-cast p2, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v8, -0x1

    .line 134
    if-eq p2, v8, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 137
    .line 138
    .line 139
    iget-object p2, v7, Lm10/x0;->b:Lkotlinx/coroutines/channels/SendChannel;

    .line 140
    .line 141
    sget-object v8, Lm10/q0;->ApplicationData:Lm10/q0;

    .line 142
    .line 143
    new-instance v9, La20/c;

    .line 144
    .line 145
    invoke-direct {v9}, La20/c;-><init>()V
    :try_end_4
    .catch Ly50/u; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    .line 147
    .line 148
    :try_start_5
    invoke-static {v9, p0}, Lfx/z;->M(La20/c;Ljava/nio/ByteBuffer;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, La20/c;->l()La20/d;

    .line 152
    .line 153
    .line 154
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :try_start_6
    new-instance v10, Lm10/o0;

    .line 156
    .line 157
    invoke-direct {v10, v8, v9}, Lm10/o0;-><init>(Lm10/q0;La20/d;)V

    .line 158
    .line 159
    .line 160
    iput-object v7, v0, Lm10/v0;->e:Lm10/x0;

    .line 161
    .line 162
    iput-object v6, v0, Lm10/v0;->f:Lio/ktor/utils/io/j0;

    .line 163
    .line 164
    iput-object v2, v0, Lm10/v0;->g:Lc20/g;

    .line 165
    .line 166
    iput-object p1, v0, Lm10/v0;->h:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p0, v0, Lm10/v0;->j:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    iput v4, v0, Lm10/v0;->m:I

    .line 171
    .line 172
    invoke-interface {p2, v10, v0}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    if-ne p2, v1, :cond_1

    .line 177
    .line 178
    :goto_3
    return-object v1

    .line 179
    :catchall_1
    move-exception p0

    .line 180
    invoke-virtual {v9}, La20/c;->close()V

    .line 181
    .line 182
    .line 183
    throw p0
    :try_end_6
    .catch Ly50/u; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 184
    :catch_0
    :cond_6
    :goto_4
    :try_start_7
    iget-object p0, v7, Lm10/x0;->b:Lkotlinx/coroutines/channels/SendChannel;

    .line 185
    .line 186
    invoke-interface {p0, v3}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :catchall_2
    move-exception p0

    .line 191
    move-object p2, v2

    .line 192
    move-object v2, p1

    .line 193
    goto :goto_8

    .line 194
    :goto_5
    move-object v7, p0

    .line 195
    move-object p0, p1

    .line 196
    move-object p1, v2

    .line 197
    move-object v2, p2

    .line 198
    goto :goto_6

    .line 199
    :catch_1
    move-object v7, p0

    .line 200
    move-object p1, v2

    .line 201
    move-object v2, p2

    .line 202
    goto :goto_4

    .line 203
    :catchall_3
    move-exception p1

    .line 204
    goto :goto_5

    .line 205
    :goto_6
    iget-object p2, v7, Lm10/x0;->b:Lkotlinx/coroutines/channels/SendChannel;

    .line 206
    .line 207
    invoke-interface {p2, v3}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    :goto_7
    invoke-interface {v2, p1}, Lc20/g;->l0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 215
    .line 216
    return-object p0

    .line 217
    :catchall_4
    move-exception p0

    .line 218
    :goto_8
    invoke-interface {p2, v2}, Lc20/g;->l0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    throw p0
.end method


# virtual methods
.method public final a(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;
    .locals 4

    .line 1
    new-instance v0, Lw50/a0;

    .line 2
    .line 3
    const-string v1, "cio-tls-output-loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm10/x0;->d:Lr20/h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lm10/w0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lm10/w0;-><init>(Lm10/x0;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "coroutineContext"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, p1, v2, v1}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Lio/ktor/utils/io/e0;)Lio/ktor/utils/io/n0;
    .locals 4

    .line 1
    new-instance v0, Lw50/a0;

    .line 2
    .line 3
    const-string v1, "cio-tls-input-loop"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm10/x0;->d:Lr20/h;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lr20/h;->n(Lr20/h;)Lr20/h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lm10/w0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v2, v3}, Lm10/w0;-><init>(Lm10/x0;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    const-string v2, "coroutineContext"

    .line 22
    .line 23
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p0, v0, p1, v2, v1}, Lm6/e0;->t(Lw50/b0;Lr20/h;Lio/ktor/utils/io/e0;ZLb30/n;)Lio/ktor/utils/io/n0;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/x0;->c:Ll10/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/x0;->d:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm10/x0;->c:Ll10/m;

    .line 2
    .line 3
    invoke-interface {p0}, Ll10/b;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
