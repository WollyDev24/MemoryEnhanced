.class public final Lvl/v;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvl/v;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    iget p1, p0, Lvl/v;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvl/v;

    .line 7
    .line 8
    iget-object p0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lzl/n;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lvl/v;

    .line 18
    .line 19
    iget-object p0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ll10/d;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-direct {p1, p0, p2, v0}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lvl/v;

    .line 29
    .line 30
    iget-object p0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ly2/c;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p1, p0, p2, v0}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lvl/v;

    .line 40
    .line 41
    iget-object p0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, Lvl/v;

    .line 51
    .line 52
    iget-object p0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {p1, p0, p2, v0}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_4
    new-instance p1, Lvl/v;

    .line 62
    .line 63
    iget-object p0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lti/d;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p1, p0, p2, v0}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lvl/v;->e:I

    .line 2
    .line 3
    check-cast p1, Lw50/b0;

    .line 4
    .line 5
    check-cast p2, Lr20/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lvl/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lvl/v;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lvl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvl/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvl/v;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lvl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lvl/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lvl/v;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lvl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lvl/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lvl/v;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lvl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lvl/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lvl/v;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lvl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lvl/v;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lvl/v;

    .line 80
    .line 81
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lvl/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lvl/v;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzl/n;

    .line 9
    .line 10
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v2, p0, Lvl/v;->f:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lzl/n;->c:Lcom/samsung/android/app/memory/data/repository/z;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/z;->b:Lrk/j;

    .line 37
    .line 38
    iget-object p1, p1, Lrk/j;->a:Lm6/c0;

    .line 39
    .line 40
    const-string v2, "memory_collection_relation"

    .line 41
    .line 42
    const-string v4, "collection"

    .line 43
    .line 44
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Lrk/e;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-direct {v4, v5}, Lrk/e;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-static {p1, v5, v2, v4}, Lcom/bumptech/glide/c;->t(Lm6/c0;Z[Ljava/lang/String;Lb30/k;)Lo6/j;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lb8/t;

    .line 60
    .line 61
    const/4 v4, 0x3

    .line 62
    invoke-direct {v2, p1, v4}, Lb8/t;-><init>(Lo6/j;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lz50/d1;->l(Lz50/i;)Lz50/i;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v2, Lbm/i0;

    .line 70
    .line 71
    const/16 v4, 0x15

    .line 72
    .line 73
    invoke-direct {v2, v4, v0}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput v3, p0, Lvl/v;->f:I

    .line 77
    .line 78
    invoke-interface {p1, v2, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 89
    .line 90
    iget v1, p0, Lvl/v;->f:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Ll10/d;

    .line 115
    .line 116
    iput v2, p0, Lvl/v;->f:I

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ll10/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_5

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_5
    :goto_2
    return-object p1

    .line 126
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 127
    .line 128
    iget v1, p0, Lvl/v;->f:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    if-ne v1, v2, :cond_6

    .line 134
    .line 135
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ly2/c;

    .line 153
    .line 154
    iput v2, p0, Lvl/v;->f:I

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ly2/c;->b(Lt20/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 164
    .line 165
    :goto_4
    return-object v0

    .line 166
    :pswitch_2
    iget-object v0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lcom/samsung/android/app/memory/feature/collections/CollectionsFragment;

    .line 169
    .line 170
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 171
    .line 172
    iget v2, p0, Lvl/v;->f:I

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-ne v2, v3, :cond_9

    .line 178
    .line 179
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->x()Landroidx/fragment/app/y1;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    sget-object v2, Lj5/p;->STARTED:Lj5/p;

    .line 199
    .line 200
    new-instance v4, Lai/l;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    const/16 v6, 0x12

    .line 204
    .line 205
    invoke-direct {v4, v0, v5, v6}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 206
    .line 207
    .line 208
    iput v3, p0, Lvl/v;->f:I

    .line 209
    .line 210
    invoke-static {p1, v2, v4, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_b

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_b
    :goto_5
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 218
    .line 219
    :goto_6
    return-object v1

    .line 220
    :pswitch_3
    iget-object v0, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;

    .line 223
    .line 224
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 225
    .line 226
    iget v2, p0, Lvl/v;->f:I

    .line 227
    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const-string v4, "tvMemoryVersionStatus"

    .line 231
    .line 232
    const-string v5, "tvVersionCheckLoading"

    .line 233
    .line 234
    const-string v6, "pbVersionCheck"

    .line 235
    .line 236
    const/16 v7, 0x8

    .line 237
    .line 238
    const/4 v8, 0x0

    .line 239
    const/4 v9, 0x1

    .line 240
    const-string v10, "btnMemoryVersionCheck"

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    if-ne v2, v9, :cond_c

    .line 246
    .line 247
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    goto/16 :goto_d

    .line 253
    .line 254
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 257
    .line 258
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_d
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 266
    .line 267
    if-eqz p1, :cond_25

    .line 268
    .line 269
    invoke-virtual {p1, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 273
    .line 274
    if-eqz p1, :cond_24

    .line 275
    .line 276
    const/high16 v2, 0x3f000000    # 0.5f

    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->K:Landroid/widget/ProgressBar;

    .line 282
    .line 283
    if-eqz p1, :cond_23

    .line 284
    .line 285
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->L:Landroid/widget/TextView;

    .line 289
    .line 290
    if-eqz p1, :cond_22

    .line 291
    .line 292
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->O:Landroid/widget/TextView;

    .line 296
    .line 297
    if-eqz p1, :cond_21

    .line 298
    .line 299
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    :try_start_1
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->E:Ltc/h;

    .line 303
    .line 304
    iput v9, p0, Lvl/v;->f:I

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v0, p0}, Ltc/h;->a(Landroid/content/Context;Lt20/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-ne p1, v1, :cond_e

    .line 314
    .line 315
    goto/16 :goto_c

    .line 316
    .line 317
    :cond_e
    :goto_7
    check-cast p1, Lwn/k;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    if-nez p0, :cond_13

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-nez p0, :cond_13

    .line 330
    .line 331
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 332
    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    invoke-virtual {p0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 336
    .line 337
    .line 338
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 339
    .line 340
    if-eqz p0, :cond_11

    .line 341
    .line 342
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 343
    .line 344
    .line 345
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->K:Landroid/widget/ProgressBar;

    .line 346
    .line 347
    if-eqz p0, :cond_10

    .line 348
    .line 349
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->L:Landroid/widget/TextView;

    .line 353
    .line 354
    if-eqz p0, :cond_f

    .line 355
    .line 356
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v11

    .line 364
    :cond_10
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v11

    .line 368
    :cond_11
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v11

    .line 372
    :cond_12
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v11

    .line 376
    :cond_13
    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 381
    .line 382
    if-nez p0, :cond_1b

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    if-eqz p0, :cond_14

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_14
    if-eqz p1, :cond_17

    .line 392
    .line 393
    iget-object p0, p1, Lwn/k;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-lez v3, :cond_15

    .line 408
    .line 409
    goto :goto_9

    .line 410
    :cond_15
    move-object v2, v11

    .line 411
    :goto_9
    new-instance v3, Lwn/j;

    .line 412
    .line 413
    iget-wide v5, p1, Lwn/k;->a:J

    .line 414
    .line 415
    new-instance p1, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string v7, "latestVersionCode: "

    .line 418
    .line 419
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string v5, "\nfileName: "

    .line 426
    .line 427
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    if-eqz v2, :cond_16

    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_16
    move v9, v8

    .line 441
    :goto_a
    invoke-direct {v3, p0, v2, v9}, Lwn/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 442
    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_17
    new-instance v3, Lwn/j;

    .line 446
    .line 447
    const-string p0, "\uc870\ud68c \uc2e4\ud328 (\ud1a0\ud070/\ub124\ud2b8\uc6cc\ud06c/JSON \ud615\uc2dd\uc744 \ud655\uc778\ud558\uc138\uc694)"

    .line 448
    .line 449
    invoke-direct {v3, p0, v11, v8}, Lwn/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 450
    .line 451
    .line 452
    :goto_b
    iget-object p0, v3, Lwn/j;->b:Ljava/lang/String;

    .line 453
    .line 454
    iput-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->C:Ljava/lang/String;

    .line 455
    .line 456
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->H:Landroid/widget/Button;

    .line 457
    .line 458
    if-eqz p0, :cond_1a

    .line 459
    .line 460
    iget-boolean p1, v3, Lwn/j;->c:Z

    .line 461
    .line 462
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 463
    .line 464
    .line 465
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->O:Landroid/widget/TextView;

    .line 466
    .line 467
    if-eqz p0, :cond_19

    .line 468
    .line 469
    iget-object p1, v3, Lwn/j;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object p0, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->O:Landroid/widget/TextView;

    .line 475
    .line 476
    if-eqz p0, :cond_18

    .line 477
    .line 478
    invoke-virtual {p0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    goto :goto_c

    .line 482
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v11

    .line 486
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v11

    .line 490
    :cond_1a
    const-string p0, "btnGcpDownloadFromStatus"

    .line 491
    .line 492
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v11

    .line 496
    :cond_1b
    :goto_c
    return-object v1

    .line 497
    :goto_d
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_20

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_20

    .line 508
    .line 509
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 510
    .line 511
    if-eqz p1, :cond_1f

    .line 512
    .line 513
    invoke-virtual {p1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 514
    .line 515
    .line 516
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->G:Landroid/widget/Button;

    .line 517
    .line 518
    if-eqz p1, :cond_1e

    .line 519
    .line 520
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 521
    .line 522
    .line 523
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->K:Landroid/widget/ProgressBar;

    .line 524
    .line 525
    if-eqz p1, :cond_1d

    .line 526
    .line 527
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 528
    .line 529
    .line 530
    iget-object p1, v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->L:Landroid/widget/TextView;

    .line 531
    .line 532
    if-nez p1, :cond_1c

    .line 533
    .line 534
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    throw v11

    .line 538
    :cond_1c
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_e

    .line 542
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v11

    .line 546
    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v11

    .line 550
    :cond_1f
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v11

    .line 554
    :cond_20
    :goto_e
    throw p0

    .line 555
    :cond_21
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v11

    .line 559
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    throw v11

    .line 563
    :cond_23
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v11

    .line 567
    :cond_24
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v11

    .line 571
    :cond_25
    invoke-static {v10}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v11

    .line 575
    :pswitch_4
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 576
    .line 577
    iget v1, p0, Lvl/v;->f:I

    .line 578
    .line 579
    const/4 v2, 0x1

    .line 580
    if-eqz v1, :cond_27

    .line 581
    .line 582
    if-ne v1, v2, :cond_26

    .line 583
    .line 584
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 589
    .line 590
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 591
    .line 592
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    throw p0

    .line 596
    :cond_27
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lvl/v;->g:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast p1, Lti/d;

    .line 602
    .line 603
    iput v2, p0, Lvl/v;->f:I

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Lti/d;->d(Lt20/c;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    if-ne p1, v0, :cond_28

    .line 610
    .line 611
    move-object p1, v0

    .line 612
    :cond_28
    :goto_f
    return-object p1

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
