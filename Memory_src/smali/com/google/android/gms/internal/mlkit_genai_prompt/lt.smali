.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;
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

.field public k:Ljava/lang/Object;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;Lw50/r;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->e:I

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    iput p6, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lpn/n0;Lr20/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->e:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lzm/e4;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzm/u2;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lpn/n0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Lpn/n0;Lr20/c;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lem/v3;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {p1, v0, p0, p2, v1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v3, p1

    .line 55
    check-cast v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    check-cast v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    check-cast v5, Lgh/a;

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lw50/r;

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, p1

    .line 75
    check-cast v7, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 76
    .line 77
    iget v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 78
    .line 79
    move-object v9, p2

    .line 80
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;-><init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;Lw50/r;Ljava/util/concurrent/atomic/AtomicInteger;ILr20/c;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    nop

    .line 85
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
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v9, v0

    .line 19
    check-cast v9, Lzm/e4;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lw50/b0;

    .line 24
    .line 25
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 26
    .line 27
    iget v10, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 28
    .line 29
    if-eqz v10, :cond_2

    .line 30
    .line 31
    if-eq v10, v8, :cond_1

    .line 32
    .line 33
    if-ne v10, v4, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lzm/u2;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzm/e4;

    .line 44
    .line 45
    check-cast v0, Lw50/b0;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lzm/u2;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v5, Lzm/e4;

    .line 70
    .line 71
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v5

    .line 79
    check-cast v2, Lzm/u2;

    .line 80
    .line 81
    :try_start_2
    iget-object v5, v9, Lwj/d;->d:Lz50/x0;

    .line 82
    .line 83
    iget-object v5, v5, Lz50/x0;->a:Lz50/o1;

    .line 84
    .line 85
    invoke-virtual {v5}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lzm/j3;

    .line 90
    .line 91
    iget-object v5, v5, Lzm/j3;->k:Ljava/util/Set;

    .line 92
    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    invoke-static {v5}, Lo20/n;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-nez v10, :cond_3

    .line 104
    .line 105
    iget-object v10, v9, Lzm/e4;->q:Lj40/g;

    .line 106
    .line 107
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 114
    .line 115
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 116
    .line 117
    invoke-virtual {v10, v5, p0}, Lj40/g;->v(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-ne v5, v0, :cond_3

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v5, v9

    .line 125
    :goto_0
    move-object v8, v2

    .line 126
    check-cast v8, Lzm/m1;

    .line 127
    .line 128
    iget-object v8, v8, Lzm/m1;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_4

    .line 135
    .line 136
    iget-object v5, v5, Lzm/e4;->r:Lj40/g;

    .line 137
    .line 138
    move-object v8, v2

    .line 139
    check-cast v8, Lzm/m1;

    .line 140
    .line 141
    iget-object v8, v8, Lzm/m1;->b:Lfl/e0;

    .line 142
    .line 143
    check-cast v2, Lzm/m1;

    .line 144
    .line 145
    iget-object v2, v2, Lzm/m1;->a:Ljava/util/List;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 154
    .line 155
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 156
    .line 157
    invoke-virtual {v5, v8, v2, p0}, Lj40/g;->r(Lfl/e0;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    if-ne v1, v0, :cond_4

    .line 162
    .line 163
    :goto_1
    move-object v7, v0

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    :goto_2
    move-object v0, v7

    .line 166
    goto :goto_4

    .line 167
    :goto_3
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_4
    instance-of v1, v0, Ln20/n;

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    check-cast v1, Ln20/b0;

    .line 177
    .line 178
    invoke-virtual {v9}, Lzm/e4;->q()V

    .line 179
    .line 180
    .line 181
    :cond_5
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    new-instance v1, Lum/g1;

    .line 188
    .line 189
    const/16 v2, 0x13

    .line 190
    .line 191
    invoke-direct {v1, v0, v2}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v1}, Lwj/d;->k(Lb30/k;)V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_5
    return-object v7

    .line 198
    :pswitch_0
    check-cast v5, Lpn/n0;

    .line 199
    .line 200
    iget-object v9, v5, Lpn/n0;->H:Lz50/c1;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lw50/b0;

    .line 205
    .line 206
    sget-object v10, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 207
    .line 208
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 209
    .line 210
    const/4 v11, 0x5

    .line 211
    const/4 v12, 0x4

    .line 212
    const/4 v13, 0x3

    .line 213
    if-eqz v0, :cond_c

    .line 214
    .line 215
    if-eq v0, v8, :cond_b

    .line 216
    .line 217
    if-eq v0, v4, :cond_a

    .line 218
    .line 219
    if-eq v0, v13, :cond_9

    .line 220
    .line 221
    if-eq v0, v12, :cond_8

    .line 222
    .line 223
    if-ne v0, v11, :cond_7

    .line 224
    .line 225
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Lpn/n0;

    .line 228
    .line 229
    check-cast v0, Ljava/lang/Throwable;

    .line 230
    .line 231
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_d

    .line 235
    .line 236
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lpn/n0;

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 249
    .line 250
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_9
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 256
    .line 257
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v2, Ljava/util/List;

    .line 260
    .line 261
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    check-cast v5, Lpn/n0;

    .line 265
    .line 266
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v14, v2

    .line 272
    move v2, v0

    .line 273
    move-object v0, v4

    .line 274
    move-object v4, v14

    .line 275
    goto/16 :goto_a

    .line 276
    .line 277
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lw50/b0;

    .line 280
    .line 281
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 282
    .line 283
    .line 284
    move-object/from16 v0, p1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :catchall_1
    move-exception v0

    .line 288
    goto :goto_8

    .line 289
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 290
    .line 291
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lpn/n0;

    .line 294
    .line 295
    check-cast v2, Lw50/b0;

    .line 296
    .line 297
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lpn/n0;

    .line 300
    .line 301
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :try_start_5
    const-string v0, "Memory Hint 0\ucd08 \ub3d9\uae30\ud654 \uc2dc\uc791..."

    .line 309
    .line 310
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 315
    .line 316
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 317
    .line 318
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 319
    .line 320
    invoke-virtual {v9, v0, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-ne v0, v10, :cond_d

    .line 325
    .line 326
    goto/16 :goto_c

    .line 327
    .line 328
    :cond_d
    move v0, v1

    .line 329
    move-object v2, v5

    .line 330
    :goto_6
    iget-object v2, v2, Lpn/n0;->C:Ldh/c;

    .line 331
    .line 332
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 337
    .line 338
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 339
    .line 340
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 341
    .line 342
    iget-object v0, v2, Ldh/c;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Lhl/e;

    .line 345
    .line 346
    check-cast v0, Lvk/m;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 352
    .line 353
    sget-object v2, Le60/e;->c:Le60/e;

    .line 354
    .line 355
    new-instance v4, Lai/d0;

    .line 356
    .line 357
    const/16 v8, 0x1c

    .line 358
    .line 359
    invoke-direct {v4, v0, v3, v8}, Lai/d0;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 360
    .line 361
    .line 362
    invoke-static {v2, v4, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    if-ne v0, v10, :cond_e

    .line 367
    .line 368
    goto/16 :goto_c

    .line 369
    .line 370
    :cond_e
    :goto_7
    check-cast v0, Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :goto_8
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :goto_9
    instance-of v2, v0, Ln20/n;

    .line 378
    .line 379
    if-nez v2, :cond_10

    .line 380
    .line 381
    move-object v2, v0

    .line 382
    check-cast v2, Ljava/util/List;

    .line 383
    .line 384
    iget-object v4, v5, Lpn/n0;->X:Lz50/c1;

    .line 385
    .line 386
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 389
    .line 390
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 391
    .line 392
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 393
    .line 394
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 395
    .line 396
    iput v13, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 397
    .line 398
    invoke-virtual {v4, v2, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-ne v4, v10, :cond_f

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_f
    move-object v4, v2

    .line 406
    move v2, v1

    .line 407
    :goto_a
    iget-object v5, v5, Lpn/n0;->H:Lz50/c1;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    const-string v8, "Memory Hint 0\ucd08 \ub3d9\uae30\ud654 \uc644\ub8cc: "

    .line 414
    .line 415
    const-string v13, "\uac74"

    .line 416
    .line 417
    invoke-static {v4, v8, v13}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 426
    .line 427
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 428
    .line 429
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 430
    .line 431
    iput v12, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 432
    .line 433
    invoke-virtual {v5, v4, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    if-ne v2, v10, :cond_10

    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_10
    :goto_b
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    if-eqz v2, :cond_11

    .line 445
    .line 446
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v8, "syncMemoryHintsFromStart failed: "

    .line 453
    .line 454
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const-string v5, "TestActivity"

    .line 465
    .line 466
    invoke-static {v5, v4}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    const-string v4, "Memory Hint 0\ucd08 \ub3d9\uae30\ud654 \uc2e4\ud328: "

    .line 474
    .line 475
    invoke-static {v4, v2}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 484
    .line 485
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 486
    .line 487
    iput v11, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 488
    .line 489
    invoke-virtual {v9, v2, p0}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v0, v10, :cond_11

    .line 494
    .line 495
    :goto_c
    move-object v7, v10

    .line 496
    :cond_11
    :goto_d
    return-object v7

    .line 497
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 498
    .line 499
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 500
    .line 501
    if-eqz v7, :cond_14

    .line 502
    .line 503
    if-eq v7, v8, :cond_13

    .line 504
    .line 505
    if-ne v7, v4, :cond_12

    .line 506
    .line 507
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Lh60/a;

    .line 511
    .line 512
    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object/from16 v0, p1

    .line 516
    .line 517
    check-cast v0, Ln20/o;

    .line 518
    .line 519
    iget-object v0, v0, Ln20/o;->a:Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 520
    .line 521
    goto :goto_f

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    goto :goto_10

    .line 524
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v0

    .line 530
    :cond_13
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 531
    .line 532
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v2, Ljava/lang/String;

    .line 535
    .line 536
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v5, Lem/v3;

    .line 539
    .line 540
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v7, Lh60/a;

    .line 543
    .line 544
    :try_start_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 545
    .line 546
    .line 547
    move-object v14, v2

    .line 548
    move v2, v1

    .line 549
    move-object v1, v7

    .line 550
    move-object v7, v5

    .line 551
    move-object v5, v14

    .line 552
    goto :goto_e

    .line 553
    :cond_14
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    :try_start_8
    sget-object v2, Lem/v3;->d:Lh60/d;

    .line 557
    .line 558
    iget-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v7, Lem/v3;

    .line 561
    .line 562
    check-cast v5, Ljava/lang/String;

    .line 563
    .line 564
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v7, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 569
    .line 570
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 571
    .line 572
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 573
    .line 574
    invoke-virtual {v2, p0}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v8
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 578
    if-ne v8, v0, :cond_15

    .line 579
    .line 580
    goto :goto_12

    .line 581
    :cond_15
    move-object v14, v2

    .line 582
    move v2, v1

    .line 583
    move-object v1, v14

    .line 584
    :goto_e
    :try_start_9
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 589
    .line 590
    iput v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 591
    .line 592
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 593
    .line 594
    invoke-static {v7, v5, p0}, Lem/v3;->a(Lem/v3;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 598
    if-ne v2, v0, :cond_16

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_16
    move-object v0, v2

    .line 602
    :goto_f
    :try_start_a
    invoke-interface {v1, v3}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_11

    .line 606
    :goto_10
    invoke-interface {v1, v3}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    :goto_11
    new-instance v1, Ln20/o;

    .line 616
    .line 617
    invoke-direct {v1, v0}, Ln20/o;-><init>(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    move-object v0, v1

    .line 621
    :goto_12
    return-object v0

    .line 622
    :catch_1
    move-exception v0

    .line 623
    throw v0

    .line 624
    :pswitch_2
    sget-object v9, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 625
    .line 626
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 627
    .line 628
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    goto :goto_13

    .line 634
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->h:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;

    .line 637
    .line 638
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->j:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v1, Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;

    .line 641
    .line 642
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->k:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, Lgh/a;

    .line 645
    .line 646
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->l:Ljava/lang/Object;

    .line 647
    .line 648
    move-object v4, v3

    .line 649
    check-cast v4, Lw50/r;

    .line 650
    .line 651
    check-cast v5, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 652
    .line 653
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->g:I

    .line 654
    .line 655
    new-instance v10, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;

    .line 656
    .line 657
    invoke-direct {v10, v3, v8, v5, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jt;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    iput v8, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/lt;->f:I

    .line 661
    .line 662
    const/4 v3, 0x1

    .line 663
    move-object v6, p0

    .line 664
    move-object v5, v10

    .line 665
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_genai_prompt/qt;->b(Lcom/google/android/gms/internal/mlkit_genai_prompt/ij;Lgh/a;ZLw50/r;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    if-ne v0, v9, :cond_18

    .line 670
    .line 671
    move-object v7, v9

    .line 672
    :cond_18
    :goto_13
    return-object v7

    .line 673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
