.class public final La60/q;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/j0;Lm10/h0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, La60/q;->e:I

    .line 1
    iput-object p1, p0, La60/q;->j:Ljava/lang/Object;

    iput-object p2, p0, La60/q;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lt20/i;Lr20/c;I)V
    .locals 0

    .line 2
    iput p3, p0, La60/q;->e:I

    iput-object p1, p0, La60/q;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>([Lz50/i;ILjava/util/concurrent/atomic/AtomicInteger;Ly50/j;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La60/q;->e:I

    .line 3
    iput-object p1, p0, La60/q;->h:Ljava/lang/Object;

    iput p2, p0, La60/q;->g:I

    iput-object p3, p0, La60/q;->j:Ljava/lang/Object;

    iput-object p4, p0, La60/q;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget v0, p0, La60/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, La60/q;

    .line 7
    .line 8
    iget-object v1, p0, La60/q;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/ktor/utils/io/j0;

    .line 11
    .line 12
    iget-object p0, p0, La60/q;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lm10/h0;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p2}, La60/q;-><init>(Lio/ktor/utils/io/j0;Lm10/h0;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, La60/q;->h:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    new-instance p1, La60/q;

    .line 23
    .line 24
    iget-object p0, p0, La60/q;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lii/b1;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, p0, p2, v0}, La60/q;-><init>(Lt20/i;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    new-instance p1, La60/q;

    .line 34
    .line 35
    iget-object p0, p0, La60/q;->k:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lii/a0;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, p2, v0}, La60/q;-><init>(Lt20/i;Lr20/c;I)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    new-instance v1, La60/q;

    .line 45
    .line 46
    iget-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    check-cast v2, [Lz50/i;

    .line 50
    .line 51
    iget v3, p0, La60/q;->g:I

    .line 52
    .line 53
    iget-object p1, p0, La60/q;->j:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    iget-object p0, p0, La60/q;->k:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    check-cast v5, Ly50/j;

    .line 62
    .line 63
    move-object v6, p2

    .line 64
    invoke-direct/range {v1 .. v6}, La60/q;-><init>([Lz50/i;ILjava/util/concurrent/atomic/AtomicInteger;Ly50/j;Lr20/c;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La60/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly50/z;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, La60/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, La60/q;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, La60/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, La60/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, La60/q;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, La60/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, La60/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, La60/q;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, La60/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, La60/q;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, La60/q;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, La60/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, La60/q;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La60/q;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lm10/h0;

    .line 9
    .line 10
    iget-object v1, v0, Lm10/h0;->h:Ly50/a;

    .line 11
    .line 12
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 13
    .line 14
    iget v3, p0, La60/q;->g:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    const/4 v7, 0x2

    .line 21
    const/4 v8, 0x1

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    if-eq v3, v8, :cond_2

    .line 25
    .line 26
    if-ne v3, v7, :cond_1

    .line 27
    .line 28
    iget v3, p0, La60/q;->f:I

    .line 29
    .line 30
    iget-object v9, p0, La60/q;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v9, Ly50/z;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ly50/t; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    move p1, v3

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    iget v3, p0, La60/q;->f:I

    .line 51
    .line 52
    iget-object v9, p0, La60/q;->h:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v9, Ly50/z;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ly50/t; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ly50/z;

    .line 66
    .line 67
    move-object v9, p1

    .line 68
    move p1, v4

    .line 69
    :goto_0
    :try_start_2
    iget-object v3, p0, La60/q;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lio/ktor/utils/io/j0;

    .line 72
    .line 73
    iput-object v9, p0, La60/q;->h:Ljava/lang/Object;

    .line 74
    .line 75
    iput p1, p0, La60/q;->f:I

    .line 76
    .line 77
    iput v8, p0, La60/q;->g:I

    .line 78
    .line 79
    invoke-static {v3, p0}, Lorg/slf4j/helpers/i;->y(Lio/ktor/utils/io/j0;Lt20/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_4
    move-object v13, v3

    .line 88
    move v3, p1

    .line 89
    move-object p1, v13

    .line 90
    :goto_1
    check-cast p1, Lm10/o0;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iget-object v10, v0, Lm10/h0;->f:Ln20/q;

    .line 95
    .line 96
    invoke-virtual {v10}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Ln10/g;

    .line 101
    .line 102
    invoke-interface {v10, p1}, Ln10/g;->a(Lm10/o0;)Lm10/o0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_5
    iget-object v10, p1, Lm10/o0;->c:La20/d;

    .line 107
    .line 108
    iget-object p1, p1, Lm10/o0;->a:Lm10/q0;

    .line 109
    .line 110
    sget-object v11, Lm10/y;->a:[I

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    aget v11, v11, v12

    .line 117
    .line 118
    if-eq v11, v8, :cond_9

    .line 119
    .line 120
    if-eq v11, v7, :cond_6

    .line 121
    .line 122
    move-object v11, v9

    .line 123
    check-cast v11, Ly50/y;

    .line 124
    .line 125
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v12, Lm10/o0;

    .line 129
    .line 130
    invoke-direct {v12, p1, v10}, Lm10/o0;-><init>(Lm10/q0;La20/d;)V

    .line 131
    .line 132
    .line 133
    iput-object v9, p0, La60/q;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, La60/q;->f:I

    .line 136
    .line 137
    iput v7, p0, La60/q;->g:I

    .line 138
    .line 139
    iget-object p1, v11, Ly50/o;->d:Ly50/j;

    .line 140
    .line 141
    invoke-interface {p1, v12, p0}, Lkotlinx/coroutines/channels/SendChannel;->j(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v2, :cond_0

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    if-nez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v10}, La20/h;->readByte()B

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-ne p1, v8, :cond_7

    .line 156
    .line 157
    move p1, v8

    .line 158
    goto :goto_0

    .line 159
    :cond_7
    new-instance p0, Landroidx/datastore/preferences/protobuf/l;

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v2, "Expected flag: 1, received "

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, " in ChangeCipherSpec"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1, v4}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    const-string p0, "Check failed."

    .line 188
    .line 189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_9
    sget-object p0, Lm10/r;->Companion:Lm10/q;

    .line 196
    .line 197
    invoke-virtual {v10}, La20/h;->readByte()B

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    if-ltz p1, :cond_a

    .line 205
    .line 206
    const/16 p0, 0x100

    .line 207
    .line 208
    if-ge p1, p0, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lm10/r;->a()[Lm10/r;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    aget-object p0, p0, p1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_a
    const/4 p0, 0x0

    .line 218
    :goto_2
    if-eqz p0, :cond_e

    .line 219
    .line 220
    sget-object p1, Lm10/t;->Companion:Lm10/s;

    .line 221
    .line 222
    invoke-virtual {v10}, La20/h;->readByte()B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    if-ltz v0, :cond_b

    .line 230
    .line 231
    const/16 p1, 0x100

    .line 232
    .line 233
    if-ge v0, p1, :cond_b

    .line 234
    .line 235
    invoke-static {}, Lm10/t;->a()[Lm10/t;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    aget-object p1, p1, v0

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_b
    const/4 p1, 0x0

    .line 243
    :goto_3
    if-eqz p1, :cond_d

    .line 244
    .line 245
    sget-object v0, Lm10/t;->CloseNotify:Lm10/t;
    :try_end_2
    .catch Ly50/t; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    if-ne p1, v0, :cond_c

    .line 248
    .line 249
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z

    .line 250
    .line 251
    .line 252
    move-object v2, v6

    .line 253
    goto :goto_6

    .line 254
    :cond_c
    :try_start_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/l;

    .line 255
    .line 256
    new-instance v2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string v3, "Received alert during handshake. Level: "

    .line 262
    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string p0, ", code: "

    .line 270
    .line 271
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0, v4}, Landroidx/datastore/preferences/protobuf/l;-><init>(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    move-object p0, v9

    .line 285
    check-cast p0, Ly50/y;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ly50/o;->a(Ljava/lang/Throwable;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p1, "Invalid TLS record type code: "

    .line 297
    .line 298
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p0

    .line 306
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "Invalid TLS record type code: "

    .line 309
    .line 310
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0
    :try_end_3
    .catch Ly50/t; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    :goto_5
    :try_start_4
    check-cast v9, Ly50/y;

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, p0}, Ly50/o;->a(Ljava/lang/Throwable;)Z

    .line 324
    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catchall_1
    move-exception p0

    .line 328
    goto :goto_7

    .line 329
    :catch_0
    check-cast v9, Ly50/y;

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v5}, Ly50/o;->a(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :goto_6
    return-object v2

    .line 339
    :goto_7
    invoke-interface {v1, v5}, Lkotlinx/coroutines/channels/SendChannel;->a(Ljava/lang/Throwable;)Z

    .line 340
    .line 341
    .line 342
    throw p0

    .line 343
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 344
    .line 345
    iget v1, p0, La60/q;->g:I

    .line 346
    .line 347
    const/4 v2, 0x2

    .line 348
    const/4 v3, 0x1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    if-eq v1, v3, :cond_10

    .line 352
    .line 353
    if-ne v1, v2, :cond_f

    .line 354
    .line 355
    iget-object p0, p0, La60/q;->h:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Lh60/f;

    .line 358
    .line 359
    :try_start_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catchall_2
    move-exception p1

    .line 364
    goto :goto_b

    .line 365
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 366
    .line 367
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 368
    .line 369
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_10
    iget v1, p0, La60/q;->f:I

    .line 374
    .line 375
    iget-object v3, p0, La60/q;->j:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Lii/b1;

    .line 378
    .line 379
    iget-object v4, p0, La60/q;->h:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v4, Lh60/f;

    .line 382
    .line 383
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object p1, v4

    .line 387
    goto :goto_8

    .line 388
    :cond_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    sget-object p1, Lfi/d;->a:Lh60/j;

    .line 392
    .line 393
    iget-object v1, p0, La60/q;->k:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, Lii/b1;

    .line 396
    .line 397
    iput-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v1, p0, La60/q;->j:Ljava/lang/Object;

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    iput v4, p0, La60/q;->f:I

    .line 403
    .line 404
    iput v3, p0, La60/q;->g:I

    .line 405
    .line 406
    invoke-virtual {p1, p0}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    if-ne v3, v0, :cond_12

    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_12
    move-object v3, v1

    .line 414
    move v1, v4

    .line 415
    :goto_8
    :try_start_6
    iput-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    iput-object v4, p0, La60/q;->j:Ljava/lang/Object;

    .line 419
    .line 420
    iput v1, p0, La60/q;->f:I

    .line 421
    .line 422
    iput v2, p0, La60/q;->g:I

    .line 423
    .line 424
    invoke-interface {v3, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 428
    if-ne p0, v0, :cond_13

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_13
    move-object v13, p1

    .line 432
    move-object p1, p0

    .line 433
    move-object p0, v13

    .line 434
    :goto_9
    check-cast p0, Lh60/i;

    .line 435
    .line 436
    invoke-virtual {p0}, Lh60/i;->e()V

    .line 437
    .line 438
    .line 439
    move-object v0, p1

    .line 440
    :goto_a
    return-object v0

    .line 441
    :catchall_3
    move-exception p0

    .line 442
    move-object v13, p1

    .line 443
    move-object p1, p0

    .line 444
    move-object p0, v13

    .line 445
    :goto_b
    check-cast p0, Lh60/i;

    .line 446
    .line 447
    invoke-virtual {p0}, Lh60/i;->e()V

    .line 448
    .line 449
    .line 450
    throw p1

    .line 451
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 452
    .line 453
    iget v1, p0, La60/q;->g:I

    .line 454
    .line 455
    const/4 v2, 0x2

    .line 456
    const/4 v3, 0x1

    .line 457
    if-eqz v1, :cond_16

    .line 458
    .line 459
    if-eq v1, v3, :cond_15

    .line 460
    .line 461
    if-ne v1, v2, :cond_14

    .line 462
    .line 463
    iget-object p0, p0, La60/q;->h:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast p0, Lh60/f;

    .line 466
    .line 467
    :try_start_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 468
    .line 469
    .line 470
    goto :goto_d

    .line 471
    :catchall_4
    move-exception p1

    .line 472
    goto :goto_f

    .line 473
    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 474
    .line 475
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 476
    .line 477
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :cond_15
    iget v1, p0, La60/q;->f:I

    .line 482
    .line 483
    iget-object v3, p0, La60/q;->j:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v3, Lii/a0;

    .line 486
    .line 487
    iget-object v4, p0, La60/q;->h:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lh60/f;

    .line 490
    .line 491
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    move-object p1, v4

    .line 495
    goto :goto_c

    .line 496
    :cond_16
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    sget-object p1, Lfi/d;->b:Lh60/j;

    .line 500
    .line 501
    iget-object v1, p0, La60/q;->k:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v1, Lii/a0;

    .line 504
    .line 505
    iput-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v1, p0, La60/q;->j:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v4, 0x0

    .line 510
    iput v4, p0, La60/q;->f:I

    .line 511
    .line 512
    iput v3, p0, La60/q;->g:I

    .line 513
    .line 514
    invoke-virtual {p1, p0}, Lh60/i;->c(Lt20/c;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    if-ne v3, v0, :cond_17

    .line 519
    .line 520
    goto :goto_e

    .line 521
    :cond_17
    move-object v3, v1

    .line 522
    move v1, v4

    .line 523
    :goto_c
    :try_start_8
    iput-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    iput-object v4, p0, La60/q;->j:Ljava/lang/Object;

    .line 527
    .line 528
    iput v1, p0, La60/q;->f:I

    .line 529
    .line 530
    iput v2, p0, La60/q;->g:I

    .line 531
    .line 532
    invoke-interface {v3, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 536
    if-ne p0, v0, :cond_18

    .line 537
    .line 538
    goto :goto_e

    .line 539
    :cond_18
    move-object v13, p1

    .line 540
    move-object p1, p0

    .line 541
    move-object p0, v13

    .line 542
    :goto_d
    check-cast p0, Lh60/i;

    .line 543
    .line 544
    invoke-virtual {p0}, Lh60/i;->e()V

    .line 545
    .line 546
    .line 547
    move-object v0, p1

    .line 548
    :goto_e
    return-object v0

    .line 549
    :catchall_5
    move-exception p0

    .line 550
    move-object v13, p1

    .line 551
    move-object p1, p0

    .line 552
    move-object p0, v13

    .line 553
    :goto_f
    check-cast p0, Lh60/i;

    .line 554
    .line 555
    invoke-virtual {p0}, Lh60/i;->e()V

    .line 556
    .line 557
    .line 558
    throw p1

    .line 559
    :pswitch_2
    iget-object v0, p0, La60/q;->j:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 562
    .line 563
    iget-object v1, p0, La60/q;->k:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ly50/j;

    .line 566
    .line 567
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 568
    .line 569
    iget v3, p0, La60/q;->f:I

    .line 570
    .line 571
    const/4 v4, 0x0

    .line 572
    const/4 v5, 0x1

    .line 573
    if-eqz v3, :cond_1a

    .line 574
    .line 575
    if-ne v3, v5, :cond_19

    .line 576
    .line 577
    :try_start_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 578
    .line 579
    .line 580
    goto :goto_10

    .line 581
    :catchall_6
    move-exception p0

    .line 582
    goto :goto_12

    .line 583
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 586
    .line 587
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw p0

    .line 591
    :cond_1a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :try_start_a
    iget-object p1, p0, La60/q;->h:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, [Lz50/i;

    .line 597
    .line 598
    iget v3, p0, La60/q;->g:I

    .line 599
    .line 600
    aget-object p1, p1, v3

    .line 601
    .line 602
    new-instance v6, La60/p;

    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    invoke-direct {v6, v3, v7, v1}, La60/p;-><init>(IILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iput v5, p0, La60/q;->f:I

    .line 609
    .line 610
    invoke-interface {p1, v6, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 614
    if-ne p0, v2, :cond_1b

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_1b
    :goto_10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 618
    .line 619
    .line 620
    move-result p0

    .line 621
    if-nez p0, :cond_1c

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 624
    .line 625
    .line 626
    :cond_1c
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 627
    .line 628
    :goto_11
    return-object v2

    .line 629
    :goto_12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 630
    .line 631
    .line 632
    move-result p1

    .line 633
    if-nez p1, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v1, v4}, Ly50/j;->a(Ljava/lang/Throwable;)Z

    .line 636
    .line 637
    .line 638
    :cond_1d
    throw p0

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
