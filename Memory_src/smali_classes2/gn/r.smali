.class public final Lgn/r;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 1
    iput p6, p0, Lgn/r;->e:I

    iput-object p1, p0, Lgn/r;->h:Ljava/lang/Object;

    iput-object p2, p0, Lgn/r;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lgn/r;->j:Z

    iput-object p4, p0, Lgn/r;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(ZLio/ktor/utils/io/e0;Lb30/n;Lw50/x;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgn/r;->e:I

    .line 2
    iput-boolean p1, p0, Lgn/r;->j:Z

    iput-object p2, p0, Lgn/r;->h:Ljava/lang/Object;

    check-cast p3, Lt20/i;

    iput-object p3, p0, Lgn/r;->l:Ljava/lang/Object;

    iput-object p4, p0, Lgn/r;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lgn/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgn/r;

    .line 7
    .line 8
    iget-object v0, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Lm6/a1;

    .line 12
    .line 13
    iget-object v0, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, [I

    .line 17
    .line 18
    iget-object v0, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, [Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x3

    .line 24
    iget-boolean v4, p0, Lgn/r;->j:Z

    .line 25
    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v7}, Lgn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lgn/r;->g:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    move-object v7, p2

    .line 34
    new-instance v2, Lgn/r;

    .line 35
    .line 36
    iget-object p2, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, p2

    .line 39
    check-cast v4, Lio/ktor/utils/io/e0;

    .line 40
    .line 41
    iget-object p2, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Lt20/i;

    .line 45
    .line 46
    iget-object p2, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p2

    .line 49
    check-cast v6, Lw50/x;

    .line 50
    .line 51
    iget-boolean v3, p0, Lgn/r;->j:Z

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lgn/r;-><init>(ZLio/ktor/utils/io/e0;Lb30/n;Lw50/x;Lr20/c;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, v2, Lgn/r;->g:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_1
    move-object v7, p2

    .line 60
    new-instance v2, Lgn/r;

    .line 61
    .line 62
    iget-object p2, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v3, p2

    .line 65
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 66
    .line 67
    iget-object p2, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v4, p2

    .line 70
    check-cast v4, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 71
    .line 72
    iget-object p2, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p2

    .line 75
    check-cast v6, Lt7/d0;

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    iget-boolean v5, p0, Lgn/r;->j:Z

    .line 79
    .line 80
    invoke-direct/range {v2 .. v8}, Lgn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v2, Lgn/r;->g:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_2
    move-object v7, p2

    .line 87
    new-instance v2, Lgn/r;

    .line 88
    .line 89
    iget-object p2, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, p2

    .line 92
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 93
    .line 94
    iget-object p2, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, p2

    .line 97
    check-cast v4, Lgn/s;

    .line 98
    .line 99
    iget-object p2, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v6, p2

    .line 102
    check-cast v6, Lt7/d0;

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    iget-boolean v5, p0, Lgn/r;->j:Z

    .line 106
    .line 107
    invoke-direct/range {v2 .. v8}, Lgn/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 108
    .line 109
    .line 110
    iput-object p1, v2, Lgn/r;->g:Ljava/lang/Object;

    .line 111
    .line 112
    return-object v2

    .line 113
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
    iget v0, p0, Lgn/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz50/j;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lgn/r;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lgn/r;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lgn/r;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lgn/r;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lgn/r;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lgn/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 13

    .line 1
    iget v0, p0, Lgn/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, [I

    .line 10
    .line 11
    iget-object v0, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lm6/a1;

    .line 15
    .line 16
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 17
    .line 18
    iget v3, p0, Lgn/r;->f:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eq v3, v7, :cond_2

    .line 27
    .line 28
    if-eq v3, v6, :cond_1

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    iget-object v3, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Lz50/j;

    .line 52
    .line 53
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v3, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lz50/j;

    .line 60
    .line 61
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lz50/j;

    .line 71
    .line 72
    iget-object v3, v2, Lm6/a1;->h:Lm6/s;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lm6/s;->a([I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    iget-object v3, v2, Lm6/a1;->a:Lm6/c0;

    .line 81
    .line 82
    iput-object p1, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iput v7, p0, Lgn/r;->f:I

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-static {v3, v7, p0}, Lt6/i;->i(Lm6/c0;ZLt20/c;)Lr20/h;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-ne v3, v0, :cond_4

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v12, v3

    .line 95
    move-object v3, p1

    .line 96
    move-object p1, v12

    .line 97
    :goto_0
    check-cast p1, Lr20/h;

    .line 98
    .line 99
    new-instance v7, Lai/d0;

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    invoke-direct {v7, v2, v4, v8}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 104
    .line 105
    .line 106
    iput-object v3, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput v6, p0, Lgn/r;->f:I

    .line 109
    .line 110
    invoke-static {p1, v7, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_1
    move-object v9, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    move-object v9, p1

    .line 120
    :goto_2
    :try_start_1
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lm6/a1;->i:Lw8/d;

    .line 126
    .line 127
    new-instance v6, Lm6/r0;

    .line 128
    .line 129
    iget-boolean v8, p0, Lgn/r;->j:Z

    .line 130
    .line 131
    iget-object v3, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v10, v3

    .line 134
    check-cast v10, [Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    check-cast v11, [I

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lm6/r0;-><init>(Lkotlin/jvm/internal/y;ZLz50/j;[Ljava/lang/String;[I)V

    .line 142
    .line 143
    .line 144
    iput-object v4, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 145
    .line 146
    iput v5, p0, Lgn/r;->f:I

    .line 147
    .line 148
    invoke-virtual {p1, v6, p0}, Lw8/d;->C(Lm6/r0;Lt20/c;)Ls20/a;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_7

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_7
    :goto_4
    new-instance p0, Landroidx/fragment/app/e0;

    .line 156
    .line 157
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_5
    iget-object p1, v2, Lm6/a1;->h:Lm6/s;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Lm6/s;->b([I)Z

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :pswitch_0
    iget-object v0, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    check-cast v1, Lw50/x;

    .line 171
    .line 172
    iget-object v0, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lio/ktor/utils/io/e0;

    .line 176
    .line 177
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 178
    .line 179
    iget v3, p0, Lgn/r;->f:I

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    if-eqz v3, :cond_9

    .line 183
    .line 184
    if-ne v3, v4, :cond_8

    .line 185
    .line 186
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    goto :goto_8

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    move-object p0, v0

    .line 192
    goto :goto_6

    .line 193
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0

    .line 201
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p1, Lw50/b0;

    .line 207
    .line 208
    iget-boolean v3, p0, Lgn/r;->j:Z

    .line 209
    .line 210
    if-eqz v3, :cond_a

    .line 211
    .line 212
    invoke-interface {p1}, Lw50/b0;->d()Lr20/h;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    sget-object v5, Lw50/y;->b:Lw50/y;

    .line 217
    .line 218
    invoke-interface {v3, v5}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Lio/ktor/utils/io/e0;->g(Lkotlinx/coroutines/Job;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    new-instance v3, Lio/ktor/utils/io/o0;

    .line 231
    .line 232
    invoke-direct {v3, p1, v2}, Lio/ktor/utils/io/o0;-><init>(Lw50/b0;Lio/ktor/utils/io/e0;)V

    .line 233
    .line 234
    .line 235
    :try_start_3
    iget-object p1, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lt20/i;

    .line 238
    .line 239
    iput v4, p0, Lgn/r;->f:I

    .line 240
    .line 241
    invoke-interface {p1, v3, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 245
    if-ne p0, v0, :cond_d

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_6
    sget-object p1, Lw50/o0;->b:Lw50/c2;

    .line 249
    .line 250
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-nez p1, :cond_c

    .line 255
    .line 256
    if-nez v1, :cond_b

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_b
    throw p0

    .line 260
    :cond_c
    :goto_7
    invoke-virtual {v2, p0}, Lio/ktor/utils/io/e0;->a(Ljava/lang/Throwable;)Z

    .line 261
    .line 262
    .line 263
    :cond_d
    :goto_8
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 264
    .line 265
    :goto_9
    return-object v0

    .line 266
    :pswitch_1
    iget-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lw50/b0;

    .line 269
    .line 270
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 271
    .line 272
    iget v2, p0, Lgn/r;->f:I

    .line 273
    .line 274
    const/4 v3, 0x3

    .line 275
    const/4 v4, 0x2

    .line 276
    const/4 v5, 0x1

    .line 277
    if-eqz v2, :cond_11

    .line 278
    .line 279
    if-eq v2, v5, :cond_10

    .line 280
    .line 281
    if-eq v2, v4, :cond_f

    .line 282
    .line 283
    if-ne v2, v3, :cond_e

    .line 284
    .line 285
    :try_start_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 286
    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_f
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 311
    .line 312
    if-eqz p1, :cond_12

    .line 313
    .line 314
    iput-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 315
    .line 316
    iput v5, p0, Lgn/r;->f:I

    .line 317
    .line 318
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-ne p1, v1, :cond_12

    .line 323
    .line 324
    goto :goto_e

    .line 325
    :cond_12
    :goto_a
    iget-object p1, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->T()Lhl/g;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 334
    .line 335
    iput v4, p0, Lgn/r;->f:I

    .line 336
    .line 337
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 338
    .line 339
    iget-boolean v0, p0, Lgn/r;->j:Z

    .line 340
    .line 341
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/memory/data/repository/y4;->j(ZLt20/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    if-ne p1, v1, :cond_13

    .line 346
    .line 347
    goto :goto_e

    .line 348
    :cond_13
    :goto_b
    iget-object p1, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p1, Lt7/d0;

    .line 351
    .line 352
    if-eqz p1, :cond_15

    .line 353
    .line 354
    :try_start_5
    iget-object p1, p1, Lt7/d0;->a:Lj3/l;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 358
    .line 359
    iput v3, p0, Lgn/r;->f:I

    .line 360
    .line 361
    invoke-static {p1, p0}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-ne p1, v1, :cond_14

    .line 366
    .line 367
    goto :goto_e

    .line 368
    :cond_14
    :goto_c
    const-string p0, "await(...)"

    .line 369
    .line 370
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    check-cast p1, Lt7/c0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :catchall_2
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_d
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 382
    .line 383
    :goto_e
    return-object v1

    .line 384
    :pswitch_2
    iget-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lw50/b0;

    .line 387
    .line 388
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 389
    .line 390
    iget v2, p0, Lgn/r;->f:I

    .line 391
    .line 392
    const/4 v3, 0x3

    .line 393
    const/4 v4, 0x2

    .line 394
    const/4 v5, 0x1

    .line 395
    const/4 v6, 0x0

    .line 396
    if-eqz v2, :cond_19

    .line 397
    .line 398
    if-eq v2, v5, :cond_18

    .line 399
    .line 400
    if-eq v2, v4, :cond_17

    .line 401
    .line 402
    if-ne v2, v3, :cond_16

    .line 403
    .line 404
    :try_start_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 405
    .line 406
    .line 407
    goto :goto_11

    .line 408
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 411
    .line 412
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_18
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_19
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, p0, Lgn/r;->h:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 430
    .line 431
    if-eqz p1, :cond_1a

    .line 432
    .line 433
    iput-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 434
    .line 435
    iput v5, p0, Lgn/r;->f:I

    .line 436
    .line 437
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    if-ne p1, v1, :cond_1a

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :cond_1a
    :goto_f
    iget-object p1, p0, Lgn/r;->l:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, Lgn/s;

    .line 447
    .line 448
    iget-object p1, p1, Lgn/s;->h1:Lhl/g;

    .line 449
    .line 450
    if-eqz p1, :cond_1e

    .line 451
    .line 452
    iput-object v0, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 453
    .line 454
    iput v4, p0, Lgn/r;->f:I

    .line 455
    .line 456
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 457
    .line 458
    iget-boolean v0, p0, Lgn/r;->j:Z

    .line 459
    .line 460
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/app/memory/data/repository/y4;->j(ZLt20/c;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    if-ne p1, v1, :cond_1b

    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_1b
    :goto_10
    iget-object p1, p0, Lgn/r;->k:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p1, Lt7/d0;

    .line 470
    .line 471
    if-eqz p1, :cond_1d

    .line 472
    .line 473
    :try_start_7
    iget-object p1, p1, Lt7/d0;->a:Lj3/l;

    .line 474
    .line 475
    iput-object v6, p0, Lgn/r;->g:Ljava/lang/Object;

    .line 476
    .line 477
    iput v3, p0, Lgn/r;->f:I

    .line 478
    .line 479
    invoke-static {p1, p0}, Ltf/a;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lt20/c;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    if-ne p1, v1, :cond_1c

    .line 484
    .line 485
    goto :goto_13

    .line 486
    :cond_1c
    :goto_11
    const-string p0, "await(...)"

    .line 487
    .line 488
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    check-cast p1, Lt7/c0;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :catchall_3
    move-exception v0

    .line 495
    move-object p0, v0

    .line 496
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 497
    .line 498
    .line 499
    :cond_1d
    :goto_12
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 500
    .line 501
    :goto_13
    return-object v1

    .line 502
    :cond_1e
    const-string p0, "preferenceRepository"

    .line 503
    .line 504
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v6

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
