.class public final Law/h1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/content/Context;JLandroid/widget/TextView;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Law/h1;->e:I

    .line 1
    iput-object p1, p0, Law/h1;->h:Ljava/lang/Object;

    iput-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    iput-wide p3, p0, Law/h1;->g:J

    iput-object p5, p0, Law/h1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/net/Uri;Lr20/c;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Law/h1;->e:I

    .line 2
    iput-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/h1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Law/h1;->e:I

    iput-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    iput-wide p2, p0, Law/h1;->g:J

    iput-object p4, p0, Law/h1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V
    .locals 0

    .line 4
    iput p6, p0, Law/h1;->e:I

    iput-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    iput-object p2, p0, Law/h1;->k:Ljava/lang/Object;

    iput-wide p3, p0, Law/h1;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Law/h1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Law/h1;

    .line 7
    .line 8
    iget-object v0, p0, Law/h1;->j:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lzm/e4;

    .line 12
    .line 13
    iget-wide v3, p0, Law/h1;->g:J

    .line 14
    .line 15
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    check-cast v5, Ljava/lang/String;

    .line 19
    .line 20
    const/16 v7, 0xc

    .line 21
    .line 22
    move-object v6, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, Law/h1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v7, p2

    .line 30
    new-instance v2, Law/h1;

    .line 31
    .line 32
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v3, p2

    .line 35
    check-cast v3, Lzm/e4;

    .line 36
    .line 37
    iget-object p2, p0, Law/h1;->k:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    check-cast v4, [J

    .line 41
    .line 42
    iget-wide v5, p0, Law/h1;->g:J

    .line 43
    .line 44
    const/16 v8, 0xb

    .line 45
    .line 46
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v7, p2

    .line 53
    new-instance v2, Law/h1;

    .line 54
    .line 55
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lxl/h2;

    .line 59
    .line 60
    iget-wide v4, p0, Law/h1;->g:J

    .line 61
    .line 62
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v6, p0

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    const/16 v8, 0xa

    .line 68
    .line 69
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_2
    move-object v7, p2

    .line 76
    new-instance v2, Law/h1;

    .line 77
    .line 78
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, Lxl/h2;

    .line 82
    .line 83
    iget-object p2, p0, Law/h1;->k:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, [J

    .line 87
    .line 88
    iget-wide v5, p0, Law/h1;->g:J

    .line 89
    .line 90
    const/16 v8, 0x9

    .line 91
    .line 92
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 96
    .line 97
    return-object v2

    .line 98
    :pswitch_3
    move-object v7, p2

    .line 99
    new-instance v2, Law/h1;

    .line 100
    .line 101
    iget-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v3, p1

    .line 104
    check-cast v3, Lfl/d;

    .line 105
    .line 106
    iget-object p1, p0, Law/h1;->k:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, p1

    .line 109
    check-cast v4, Lpn/n0;

    .line 110
    .line 111
    iget-wide v5, p0, Law/h1;->g:J

    .line 112
    .line 113
    const/16 v8, 0x8

    .line 114
    .line 115
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 116
    .line 117
    .line 118
    return-object v2

    .line 119
    :pswitch_4
    move-object v7, p2

    .line 120
    new-instance p1, Law/h1;

    .line 121
    .line 122
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p2, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 125
    .line 126
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Landroid/net/Uri;

    .line 129
    .line 130
    invoke-direct {p1, p2, p0, v7}, Law/h1;-><init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/net/Uri;Lr20/c;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    move-object v7, p2

    .line 135
    new-instance v2, Law/h1;

    .line 136
    .line 137
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v3, p2

    .line 140
    check-cast v3, Ljm/i0;

    .line 141
    .line 142
    iget-object p2, p0, Law/h1;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, p2

    .line 145
    check-cast v4, [J

    .line 146
    .line 147
    iget-wide v5, p0, Law/h1;->g:J

    .line 148
    .line 149
    const/4 v8, 0x6

    .line 150
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 154
    .line 155
    return-object v2

    .line 156
    :pswitch_6
    move-object v7, p2

    .line 157
    new-instance v2, Law/h1;

    .line 158
    .line 159
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v3, p2

    .line 162
    check-cast v3, Lf0/t1;

    .line 163
    .line 164
    iget-wide v4, p0, Law/h1;->g:J

    .line 165
    .line 166
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v6, p0

    .line 169
    check-cast v6, Lkotlin/jvm/internal/v;

    .line 170
    .line 171
    const/4 v8, 0x5

    .line 172
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 176
    .line 177
    return-object v2

    .line 178
    :pswitch_7
    move-object v7, p2

    .line 179
    new-instance v2, Law/h1;

    .line 180
    .line 181
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, p2

    .line 184
    check-cast v3, Lem/p3;

    .line 185
    .line 186
    iget-wide v4, p0, Law/h1;->g:J

    .line 187
    .line 188
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v6, p0

    .line 191
    check-cast v6, Ljava/lang/String;

    .line 192
    .line 193
    const/4 v8, 0x4

    .line 194
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 198
    .line 199
    return-object v2

    .line 200
    :pswitch_8
    move-object v7, p2

    .line 201
    new-instance v2, Law/h1;

    .line 202
    .line 203
    iget-object p2, p0, Law/h1;->j:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v3, p2

    .line 206
    check-cast v3, Lem/p3;

    .line 207
    .line 208
    iget-wide v4, p0, Law/h1;->g:J

    .line 209
    .line 210
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v6, p0

    .line 213
    check-cast v6, Lfl/e0;

    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, v2, Law/h1;->h:Ljava/lang/Object;

    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_9
    move-object v7, p2

    .line 223
    new-instance v2, Law/h1;

    .line 224
    .line 225
    iget-object p1, p0, Law/h1;->h:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v3, p1

    .line 228
    check-cast v3, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 229
    .line 230
    iget-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v4, p1

    .line 233
    check-cast v4, Landroid/content/Context;

    .line 234
    .line 235
    iget-wide v5, p0, Law/h1;->g:J

    .line 236
    .line 237
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Landroid/widget/TextView;

    .line 240
    .line 241
    move-object v8, v7

    .line 242
    move-object v7, p0

    .line 243
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/content/Context;JLandroid/widget/TextView;Lr20/c;)V

    .line 244
    .line 245
    .line 246
    return-object v2

    .line 247
    :pswitch_a
    move-object v7, p2

    .line 248
    new-instance v2, Law/h1;

    .line 249
    .line 250
    iget-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, p1

    .line 253
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 254
    .line 255
    iget-wide v4, p0, Law/h1;->g:J

    .line 256
    .line 257
    iget-object p0, p0, Law/h1;->k:Ljava/lang/Object;

    .line 258
    .line 259
    move-object v6, p0

    .line 260
    check-cast v6, Lh0/i;

    .line 261
    .line 262
    const/4 v8, 0x1

    .line 263
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 264
    .line 265
    .line 266
    return-object v2

    .line 267
    :pswitch_b
    move-object v7, p2

    .line 268
    new-instance v2, Law/h1;

    .line 269
    .line 270
    iget-object p1, p0, Law/h1;->j:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v3, p1

    .line 273
    check-cast v3, Law/s0;

    .line 274
    .line 275
    iget-object p1, p0, Law/h1;->k:Ljava/lang/Object;

    .line 276
    .line 277
    move-object v4, p1

    .line 278
    check-cast v4, Lv4/f;

    .line 279
    .line 280
    iget-wide v5, p0, Law/h1;->g:J

    .line 281
    .line 282
    const/4 v8, 0x0

    .line 283
    invoke-direct/range {v2 .. v8}, Law/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLr20/c;I)V

    .line 284
    .line 285
    .line 286
    return-object v2

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Law/h1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Law/h1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Law/h1;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Law/h1;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Law/h1;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_3
    check-cast p1, Lw50/b0;

    .line 75
    .line 76
    check-cast p2, Lr20/c;

    .line 77
    .line 78
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Law/h1;

    .line 83
    .line 84
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Lw50/b0;

    .line 92
    .line 93
    check-cast p2, Lr20/c;

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Law/h1;

    .line 100
    .line 101
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_5
    check-cast p1, Lw50/b0;

    .line 109
    .line 110
    check-cast p2, Lr20/c;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Law/h1;

    .line 117
    .line 118
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :pswitch_6
    check-cast p1, Lf0/r1;

    .line 126
    .line 127
    check-cast p2, Lr20/c;

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Law/h1;

    .line 134
    .line 135
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_7
    check-cast p1, Lw50/b0;

    .line 143
    .line 144
    check-cast p2, Lr20/c;

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    check-cast p0, Law/h1;

    .line 151
    .line 152
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_8
    check-cast p1, Lw50/b0;

    .line 160
    .line 161
    check-cast p2, Lr20/c;

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Law/h1;

    .line 168
    .line 169
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_9
    check-cast p1, Lw50/b0;

    .line 177
    .line 178
    check-cast p2, Lr20/c;

    .line 179
    .line 180
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Law/h1;

    .line 185
    .line 186
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_a
    check-cast p1, Lw50/b0;

    .line 194
    .line 195
    check-cast p2, Lr20/c;

    .line 196
    .line 197
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Law/h1;

    .line 202
    .line 203
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_b
    check-cast p1, Lw50/b0;

    .line 211
    .line 212
    check-cast p2, Lr20/c;

    .line 213
    .line 214
    invoke-virtual {p0, p1, p2}, Law/h1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    check-cast p0, Law/h1;

    .line 219
    .line 220
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Law/h1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Law/h1;->e:I

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v7, 0x0

    .line 11
    iget-object v4, v5, Law/h1;->k:Ljava/lang/Object;

    .line 12
    .line 13
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    iget-object v9, v5, Law/h1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    sget-object v11, Ln20/b0;->a:Ln20/b0;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lzm/e4;

    .line 24
    .line 25
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lw50/b0;

    .line 28
    .line 29
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 30
    .line 31
    iget v1, v5, Law/h1;->f:I

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-ne v1, v10, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v1, v5, Law/h1;->g:J

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    :try_start_1
    iget-object v3, v9, Lzm/e4;->p:Ljx/t1;

    .line 57
    .line 58
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v10, v5, Law/h1;->f:I

    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v4, v5}, Ljx/t1;->M(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    if-ne v1, v0, :cond_2

    .line 67
    .line 68
    move-object v11, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :goto_0
    move-object v0, v11

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_2
    instance-of v1, v0, Ln20/n;

    .line 77
    .line 78
    sget-object v2, Lzm/o1;->a:Lzm/o1;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    move-object v1, v0

    .line 83
    check-cast v1, Ln20/b0;

    .line 84
    .line 85
    invoke-virtual {v9, v2}, Lzm/e4;->t(Lzm/u2;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v1, Lum/g1;

    .line 95
    .line 96
    const/16 v3, 0x1a

    .line 97
    .line 98
    invoke-direct {v1, v0, v3}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v2}, Lzm/e4;->t(Lzm/u2;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_3
    return-object v11

    .line 108
    :pswitch_0
    check-cast v9, Lzm/e4;

    .line 109
    .line 110
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lw50/b0;

    .line 113
    .line 114
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 115
    .line 116
    iget v1, v5, Law/h1;->f:I

    .line 117
    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    if-ne v1, v10, :cond_5

    .line 121
    .line 122
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    .line 124
    .line 125
    move-object/from16 v1, p1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    goto :goto_5

    .line 130
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    check-cast v4, [J

    .line 140
    .line 141
    iget-wide v1, v5, Law/h1;->g:J

    .line 142
    .line 143
    :try_start_3
    iget-object v3, v9, Lzm/e4;->F:Lcl/k;

    .line 144
    .line 145
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 146
    .line 147
    iput v10, v5, Law/h1;->f:I

    .line 148
    .line 149
    invoke-virtual {v3, v4, v1, v2, v5}, Lcl/k;->e([JJLt20/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_7

    .line 154
    .line 155
    move-object v11, v0

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    :goto_4
    check-cast v1, Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_5
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :goto_6
    instance-of v0, v1, Ln20/n;

    .line 168
    .line 169
    if-nez v0, :cond_8

    .line 170
    .line 171
    move-object v0, v1

    .line 172
    check-cast v0, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v9}, Lzm/e4;->q()V

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    new-instance v1, Lum/g1;

    .line 184
    .line 185
    const/16 v2, 0x12

    .line 186
    .line 187
    invoke-direct {v1, v0, v2}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_7
    return-object v11

    .line 194
    :pswitch_1
    check-cast v9, Lxl/h2;

    .line 195
    .line 196
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lw50/b0;

    .line 199
    .line 200
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 201
    .line 202
    iget v1, v5, Law/h1;->f:I

    .line 203
    .line 204
    if-eqz v1, :cond_b

    .line 205
    .line 206
    if-ne v1, v10, :cond_a

    .line 207
    .line 208
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_8

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, v5, Law/h1;->g:J

    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    :try_start_5
    iget-object v3, v9, Lxl/h2;->j:Ljx/t1;

    .line 228
    .line 229
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 230
    .line 231
    iput v10, v5, Law/h1;->f:I

    .line 232
    .line 233
    invoke-virtual {v3, v1, v2, v4, v5}, Ljx/t1;->M(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 237
    if-ne v1, v0, :cond_c

    .line 238
    .line 239
    move-object v11, v0

    .line 240
    goto :goto_b

    .line 241
    :cond_c
    :goto_8
    move-object v0, v11

    .line 242
    goto :goto_a

    .line 243
    :goto_9
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_a
    instance-of v1, v0, Ln20/n;

    .line 248
    .line 249
    if-nez v1, :cond_d

    .line 250
    .line 251
    move-object v1, v0

    .line 252
    check-cast v1, Ln20/b0;

    .line 253
    .line 254
    invoke-virtual {v9}, Lxl/h2;->p()V

    .line 255
    .line 256
    .line 257
    :cond_d
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eqz v0, :cond_e

    .line 262
    .line 263
    new-instance v1, Lum/g1;

    .line 264
    .line 265
    const/16 v2, 0xf

    .line 266
    .line 267
    invoke-direct {v1, v0, v2}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9}, Lxl/h2;->p()V

    .line 274
    .line 275
    .line 276
    :cond_e
    :goto_b
    return-object v11

    .line 277
    :pswitch_2
    check-cast v9, Lxl/h2;

    .line 278
    .line 279
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lw50/b0;

    .line 282
    .line 283
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 284
    .line 285
    iget v1, v5, Law/h1;->f:I

    .line 286
    .line 287
    if-eqz v1, :cond_10

    .line 288
    .line 289
    if-ne v1, v10, :cond_f

    .line 290
    .line 291
    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 292
    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    goto :goto_c

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    goto :goto_d

    .line 299
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :cond_10
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    check-cast v4, [J

    .line 309
    .line 310
    iget-wide v12, v5, Law/h1;->g:J

    .line 311
    .line 312
    :try_start_7
    iget-object v1, v9, Lxl/h2;->o:Lcl/k;

    .line 313
    .line 314
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 315
    .line 316
    iput v10, v5, Law/h1;->f:I

    .line 317
    .line 318
    invoke-virtual {v1, v4, v12, v13, v5}, Lcl/k;->e([JJLt20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    if-ne v1, v0, :cond_11

    .line 323
    .line 324
    move-object v11, v0

    .line 325
    goto :goto_f

    .line 326
    :cond_11
    :goto_c
    check-cast v1, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 329
    .line 330
    .line 331
    goto :goto_e

    .line 332
    :goto_d
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_e
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_12

    .line 341
    .line 342
    new-instance v1, Lum/g1;

    .line 343
    .line 344
    invoke-direct {v1, v0, v2}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 348
    .line 349
    .line 350
    :cond_12
    :goto_f
    return-object v11

    .line 351
    :pswitch_3
    move-object v12, v4

    .line 352
    check-cast v12, Lpn/n0;

    .line 353
    .line 354
    check-cast v9, Lfl/d;

    .line 355
    .line 356
    sget-object v13, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 357
    .line 358
    iget v0, v5, Law/h1;->f:I

    .line 359
    .line 360
    if-eqz v0, :cond_15

    .line 361
    .line 362
    if-eq v0, v10, :cond_14

    .line 363
    .line 364
    if-ne v0, v6, :cond_13

    .line 365
    .line 366
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    goto :goto_13

    .line 370
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 371
    .line 372
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_14
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lfl/d;

    .line 379
    .line 380
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_15
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lfl/d;->a()Lu20/a;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v1, v10

    .line 396
    invoke-static {}, Lfl/d;->a()Lu20/a;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lo20/a;

    .line 401
    .line 402
    invoke-virtual {v2}, Lo20/a;->b()I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    rem-int/2addr v1, v2

    .line 407
    check-cast v0, Lu20/b;

    .line 408
    .line 409
    invoke-virtual {v0, v1}, Lu20/b;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object v3, v0

    .line 414
    check-cast v3, Lfl/d;

    .line 415
    .line 416
    iget-object v0, v12, Lpn/n0;->l:Lml/o0;

    .line 417
    .line 418
    iget-wide v1, v5, Law/h1;->g:J

    .line 419
    .line 420
    iput-object v3, v5, Law/h1;->h:Ljava/lang/Object;

    .line 421
    .line 422
    iput v10, v5, Law/h1;->f:I

    .line 423
    .line 424
    iget-object v0, v0, Lml/o0;->a:Lhl/f;

    .line 425
    .line 426
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/w3;->C(JLfl/d;ILt20/c;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-ne v0, v13, :cond_16

    .line 434
    .line 435
    goto :goto_10

    .line 436
    :cond_16
    move-object v0, v11

    .line 437
    :goto_10
    if-ne v0, v13, :cond_17

    .line 438
    .line 439
    goto :goto_12

    .line 440
    :cond_17
    move-object v0, v3

    .line 441
    :goto_11
    iget-object v1, v12, Lpn/n0;->H:Lz50/c1;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v3, " \u2192 "

    .line 452
    .line 453
    invoke-static {v2, v3, v0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 458
    .line 459
    iput v6, v5, Law/h1;->f:I

    .line 460
    .line 461
    invoke-virtual {v1, v0, v5}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    if-ne v0, v13, :cond_18

    .line 466
    .line 467
    :goto_12
    move-object v11, v13

    .line 468
    :cond_18
    :goto_13
    return-object v11

    .line 469
    :pswitch_4
    check-cast v9, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 470
    .line 471
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 472
    .line 473
    iget v1, v5, Law/h1;->f:I

    .line 474
    .line 475
    if-eqz v1, :cond_1a

    .line 476
    .line 477
    if-ne v1, v10, :cond_19

    .line 478
    .line 479
    iget-wide v0, v5, Law/h1;->g:J

    .line 480
    .line 481
    iget-object v2, v5, Law/h1;->h:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v2, Lpn/n0;

    .line 484
    .line 485
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    move-wide v14, v0

    .line 489
    move-object/from16 v1, p1

    .line 490
    .line 491
    :goto_14
    move-object v13, v2

    .line 492
    goto :goto_15

    .line 493
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 494
    .line 495
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :cond_1a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    sget-object v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v9}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    iget-wide v12, v9, Lcom/samsung/android/app/memory/feature/test/TestActivity;->w0:J

    .line 509
    .line 510
    check-cast v4, Landroid/net/Uri;

    .line 511
    .line 512
    iput-object v2, v5, Law/h1;->h:Ljava/lang/Object;

    .line 513
    .line 514
    iput-wide v12, v5, Law/h1;->g:J

    .line 515
    .line 516
    iput v10, v5, Law/h1;->f:I

    .line 517
    .line 518
    invoke-static {v9, v4, v5}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->Y(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/net/Uri;Lt20/c;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-ne v1, v0, :cond_1b

    .line 523
    .line 524
    move-object v11, v0

    .line 525
    goto :goto_16

    .line 526
    :cond_1b
    move-wide v14, v12

    .line 527
    goto :goto_14

    .line 528
    :goto_15
    move-object/from16 v16, v1

    .line 529
    .line 530
    check-cast v16, Lfl/v1;

    .line 531
    .line 532
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {v13}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    new-instance v12, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 540
    .line 541
    const/16 v17, 0x0

    .line 542
    .line 543
    const/16 v18, 0xb

    .line 544
    .line 545
    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v7, v7, v12, v3}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 549
    .line 550
    .line 551
    :goto_16
    return-object v11

    .line 552
    :pswitch_5
    check-cast v9, Ljm/i0;

    .line 553
    .line 554
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lw50/b0;

    .line 557
    .line 558
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 559
    .line 560
    iget v1, v5, Law/h1;->f:I

    .line 561
    .line 562
    if-eqz v1, :cond_1d

    .line 563
    .line 564
    if-ne v1, v10, :cond_1c

    .line 565
    .line 566
    :try_start_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 567
    .line 568
    .line 569
    move-object/from16 v1, p1

    .line 570
    .line 571
    goto :goto_17

    .line 572
    :catchall_4
    move-exception v0

    .line 573
    goto :goto_18

    .line 574
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 575
    .line 576
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_1d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    check-cast v4, [J

    .line 584
    .line 585
    iget-wide v1, v5, Law/h1;->g:J

    .line 586
    .line 587
    :try_start_9
    iget-object v3, v9, Ljm/i0;->j:Lcl/k;

    .line 588
    .line 589
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 590
    .line 591
    iput v10, v5, Law/h1;->f:I

    .line 592
    .line 593
    invoke-virtual {v3, v4, v1, v2, v5}, Lcl/k;->e([JJLt20/c;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-ne v1, v0, :cond_1e

    .line 598
    .line 599
    move-object v11, v0

    .line 600
    goto :goto_1a

    .line 601
    :cond_1e
    :goto_17
    check-cast v1, Ljava/lang/Boolean;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 604
    .line 605
    .line 606
    goto :goto_19

    .line 607
    :goto_18
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    :goto_19
    invoke-static {v1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    if-eqz v0, :cond_1f

    .line 616
    .line 617
    new-instance v1, Lbm/e0;

    .line 618
    .line 619
    const/16 v2, 0x8

    .line 620
    .line 621
    invoke-direct {v1, v0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 625
    .line 626
    .line 627
    :cond_1f
    :goto_1a
    return-object v11

    .line 628
    :pswitch_6
    check-cast v9, Lf0/t1;

    .line 629
    .line 630
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 631
    .line 632
    iget v2, v5, Law/h1;->f:I

    .line 633
    .line 634
    if-eqz v2, :cond_21

    .line 635
    .line 636
    if-ne v2, v10, :cond_20

    .line 637
    .line 638
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto :goto_1b

    .line 642
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    throw v0

    .line 648
    :cond_21
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v2, v5, Law/h1;->h:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v2, Lf0/r1;

    .line 654
    .line 655
    iget-wide v12, v5, Law/h1;->g:J

    .line 656
    .line 657
    invoke-virtual {v9, v12, v13}, Lf0/t1;->g(J)F

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    check-cast v4, Lkotlin/jvm/internal/v;

    .line 662
    .line 663
    new-instance v6, Lf0/f1;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-direct {v6, v4, v9, v2, v8}, Lf0/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 667
    .line 668
    .line 669
    iput v10, v5, Law/h1;->f:I

    .line 670
    .line 671
    invoke-static {v3, v7, v6, v5, v1}, Lc0/d;->d(FLc0/j;Lb30/n;Lt20/i;I)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    if-ne v1, v0, :cond_22

    .line 676
    .line 677
    move-object v11, v0

    .line 678
    :cond_22
    :goto_1b
    return-object v11

    .line 679
    :pswitch_7
    check-cast v9, Lem/p3;

    .line 680
    .line 681
    iget-object v0, v5, Law/h1;->h:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lw50/b0;

    .line 684
    .line 685
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 686
    .line 687
    iget v3, v5, Law/h1;->f:I

    .line 688
    .line 689
    if-eqz v3, :cond_24

    .line 690
    .line 691
    if-ne v3, v10, :cond_23

    .line 692
    .line 693
    :try_start_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 694
    .line 695
    .line 696
    goto :goto_1c

    .line 697
    :catchall_5
    move-exception v0

    .line 698
    goto :goto_1d

    .line 699
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 700
    .line 701
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_24
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    iget-object v3, v9, Lem/p3;->w:Lbl/a;

    .line 709
    .line 710
    const v6, 0x7f14056c

    .line 711
    .line 712
    .line 713
    const v8, 0x7f140311

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v6, v8, v7, v1}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 717
    .line 718
    .line 719
    iget-wide v12, v5, Law/h1;->g:J

    .line 720
    .line 721
    check-cast v4, Ljava/lang/String;

    .line 722
    .line 723
    :try_start_b
    iget-object v1, v9, Lem/p3;->l:Lml/e;

    .line 724
    .line 725
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 726
    .line 727
    iput v10, v5, Law/h1;->f:I

    .line 728
    .line 729
    invoke-virtual {v1, v12, v13, v4, v5}, Lml/e;->a(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 733
    if-ne v1, v0, :cond_25

    .line 734
    .line 735
    move-object v11, v0

    .line 736
    goto :goto_1f

    .line 737
    :cond_25
    :goto_1c
    move-object v0, v11

    .line 738
    goto :goto_1e

    .line 739
    :goto_1d
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    :goto_1e
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_26

    .line 748
    .line 749
    new-instance v1, Lbm/e0;

    .line 750
    .line 751
    invoke-direct {v1, v0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 755
    .line 756
    .line 757
    :cond_26
    :goto_1f
    return-object v11

    .line 758
    :pswitch_8
    iget-wide v0, v5, Law/h1;->g:J

    .line 759
    .line 760
    check-cast v9, Lem/p3;

    .line 761
    .line 762
    iget-object v2, v5, Law/h1;->h:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, Lw50/b0;

    .line 765
    .line 766
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 767
    .line 768
    iget v12, v5, Law/h1;->f:I

    .line 769
    .line 770
    if-eqz v12, :cond_29

    .line 771
    .line 772
    if-eq v12, v10, :cond_28

    .line 773
    .line 774
    if-ne v12, v6, :cond_27

    .line 775
    .line 776
    :try_start_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 777
    .line 778
    .line 779
    goto :goto_21

    .line 780
    :catchall_6
    move-exception v0

    .line 781
    goto :goto_25

    .line 782
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 783
    .line 784
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_28
    :try_start_d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 789
    .line 790
    .line 791
    goto :goto_21

    .line 792
    :catchall_7
    move-exception v0

    .line 793
    goto :goto_22

    .line 794
    :cond_29
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-boolean v8, v9, Lem/p3;->z:Z

    .line 798
    .line 799
    if-eqz v8, :cond_2c

    .line 800
    .line 801
    :try_start_e
    iget-object v4, v9, Lem/p3;->o:Ljx/t1;

    .line 802
    .line 803
    new-instance v6, Ljava/lang/Long;

    .line 804
    .line 805
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 806
    .line 807
    .line 808
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 813
    .line 814
    iput v10, v5, Law/h1;->f:I

    .line 815
    .line 816
    iget-object v1, v4, Ljx/t1;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v1, Lcom/samsung/android/app/memory/data/repository/d6;

    .line 819
    .line 820
    invoke-virtual {v1, v0, v5}, Lcom/samsung/android/app/memory/data/repository/d6;->f(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 824
    if-ne v0, v2, :cond_2a

    .line 825
    .line 826
    goto :goto_20

    .line 827
    :cond_2a
    move-object v0, v11

    .line 828
    :goto_20
    if-ne v0, v2, :cond_2b

    .line 829
    .line 830
    goto :goto_24

    .line 831
    :cond_2b
    :goto_21
    move-object v0, v11

    .line 832
    goto :goto_26

    .line 833
    :goto_22
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    goto :goto_26

    .line 838
    :cond_2c
    check-cast v4, Lfl/e0;

    .line 839
    .line 840
    :try_start_f
    iget-object v8, v9, Lem/p3;->n:Lj40/g;

    .line 841
    .line 842
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 843
    .line 844
    iput v6, v5, Law/h1;->f:I

    .line 845
    .line 846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    .line 848
    .line 849
    new-instance v6, Ljava/lang/Long;

    .line 850
    .line 851
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 852
    .line 853
    .line 854
    invoke-static {v6}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v8, v4, v0, v5}, Lj40/g;->r(Lfl/e0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 862
    if-ne v0, v2, :cond_2d

    .line 863
    .line 864
    goto :goto_23

    .line 865
    :cond_2d
    move-object v0, v11

    .line 866
    :goto_23
    if-ne v0, v2, :cond_2b

    .line 867
    .line 868
    :goto_24
    move-object v11, v2

    .line 869
    goto :goto_27

    .line 870
    :goto_25
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    :goto_26
    instance-of v1, v0, Ln20/n;

    .line 875
    .line 876
    if-nez v1, :cond_2e

    .line 877
    .line 878
    move-object v1, v0

    .line 879
    check-cast v1, Ln20/b0;

    .line 880
    .line 881
    sget-object v1, Lem/s2;->a:Lem/s2;

    .line 882
    .line 883
    invoke-virtual {v9, v1}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    :cond_2e
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    if-eqz v0, :cond_2f

    .line 891
    .line 892
    new-instance v1, Lbm/e0;

    .line 893
    .line 894
    invoke-direct {v1, v0, v3}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 898
    .line 899
    .line 900
    :cond_2f
    :goto_27
    return-object v11

    .line 901
    :pswitch_9
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 902
    .line 903
    iget v1, v5, Law/h1;->f:I

    .line 904
    .line 905
    if-eqz v1, :cond_31

    .line 906
    .line 907
    if-ne v1, v10, :cond_30

    .line 908
    .line 909
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    goto :goto_28

    .line 913
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    throw v0

    .line 919
    :cond_31
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 920
    .line 921
    .line 922
    iget-object v1, v5, Law/h1;->h:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 925
    .line 926
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    sget-object v2, Lj5/p;->STARTED:Lj5/p;

    .line 931
    .line 932
    new-instance v12, Lcom/samsung/android/app/memory/data/repository/n3;

    .line 933
    .line 934
    move-object v13, v9

    .line 935
    check-cast v13, Landroid/content/Context;

    .line 936
    .line 937
    iget-wide v14, v5, Law/h1;->g:J

    .line 938
    .line 939
    move-object/from16 v16, v4

    .line 940
    .line 941
    check-cast v16, Landroid/widget/TextView;

    .line 942
    .line 943
    const/16 v17, 0x0

    .line 944
    .line 945
    const/16 v18, 0x1

    .line 946
    .line 947
    invoke-direct/range {v12 .. v18}, Lcom/samsung/android/app/memory/data/repository/n3;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lr20/c;I)V

    .line 948
    .line 949
    .line 950
    iput v10, v5, Law/h1;->f:I

    .line 951
    .line 952
    invoke-static {v1, v2, v12, v5}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    if-ne v1, v0, :cond_32

    .line 957
    .line 958
    move-object v11, v0

    .line 959
    :cond_32
    :goto_28
    return-object v11

    .line 960
    :pswitch_a
    check-cast v4, Lh0/i;

    .line 961
    .line 962
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 963
    .line 964
    iget v1, v5, Law/h1;->f:I

    .line 965
    .line 966
    if-eqz v1, :cond_36

    .line 967
    .line 968
    if-eq v1, v10, :cond_35

    .line 969
    .line 970
    if-eq v1, v6, :cond_34

    .line 971
    .line 972
    if-ne v1, v3, :cond_33

    .line 973
    .line 974
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_2c

    .line 978
    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 979
    .line 980
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    throw v0

    .line 984
    :cond_34
    iget-object v1, v5, Law/h1;->h:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v1, Lh0/l;

    .line 987
    .line 988
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 989
    .line 990
    .line 991
    goto :goto_2a

    .line 992
    :cond_35
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    goto :goto_29

    .line 996
    :cond_36
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    check-cast v9, Lkotlinx/coroutines/Job;

    .line 1000
    .line 1001
    iput v10, v5, Law/h1;->f:I

    .line 1002
    .line 1003
    invoke-interface {v9, v5}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    if-ne v1, v0, :cond_37

    .line 1008
    .line 1009
    goto :goto_2b

    .line 1010
    :cond_37
    :goto_29
    new-instance v1, Lh0/k;

    .line 1011
    .line 1012
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    new-instance v2, Lh0/l;

    .line 1016
    .line 1017
    invoke-direct {v2, v1}, Lh0/l;-><init>(Lh0/k;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v2, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1021
    .line 1022
    iput v6, v5, Law/h1;->f:I

    .line 1023
    .line 1024
    invoke-virtual {v4, v1, v5}, Lh0/i;->a(Lh0/h;Lr20/c;)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    if-ne v1, v0, :cond_38

    .line 1029
    .line 1030
    goto :goto_2b

    .line 1031
    :cond_38
    move-object v1, v2

    .line 1032
    :goto_2a
    iput-object v7, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput v3, v5, Law/h1;->f:I

    .line 1035
    .line 1036
    invoke-virtual {v4, v1, v5}, Lh0/i;->a(Lh0/h;Lr20/c;)Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    if-ne v1, v0, :cond_39

    .line 1041
    .line 1042
    :goto_2b
    move-object v11, v0

    .line 1043
    :cond_39
    :goto_2c
    return-object v11

    .line 1044
    :pswitch_b
    iget-wide v0, v5, Law/h1;->g:J

    .line 1045
    .line 1046
    check-cast v4, Lv4/f;

    .line 1047
    .line 1048
    check-cast v9, Law/s0;

    .line 1049
    .line 1050
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 1051
    .line 1052
    iget v12, v5, Law/h1;->f:I

    .line 1053
    .line 1054
    packed-switch v12, :pswitch_data_1

    .line 1055
    .line 1056
    .line 1057
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1058
    .line 1059
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    throw v0

    .line 1063
    :pswitch_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_32

    .line 1067
    .line 1068
    :pswitch_d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_30

    .line 1072
    .line 1073
    :pswitch_e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    move-object/from16 v11, p1

    .line 1077
    .line 1078
    goto/16 :goto_33

    .line 1079
    .line 1080
    :pswitch_f
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_2f

    .line 1084
    .line 1085
    :pswitch_10
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_2e

    .line 1089
    :pswitch_11
    iget-object v8, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v8, Lz4/d;

    .line 1092
    .line 1093
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    move-object/from16 v10, p1

    .line 1097
    .line 1098
    goto :goto_2d

    .line 1099
    :pswitch_12
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9}, Law/s0;->e()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    invoke-static {v8}, Law/i1;->k(Ljava/lang/String;)Lz4/d;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-interface {v4}, Lv4/f;->getData()Lz50/i;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v12

    .line 1114
    new-instance v13, Law/d;

    .line 1115
    .line 1116
    invoke-direct {v13, v12, v8, v3}, Law/d;-><init>(Lz50/i;Lz4/d;I)V

    .line 1117
    .line 1118
    .line 1119
    iput-object v8, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1120
    .line 1121
    iput v10, v5, Law/h1;->f:I

    .line 1122
    .line 1123
    invoke-static {v13, v5}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v10

    .line 1127
    if-ne v10, v2, :cond_3a

    .line 1128
    .line 1129
    goto/16 :goto_31

    .line 1130
    .line 1131
    :cond_3a
    :goto_2d
    check-cast v10, Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual {v9}, Law/s0;->c()Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v12

    .line 1137
    const/4 v13, 0x4

    .line 1138
    if-eqz v10, :cond_41

    .line 1139
    .line 1140
    invoke-static {v10}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v14

    .line 1144
    move-object/from16 v16, v4

    .line 1145
    .line 1146
    iget-wide v3, v14, Law/q;->b:J

    .line 1147
    .line 1148
    iget-object v14, v14, Law/q;->a:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-static {v12}, Law/i1;->a(Ljava/lang/String;)Law/q;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v15

    .line 1154
    iget-wide v6, v15, Law/q;->b:J

    .line 1155
    .line 1156
    iget-object v15, v15, Law/q;->a:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v19

    .line 1162
    if-eqz v19, :cond_40

    .line 1163
    .line 1164
    cmp-long v14, v3, v6

    .line 1165
    .line 1166
    sget-object v15, Lzv/a;->a:Lzv/a;

    .line 1167
    .line 1168
    if-gez v14, :cond_3d

    .line 1169
    .line 1170
    invoke-virtual {v9, v10, v12, v15}, Law/s0;->a(Ljava/lang/String;Ljava/lang/String;Lzv/a;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v3, Law/h0;

    .line 1174
    .line 1175
    const/4 v4, 0x2

    .line 1176
    const/4 v6, 0x0

    .line 1177
    invoke-direct {v3, v8, v12, v6, v4}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 1178
    .line 1179
    .line 1180
    iput-object v6, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1181
    .line 1182
    iput v4, v5, Law/h1;->f:I

    .line 1183
    .line 1184
    move-object/from16 v4, v16

    .line 1185
    .line 1186
    invoke-static {v4, v3, v5}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    if-ne v3, v2, :cond_3b

    .line 1191
    .line 1192
    goto/16 :goto_31

    .line 1193
    .line 1194
    :cond_3b
    :goto_2e
    sget-object v3, Law/n;->a:Law/n;

    .line 1195
    .line 1196
    invoke-virtual {v9}, Law/s0;->e()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v3

    .line 1200
    const/4 v6, 0x3

    .line 1201
    iput v6, v5, Law/h1;->f:I

    .line 1202
    .line 1203
    invoke-static {v4, v3, v0, v1, v5}, Law/n;->h(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    if-ne v0, v2, :cond_3c

    .line 1208
    .line 1209
    goto/16 :goto_31

    .line 1210
    .line 1211
    :cond_3c
    :goto_2f
    iget-object v0, v9, Law/s0;->f:Lqq/b;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lqq/b;->l()V

    .line 1214
    .line 1215
    .line 1216
    goto/16 :goto_33

    .line 1217
    .line 1218
    :cond_3d
    move-object/from16 v0, v16

    .line 1219
    .line 1220
    const/4 v1, 0x3

    .line 1221
    if-nez v14, :cond_3f

    .line 1222
    .line 1223
    invoke-virtual {v9, v10, v12, v15}, Law/s0;->a(Ljava/lang/String;Ljava/lang/String;Lzv/a;)V

    .line 1224
    .line 1225
    .line 1226
    new-instance v3, Law/h0;

    .line 1227
    .line 1228
    const/4 v6, 0x0

    .line 1229
    invoke-direct {v3, v8, v12, v6, v1}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v6, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1233
    .line 1234
    iput v13, v5, Law/h1;->f:I

    .line 1235
    .line 1236
    invoke-static {v0, v3, v5}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    if-ne v0, v2, :cond_3e

    .line 1241
    .line 1242
    goto :goto_31

    .line 1243
    :cond_3e
    move-object v11, v0

    .line 1244
    goto :goto_33

    .line 1245
    :cond_3f
    invoke-virtual {v9, v12, v10, v15}, Law/s0;->a(Ljava/lang/String;Ljava/lang/String;Lzv/a;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Law/q0;

    .line 1249
    .line 1250
    const-string v1, "log served a stale checkpoint: trusted treeSize="

    .line 1251
    .line 1252
    const-string v2, " fetched treeSize="

    .line 1253
    .line 1254
    invoke-static {v3, v4, v1, v2}, Lff/s1;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    const-string v2, "message"

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v1}, Lyv/a;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    throw v0

    .line 1274
    :cond_40
    new-instance v0, Law/e0;

    .line 1275
    .line 1276
    const-string v1, "checkpoint origin mismatch (pre-signature-verification): trusted="

    .line 1277
    .line 1278
    const-string v2, " fetched="

    .line 1279
    .line 1280
    invoke-static {v1, v14, v2, v15}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-direct {v0, v1}, Law/e0;-><init>(Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    throw v0

    .line 1288
    :cond_41
    invoke-virtual {v9, v12}, Law/s0;->d(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    new-instance v3, Law/h0;

    .line 1292
    .line 1293
    const/4 v6, 0x0

    .line 1294
    invoke-direct {v3, v8, v12, v6, v13}, Law/h0;-><init>(Lz4/d;Ljava/lang/String;Lr20/c;I)V

    .line 1295
    .line 1296
    .line 1297
    iput-object v6, v5, Law/h1;->h:Ljava/lang/Object;

    .line 1298
    .line 1299
    const/4 v6, 0x5

    .line 1300
    iput v6, v5, Law/h1;->f:I

    .line 1301
    .line 1302
    invoke-static {v4, v3, v5}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    if-ne v3, v2, :cond_42

    .line 1307
    .line 1308
    goto :goto_31

    .line 1309
    :cond_42
    :goto_30
    sget-object v3, Law/n;->a:Law/n;

    .line 1310
    .line 1311
    invoke-virtual {v9}, Law/s0;->e()Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v3

    .line 1315
    const/4 v6, 0x6

    .line 1316
    iput v6, v5, Law/h1;->f:I

    .line 1317
    .line 1318
    invoke-static {v4, v3, v0, v1, v5}, Law/n;->h(Lv4/f;Ljava/lang/String;JLt20/c;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-ne v0, v2, :cond_43

    .line 1323
    .line 1324
    :goto_31
    move-object v11, v2

    .line 1325
    goto :goto_33

    .line 1326
    :cond_43
    :goto_32
    iget-object v0, v9, Law/s0;->f:Lqq/b;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Lqq/b;->l()V

    .line 1329
    .line 1330
    .line 1331
    :goto_33
    return-object v11

    .line 1332
    nop

    .line 1333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method
