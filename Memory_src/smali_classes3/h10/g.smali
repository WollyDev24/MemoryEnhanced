.class public final Lh10/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/m0;Lh10/h;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh10/g;->e:I

    .line 1
    iput-object p1, p0, Lh10/g;->h:Ljava/lang/Object;

    iput-object p2, p0, Lh10/g;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Lr20/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lh10/g;->e:I

    iput-object p1, p0, Lh10/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh10/g;->h:Ljava/lang/Object;

    iput-object p3, p0, Lh10/g;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lo6/p;Lm6/n0;Lb30/n;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lh10/g;->e:I

    .line 3
    iput-object p1, p0, Lh10/g;->g:Ljava/lang/Object;

    iput-object p2, p0, Lh10/g;->h:Ljava/lang/Object;

    check-cast p3, Lt20/i;

    iput-object p3, p0, Lh10/g;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Lh10/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh10/g;

    .line 7
    .line 8
    iget-object v0, p0, Lh10/g;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lb30/a;

    .line 12
    .line 13
    iget-object v0, p0, Lh10/g;->h:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lsu/k0;

    .line 17
    .line 18
    iget-object p0, p0, Lh10/g;->j:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v6, 0x3

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Lh10/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Lr20/c;I)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    move-object v5, p1

    .line 30
    new-instance p1, Lh10/g;

    .line 31
    .line 32
    iget-object v0, p0, Lh10/g;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lo6/p;

    .line 35
    .line 36
    iget-object v1, p0, Lh10/g;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lm6/n0;

    .line 39
    .line 40
    iget-object p0, p0, Lh10/g;->j:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lt20/i;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p0, v5}, Lh10/g;-><init>(Lo6/p;Lm6/n0;Lb30/n;Lr20/c;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    move-object v5, p1

    .line 49
    new-instance v2, Lh10/g;

    .line 50
    .line 51
    iget-object p1, p0, Lh10/g;->g:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;

    .line 55
    .line 56
    iget-object p1, p0, Lh10/g;->h:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v4, p1

    .line 59
    check-cast v4, Lio/g;

    .line 60
    .line 61
    iget-object p0, p0, Lh10/g;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/net/Uri;

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    move-object v6, v5

    .line 67
    move-object v5, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lh10/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Lr20/c;I)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_2
    move-object v5, p1

    .line 73
    new-instance p1, Lh10/g;

    .line 74
    .line 75
    iget-object v0, p0, Lh10/g;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/ktor/utils/io/m0;

    .line 78
    .line 79
    iget-object p0, p0, Lh10/g;->j:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lh10/h;

    .line 82
    .line 83
    invoke-direct {p1, v0, p0, v5}, Lh10/g;-><init>(Lio/ktor/utils/io/m0;Lh10/h;Lr20/c;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lh10/g;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lh10/g;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lh10/g;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh10/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lh10/g;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lh10/g;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lh10/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lh10/g;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lh10/g;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lh10/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lh10/g;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lh10/g;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lh10/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh10/g;->e:I

    .line 4
    .line 5
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 6
    .line 7
    iget-object v3, v0, Lh10/g;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lh10/g;->h:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 18
    .line 19
    iget v2, v0, Lh10/g;->f:I

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-ne v2, v6, :cond_0

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lh10/g;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lb30/a;

    .line 43
    .line 44
    invoke-interface {v2}, Lb30/a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    check-cast v4, Lsu/k0;

    .line 58
    .line 59
    iget-object v2, v4, Lsu/k0;->b:Luy/c;

    .line 60
    .line 61
    iput v6, v0, Lh10/g;->f:I

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Luy/c;->o(Lt20/c;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    :goto_0
    check-cast v0, Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/sec/spac/core/data/local/db/model/LTTModel;->getLtt()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 88
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_3
    return-object v1

    .line 93
    :pswitch_0
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 94
    .line 95
    iget v2, v0, Lh10/g;->f:I

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    if-ne v2, v6, :cond_5

    .line 100
    .line 101
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v0, p1

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lh10/g;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lo6/p;

    .line 119
    .line 120
    check-cast v4, Lm6/n0;

    .line 121
    .line 122
    check-cast v3, Lt20/i;

    .line 123
    .line 124
    iput v6, v0, Lh10/g;->f:I

    .line 125
    .line 126
    invoke-virtual {v2, v4, v3, v0}, Lo6/p;->e(Lm6/n0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    move-object v0, v1

    .line 133
    :cond_7
    :goto_4
    return-object v0

    .line 134
    :pswitch_1
    check-cast v3, Landroid/net/Uri;

    .line 135
    .line 136
    check-cast v4, Lio/g;

    .line 137
    .line 138
    iget-object v1, v0, Lh10/g;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;

    .line 141
    .line 142
    sget-object v7, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 143
    .line 144
    iget v8, v0, Lh10/g;->f:I

    .line 145
    .line 146
    const/4 v9, 0x2

    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    if-eq v8, v6, :cond_9

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_9
    :goto_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v10, Lho/h;

    .line 168
    .line 169
    sget-object v11, Lho/g;->WAITING_FOR_WRITERS:Lho/g;

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    const/16 v16, 0x1c

    .line 173
    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v13, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    invoke-direct/range {v10 .. v16}, Lho/h;-><init>(Lho/g;ILjava/lang/Long;Ljava/lang/Long;ZI)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v10}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->h(Lio/g;Lho/h;)V

    .line 181
    .line 182
    .line 183
    sget-object v5, Lio/g;->EXPORT:Lio/g;

    .line 184
    .line 185
    if-ne v4, v5, :cond_b

    .line 186
    .line 187
    iput v6, v0, Lh10/g;->f:I

    .line 188
    .line 189
    invoke-static {v1, v3, v4, v0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->b(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Landroid/net/Uri;Lio/g;Lt20/c;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_c

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    iput v9, v0, Lh10/g;->f:I

    .line 197
    .line 198
    invoke-static {v1, v3, v4, v0}, Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;->c(Lcom/samsung/android/app/memory/validation/backup/ui/ValidationBackupService;Landroid/net/Uri;Lio/g;Lt20/c;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v0, v7, :cond_c

    .line 203
    .line 204
    :goto_6
    move-object v2, v7

    .line 205
    :cond_c
    :goto_7
    return-object v2

    .line 206
    :pswitch_2
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 207
    .line 208
    iget v7, v0, Lh10/g;->f:I

    .line 209
    .line 210
    if-eqz v7, :cond_e

    .line 211
    .line 212
    if-ne v7, v6, :cond_d

    .line 213
    .line 214
    iget-object v0, v0, Lh10/g;->g:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    check-cast v1, Lio/ktor/utils/io/jvm/javaio/j;

    .line 218
    .line 219
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    .line 221
    .line 222
    goto :goto_9

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object v5, v1

    .line 225
    :goto_8
    move-object v1, v0

    .line 226
    goto :goto_b

    .line 227
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    check-cast v4, Lio/ktor/utils/io/m0;

    .line 237
    .line 238
    sget-object v5, Lio/ktor/utils/io/jvm/javaio/d;->a:Ln20/q;

    .line 239
    .line 240
    const-string v5, "<this>"

    .line 241
    .line 242
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v5, Lio/ktor/utils/io/jvm/javaio/j;

    .line 246
    .line 247
    invoke-direct {v5, v4}, Lio/ktor/utils/io/jvm/javaio/j;-><init>(Lio/ktor/utils/io/m0;)V

    .line 248
    .line 249
    .line 250
    check-cast v3, Lh10/h;

    .line 251
    .line 252
    :try_start_1
    iget-object v3, v3, Lh10/h;->a:Lbj/p;

    .line 253
    .line 254
    iput-object v5, v0, Lh10/g;->g:Ljava/lang/Object;

    .line 255
    .line 256
    iput v6, v0, Lh10/g;->f:I

    .line 257
    .line 258
    invoke-virtual {v3, v5, v0}, Lbj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 262
    if-ne v0, v1, :cond_f

    .line 263
    .line 264
    move-object v2, v1

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    move-object v1, v5

    .line 267
    :goto_9
    const/4 v0, 0x0

    .line 268
    invoke-static {v1, v0}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    :goto_a
    return-object v2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    goto :goto_8

    .line 274
    :goto_b
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 275
    :catchall_2
    move-exception v0

    .line 276
    invoke-static {v5, v1}, Lcom/google/protobuf/of;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
