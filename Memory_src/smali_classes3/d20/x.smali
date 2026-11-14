.class public final Ld20/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/b0;


# instance fields
.field public final a:Lio/ktor/utils/io/j0;

.field public final b:Lr20/h;

.field public c:Ld20/s;

.field public final d:Ld20/m;

.field public final e:Lc2/a;

.field public final f:Ly50/j;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j0;Lr20/h;Lc20/g;)V
    .locals 3

    .line 1
    const-string v0, "byteChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "coroutineContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld20/x;->a:Lio/ktor/utils/io/j0;

    .line 15
    .line 16
    iput-object p2, p0, Ld20/x;->b:Lr20/h;

    .line 17
    .line 18
    sget-object p1, Ld20/s;->HEADER:Ld20/s;

    .line 19
    .line 20
    iput-object p1, p0, Ld20/x;->c:Ld20/s;

    .line 21
    .line 22
    new-instance p1, Ld20/m;

    .line 23
    .line 24
    invoke-direct {p1}, Ld20/m;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ld20/x;->d:Ld20/m;

    .line 28
    .line 29
    new-instance p1, Lc2/a;

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, p2, v0}, Lc2/a;-><init>(IB)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Ld20/x;->e:Lc2/a;

    .line 37
    .line 38
    const/4 p1, 0x6

    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, p1, v0}, Lla/e;->a(IILy50/c;)Ly50/j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Ld20/x;->f:Ly50/j;

    .line 47
    .line 48
    new-instance p1, Lw50/a0;

    .line 49
    .line 50
    const-string p2, "ws-reader"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Lw50/a0;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lw50/d0;->ATOMIC:Lw50/d0;

    .line 56
    .line 57
    new-instance v1, La6/b;

    .line 58
    .line 59
    const/16 v2, 0xc

    .line 60
    .line 61
    invoke-direct {v1, p3, p0, v0, v2}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, p1, p2, v1}, Lw50/e0;->x(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;)Lw50/u1;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(Ld20/x;Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Ld20/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld20/w;

    .line 7
    .line 8
    iget v1, v0, Ld20/w;->j:I

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
    iput v1, v0, Ld20/w;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld20/w;-><init>(Ld20/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld20/w;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ld20/w;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    iget-object p0, v0, Ld20/w;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, v0, Ld20/w;->e:Ld20/x;

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v5, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v5

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    iget-object p0, v0, Ld20/w;->f:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    iget-object p1, v0, Ld20/w;->e:Ld20/x;

    .line 61
    .line 62
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    :goto_1
    iget-object p2, p0, Ld20/x;->c:Ld20/s;

    .line 73
    .line 74
    sget-object v2, Ld20/s;->CLOSED:Ld20/s;

    .line 75
    .line 76
    if-eq p2, v2, :cond_7

    .line 77
    .line 78
    iget-object p2, p0, Ld20/x;->a:Lio/ktor/utils/io/j0;

    .line 79
    .line 80
    iput-object p0, v0, Ld20/w;->e:Ld20/x;

    .line 81
    .line 82
    iput-object p1, v0, Ld20/w;->f:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iput v4, v0, Ld20/w;->j:I

    .line 85
    .line 86
    check-cast p2, Lio/ktor/utils/io/e0;

    .line 87
    .line 88
    invoke-virtual {p2, p1, v0}, Lio/ktor/utils/io/e0;->E(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move-object v5, p1

    .line 96
    move-object p1, p0

    .line 97
    move-object p0, v5

    .line 98
    :goto_2
    check-cast p2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, -0x1

    .line 105
    if-ne p2, v2, :cond_6

    .line 106
    .line 107
    sget-object p0, Ld20/s;->CLOSED:Ld20/s;

    .line 108
    .line 109
    iput-object p0, p1, Ld20/x;->c:Ld20/s;

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    iput-object p1, v0, Ld20/w;->e:Ld20/x;

    .line 116
    .line 117
    iput-object p0, v0, Ld20/w;->f:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iput v3, v0, Ld20/w;->j:I

    .line 120
    .line 121
    invoke-virtual {p1, p0, v0}, Ld20/x;->c(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_1

    .line 126
    .line 127
    :goto_3
    return-object v1

    .line 128
    :goto_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    :goto_5
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 133
    .line 134
    return-object p0
.end method


# virtual methods
.method public final b(Lt20/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ld20/u;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Ld20/u;

    .line 11
    .line 12
    iget v3, v2, Ld20/u;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ld20/u;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ld20/u;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Ld20/u;-><init>(Ld20/x;Lt20/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Ld20/u;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 32
    .line 33
    iget v4, v2, Ld20/u;->h:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v6, :cond_1

    .line 40
    .line 41
    iget-object v0, v2, Ld20/u;->e:Ld20/x;

    .line 42
    .line 43
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Ld20/x;->e:Lc2/a;

    .line 60
    .line 61
    iget v4, v1, Lc2/a;->b:I

    .line 62
    .line 63
    if-lez v4, :cond_3

    .line 64
    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_3
    iget-object v4, v0, Ld20/x;->d:Ld20/m;

    .line 68
    .line 69
    invoke-virtual {v4}, Ld20/m;->a()Ld20/p;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Ld20/p;->CLOSE:Ld20/p;

    .line 74
    .line 75
    if-ne v7, v8, :cond_4

    .line 76
    .line 77
    sget-object v7, Ld20/s;->CLOSED:Ld20/s;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    sget-object v7, Ld20/s;->HEADER:Ld20/s;

    .line 81
    .line 82
    :goto_1
    iput-object v7, v0, Ld20/x;->c:Ld20/s;

    .line 83
    .line 84
    iget-boolean v9, v4, Ld20/m;->b:Z

    .line 85
    .line 86
    invoke-virtual {v4}, Ld20/m;->a()Ld20/p;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget-object v8, v4, Ld20/m;->k:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v10, v1, Lc2/a;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v10, Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v11, v1, Lc2/a;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v11, Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    invoke-static {v11}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    if-eqz v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v12, v8}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    const-string v8, "view"

    .line 130
    .line 131
    invoke-static {v11, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v11, v10}, Lic/b;->F(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iput-object v5, v1, Lc2/a;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const-string v8, "buffer!!.run {\n        f\u2026.asReadOnlyBuffer()\n    }"

    .line 144
    .line 145
    invoke-static {v1, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    new-array v11, v8, [B

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    iget-boolean v12, v4, Ld20/m;->c:Z

    .line 158
    .line 159
    iget-boolean v13, v4, Ld20/m;->d:Z

    .line 160
    .line 161
    iget-boolean v14, v4, Ld20/m;->e:Z

    .line 162
    .line 163
    sget-object v1, Ld20/f;->a:[I

    .line 164
    .line 165
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    aget v1, v1, v4

    .line 170
    .line 171
    if-eq v1, v6, :cond_a

    .line 172
    .line 173
    const/4 v4, 0x2

    .line 174
    if-eq v1, v4, :cond_9

    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    if-eq v1, v4, :cond_8

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    if-eq v1, v4, :cond_7

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    if-ne v1, v4, :cond_6

    .line 184
    .line 185
    new-instance v10, Ld20/h;

    .line 186
    .line 187
    sget-object v12, Ld20/p;->PONG:Ld20/p;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    move-object v13, v11

    .line 193
    const/4 v11, 0x1

    .line 194
    const/4 v14, 0x0

    .line 195
    invoke-direct/range {v10 .. v16}, Ld20/j;-><init>(ZLd20/p;[BZZZ)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    new-instance v0, Landroidx/fragment/app/e0;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_7
    move-object v13, v11

    .line 206
    new-instance v10, Ld20/g;

    .line 207
    .line 208
    sget-object v12, Ld20/p;->PING:Ld20/p;

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct/range {v10 .. v16}, Ld20/j;-><init>(ZLd20/p;[BZZZ)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    new-instance v10, Ld20/e;

    .line 220
    .line 221
    invoke-direct {v10, v11}, Ld20/e;-><init>([B)V

    .line 222
    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    new-instance v8, Ld20/i;

    .line 226
    .line 227
    sget-object v10, Ld20/p;->TEXT:Ld20/p;

    .line 228
    .line 229
    invoke-direct/range {v8 .. v14}, Ld20/j;-><init>(ZLd20/p;[BZZZ)V

    .line 230
    .line 231
    .line 232
    :goto_2
    move-object v10, v8

    .line 233
    goto :goto_3

    .line 234
    :cond_a
    move v1, v13

    .line 235
    move-object v13, v11

    .line 236
    new-instance v8, Ld20/d;

    .line 237
    .line 238
    sget-object v10, Ld20/p;->BINARY:Ld20/p;

    .line 239
    .line 240
    move v13, v1

    .line 241
    invoke-direct/range {v8 .. v14}, Ld20/j;-><init>(ZLd20/p;[BZZZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :goto_3
    iput-object v0, v2, Ld20/u;->e:Ld20/x;

    .line 246
    .line 247
    iput v6, v2, Ld20/u;->h:I

    .line 248
    .line 249
    iget-object v1, v0, Ld20/x;->f:Ly50/j;

    .line 250
    .line 251
    invoke-interface {v1, v10, v2}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-ne v1, v3, :cond_b

    .line 256
    .line 257
    return-object v3

    .line 258
    :cond_b
    :goto_4
    iget-object v0, v0, Ld20/x;->d:Ld20/m;

    .line 259
    .line 260
    iget-object v1, v0, Ld20/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    sget-object v2, Ld20/k;->BODY:Ld20/k;

    .line 263
    .line 264
    sget-object v3, Ld20/k;->HEADER0:Ld20/k;

    .line 265
    .line 266
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    iput v1, v0, Ld20/m;->g:I

    .line 274
    .line 275
    const-wide/16 v2, 0x0

    .line 276
    .line 277
    iput-wide v2, v0, Ld20/m;->j:J

    .line 278
    .line 279
    iput v1, v0, Ld20/m;->i:I

    .line 280
    .line 281
    iput-object v5, v0, Ld20/m;->k:Ljava/lang/Integer;

    .line 282
    .line 283
    :goto_5
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 284
    .line 285
    return-object v0

    .line 286
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v3, "It should be state BODY but it is "

    .line 291
    .line 292
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v0
.end method

.method public final c(Ljava/nio/ByteBuffer;Lt20/c;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Ld20/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ld20/v;

    .line 7
    .line 8
    iget v1, v0, Ld20/v;->j:I

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
    iput v1, v0, Ld20/v;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld20/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ld20/v;-><init>(Ld20/x;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ld20/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Ld20/v;->j:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p0, v0, Ld20/v;->f:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    iget-object p1, v0, Ld20/v;->e:Ld20/x;

    .line 42
    .line 43
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v12, p1

    .line 47
    move-object p1, p0

    .line 48
    move-object p0, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_3
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2a

    .line 66
    .line 67
    iget-object p2, p0, Ld20/x;->c:Ld20/s;

    .line 68
    .line 69
    iget-object v2, p0, Ld20/x;->e:Lc2/a;

    .line 70
    .line 71
    iget-object v5, p0, Ld20/x;->d:Ld20/m;

    .line 72
    .line 73
    sget-object v6, Ld20/t;->a:[I

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    aget p2, v6, p2

    .line 80
    .line 81
    const/4 v6, 0x3

    .line 82
    if-eq p2, v4, :cond_6

    .line 83
    .line 84
    if-eq p2, v3, :cond_5

    .line 85
    .line 86
    if-eq p2, v6, :cond_2a

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget p2, v2, Lc2/a;->b:I

    .line 90
    .line 91
    iget-object v5, v2, Lc2/a;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v6, v2, Lc2/a;->b:I

    .line 99
    .line 100
    invoke-static {p1, v5, v6}, Ltc/i;->A(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    sub-int/2addr p2, v5

    .line 105
    iput p2, v2, Lc2/a;->b:I

    .line 106
    .line 107
    iput-object p0, v0, Ld20/v;->e:Ld20/x;

    .line 108
    .line 109
    iput-object p1, v0, Ld20/v;->f:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    iput v3, v0, Ld20/v;->j:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ld20/x;->b(Lt20/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_4

    .line 118
    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p2, v5, Ld20/m;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 131
    .line 132
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_29

    .line 137
    .line 138
    :goto_2
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v7}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    check-cast v7, Ld20/k;

    .line 146
    .line 147
    sget-object v8, Ld20/l;->a:[I

    .line 148
    .line 149
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget v7, v8, v7

    .line 154
    .line 155
    const/16 v8, 0x8

    .line 156
    .line 157
    if-eq v7, v4, :cond_f

    .line 158
    .line 159
    if-eq v7, v3, :cond_a

    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    if-eq v7, v6, :cond_8

    .line 163
    .line 164
    if-ne v7, v8, :cond_7

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    new-instance p0, Landroidx/fragment/app/e0;

    .line 168
    .line 169
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v7, v8, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    iput-object v7, v5, Ld20/m;->k:Ljava/lang/Integer;

    .line 189
    .line 190
    sget-object v7, Ld20/k;->BODY:Ld20/k;

    .line 191
    .line 192
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    iget v9, v5, Ld20/m;->i:I

    .line 201
    .line 202
    if-ge v7, v9, :cond_b

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_b
    if-eq v9, v3, :cond_d

    .line 206
    .line 207
    if-ne v9, v8, :cond_c

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    goto :goto_3

    .line 214
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    int-to-long v7, v7

    .line 225
    const-wide/32 v9, 0xffff

    .line 226
    .line 227
    .line 228
    and-long/2addr v7, v9

    .line 229
    :goto_3
    iput-wide v7, v5, Ld20/m;->j:J

    .line 230
    .line 231
    iget-boolean v7, v5, Ld20/m;->f:Z

    .line 232
    .line 233
    if-eqz v7, :cond_e

    .line 234
    .line 235
    sget-object v7, Ld20/k;->MASK_KEY:Ld20/k;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_e
    sget-object v7, Ld20/k;->BODY:Ld20/k;

    .line 239
    .line 240
    :goto_4
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-ge v7, v3, :cond_14

    .line 249
    .line 250
    :goto_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    sget-object v6, Ld20/k;->BODY:Ld20/k;

    .line 255
    .line 256
    if-ne p2, v6, :cond_2a

    .line 257
    .line 258
    sget-object p2, Ld20/s;->BODY:Ld20/s;

    .line 259
    .line 260
    iput-object p2, p0, Ld20/x;->c:Ld20/s;

    .line 261
    .line 262
    iget-wide v6, v5, Ld20/m;->j:J

    .line 263
    .line 264
    const-wide/32 v8, 0x7fffffff

    .line 265
    .line 266
    .line 267
    cmp-long p2, v6, v8

    .line 268
    .line 269
    if-gtz p2, :cond_13

    .line 270
    .line 271
    if-gtz p2, :cond_13

    .line 272
    .line 273
    long-to-int p2, v6

    .line 274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v5, v2, Lc2/a;->b:I

    .line 278
    .line 279
    if-nez v5, :cond_12

    .line 280
    .line 281
    iput p2, v2, Lc2/a;->b:I

    .line 282
    .line 283
    iget-object v5, v2, Lc2/a;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    if-eqz v5, :cond_10

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-ge v5, p2, :cond_11

    .line 294
    .line 295
    :cond_10
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    iput-object p2, v2, Lc2/a;->c:Ljava/lang/Object;

    .line 300
    .line 301
    :cond_11
    iget-object p2, v2, Lc2/a;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    invoke-static {p2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 309
    .line 310
    .line 311
    iget p2, v2, Lc2/a;->b:I

    .line 312
    .line 313
    iget-object v5, v2, Lc2/a;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    invoke-static {v5}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget v6, v2, Lc2/a;->b:I

    .line 321
    .line 322
    invoke-static {p1, v5, v6}, Ltc/i;->A(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)I

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    sub-int/2addr p2, v5

    .line 327
    iput p2, v2, Lc2/a;->b:I

    .line 328
    .line 329
    iput-object p0, v0, Ld20/v;->e:Ld20/x;

    .line 330
    .line 331
    iput-object p1, v0, Ld20/v;->f:Ljava/nio/ByteBuffer;

    .line 332
    .line 333
    iput v4, v0, Ld20/v;->j:I

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ld20/x;->b(Lt20/c;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    if-ne p2, v1, :cond_4

    .line 340
    .line 341
    :goto_6
    return-object v1

    .line 342
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string p1, "remaining should be 0"

    .line 345
    .line 346
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw p0

    .line 350
    :cond_13
    new-instance p0, Ld20/n;

    .line 351
    .line 352
    iget-wide p1, v5, Ld20/m;->j:J

    .line 353
    .line 354
    invoke-direct {p0, p1, p2}, Ld20/n;-><init>(J)V

    .line 355
    .line 356
    .line 357
    throw p0

    .line 358
    :cond_14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    and-int/lit16 v10, v7, 0x80

    .line 367
    .line 368
    const/4 v11, 0x0

    .line 369
    if-eqz v10, :cond_15

    .line 370
    .line 371
    move v10, v4

    .line 372
    goto :goto_7

    .line 373
    :cond_15
    move v10, v11

    .line 374
    :goto_7
    iput-boolean v10, v5, Ld20/m;->b:Z

    .line 375
    .line 376
    and-int/lit8 v10, v7, 0x40

    .line 377
    .line 378
    if-eqz v10, :cond_16

    .line 379
    .line 380
    move v10, v4

    .line 381
    goto :goto_8

    .line 382
    :cond_16
    move v10, v11

    .line 383
    :goto_8
    iput-boolean v10, v5, Ld20/m;->c:Z

    .line 384
    .line 385
    and-int/lit8 v10, v7, 0x20

    .line 386
    .line 387
    if-eqz v10, :cond_17

    .line 388
    .line 389
    move v10, v4

    .line 390
    goto :goto_9

    .line 391
    :cond_17
    move v10, v11

    .line 392
    :goto_9
    iput-boolean v10, v5, Ld20/m;->d:Z

    .line 393
    .line 394
    and-int/lit8 v10, v7, 0x10

    .line 395
    .line 396
    if-eqz v10, :cond_18

    .line 397
    .line 398
    move v10, v4

    .line 399
    goto :goto_a

    .line 400
    :cond_18
    move v10, v11

    .line 401
    :goto_a
    iput-boolean v10, v5, Ld20/m;->e:Z

    .line 402
    .line 403
    and-int/lit8 v7, v7, 0xf

    .line 404
    .line 405
    iput v7, v5, Ld20/m;->g:I

    .line 406
    .line 407
    if-nez v7, :cond_1a

    .line 408
    .line 409
    iget v10, v5, Ld20/m;->h:I

    .line 410
    .line 411
    if-eqz v10, :cond_19

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_19
    new-instance p0, Ld20/q;

    .line 415
    .line 416
    const-string p1, "Can\'t continue finished frames"

    .line 417
    .line 418
    invoke-direct {p0, p1}, Ld20/q;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p0

    .line 422
    :cond_1a
    :goto_b
    if-nez v7, :cond_1b

    .line 423
    .line 424
    iget v7, v5, Ld20/m;->h:I

    .line 425
    .line 426
    iput v7, v5, Ld20/m;->g:I

    .line 427
    .line 428
    goto :goto_c

    .line 429
    :cond_1b
    iget v7, v5, Ld20/m;->h:I

    .line 430
    .line 431
    if-eqz v7, :cond_1d

    .line 432
    .line 433
    invoke-virtual {v5}, Ld20/m;->a()Ld20/p;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v7}, Ld20/p;->d()Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v7, :cond_1c

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_1c
    new-instance p0, Ld20/q;

    .line 445
    .line 446
    const-string p1, "Can\'t start new data frame before finishing previous one"

    .line 447
    .line 448
    invoke-direct {p0, p1}, Ld20/q;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p0

    .line 452
    :cond_1d
    :goto_c
    invoke-virtual {v5}, Ld20/m;->a()Ld20/p;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    invoke-virtual {v7}, Ld20/p;->d()Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-nez v7, :cond_1f

    .line 461
    .line 462
    iget-boolean v7, v5, Ld20/m;->b:Z

    .line 463
    .line 464
    if-eqz v7, :cond_1e

    .line 465
    .line 466
    move v7, v11

    .line 467
    goto :goto_d

    .line 468
    :cond_1e
    iget v7, v5, Ld20/m;->g:I

    .line 469
    .line 470
    :goto_d
    iput v7, v5, Ld20/m;->h:I

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_1f
    iget-boolean v7, v5, Ld20/m;->b:Z

    .line 474
    .line 475
    if-eqz v7, :cond_28

    .line 476
    .line 477
    :goto_e
    and-int/lit16 v7, v9, 0x80

    .line 478
    .line 479
    if-eqz v7, :cond_20

    .line 480
    .line 481
    move v7, v4

    .line 482
    goto :goto_f

    .line 483
    :cond_20
    move v7, v11

    .line 484
    :goto_f
    iput-boolean v7, v5, Ld20/m;->f:Z

    .line 485
    .line 486
    and-int/lit8 v7, v9, 0x7f

    .line 487
    .line 488
    invoke-virtual {v5}, Ld20/m;->a()Ld20/p;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-virtual {v9}, Ld20/p;->d()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    if-eqz v9, :cond_22

    .line 497
    .line 498
    const/16 v9, 0x7d

    .line 499
    .line 500
    if-gt v7, v9, :cond_21

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_21
    new-instance p0, Ld20/q;

    .line 504
    .line 505
    const-string p1, "control frames can\'t be larger than 125 bytes"

    .line 506
    .line 507
    invoke-direct {p0, p1}, Ld20/q;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw p0

    .line 511
    :cond_22
    :goto_10
    const/16 v9, 0x7e

    .line 512
    .line 513
    if-eq v7, v9, :cond_23

    .line 514
    .line 515
    const/16 v9, 0x7f

    .line 516
    .line 517
    if-eq v7, v9, :cond_24

    .line 518
    .line 519
    move v8, v11

    .line 520
    goto :goto_11

    .line 521
    :cond_23
    move v8, v3

    .line 522
    :cond_24
    :goto_11
    iput v8, v5, Ld20/m;->i:I

    .line 523
    .line 524
    if-nez v8, :cond_25

    .line 525
    .line 526
    int-to-long v9, v7

    .line 527
    goto :goto_12

    .line 528
    :cond_25
    const-wide/16 v9, 0x0

    .line 529
    .line 530
    :goto_12
    iput-wide v9, v5, Ld20/m;->j:J

    .line 531
    .line 532
    if-lez v8, :cond_26

    .line 533
    .line 534
    sget-object v7, Ld20/k;->LENGTH:Ld20/k;

    .line 535
    .line 536
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_26
    iget-boolean v7, v5, Ld20/m;->f:Z

    .line 542
    .line 543
    if-eqz v7, :cond_27

    .line 544
    .line 545
    sget-object v7, Ld20/k;->MASK_KEY:Ld20/k;

    .line 546
    .line 547
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_2

    .line 551
    .line 552
    :cond_27
    sget-object v7, Ld20/k;->BODY:Ld20/k;

    .line 553
    .line 554
    invoke-virtual {p2, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_28
    new-instance p0, Ld20/q;

    .line 560
    .line 561
    const-string p1, "control frames can\'t be fragmented"

    .line 562
    .line 563
    invoke-direct {p0, p1}, Ld20/q;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw p0

    .line 567
    :cond_29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    const-string p2, "Buffer order should be BIG_ENDIAN but it is "

    .line 570
    .line 571
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p0

    .line 585
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 586
    .line 587
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p0

    .line 591
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw p1

    .line 595
    :cond_2a
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 596
    .line 597
    return-object p0
.end method

.method public final d()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld20/x;->b:Lr20/h;

    .line 2
    .line 3
    return-object p0
.end method
