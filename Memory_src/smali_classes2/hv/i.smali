.class public final Lhv/i;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lhv/m;

.field public final synthetic j:Lb30/n;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhv/m;Lb30/n;Ljava/util/List;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lhv/i;->e:I

    .line 1
    iput-object p1, p0, Lhv/i;->g:Ljava/lang/String;

    iput-object p2, p0, Lhv/i;->h:Lhv/m;

    iput-object p3, p0, Lhv/i;->j:Lb30/n;

    iput-object p4, p0, Lhv/i;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lhv/m;Ljava/util/List;Lb30/n;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhv/i;->e:I

    .line 2
    iput-object p1, p0, Lhv/i;->g:Ljava/lang/String;

    iput-object p2, p0, Lhv/i;->h:Lhv/m;

    iput-object p3, p0, Lhv/i;->k:Ljava/util/List;

    iput-object p4, p0, Lhv/i;->j:Lb30/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 7

    .line 1
    iget p1, p0, Lhv/i;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhv/i;

    .line 7
    .line 8
    iget-object v3, p0, Lhv/i;->j:Lb30/n;

    .line 9
    .line 10
    iget-object v4, p0, Lhv/i;->k:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Lhv/i;->g:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lhv/i;->h:Lhv/m;

    .line 15
    .line 16
    move-object v5, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lhv/i;-><init>(Ljava/lang/String;Lhv/m;Lb30/n;Ljava/util/List;Lr20/c;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    move-object v5, p2

    .line 22
    new-instance v1, Lhv/i;

    .line 23
    .line 24
    iget-object v4, p0, Lhv/i;->k:Ljava/util/List;

    .line 25
    .line 26
    move-object v6, v5

    .line 27
    iget-object v5, p0, Lhv/i;->j:Lb30/n;

    .line 28
    .line 29
    iget-object v2, p0, Lhv/i;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lhv/i;->h:Lhv/m;

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lhv/i;-><init>(Ljava/lang/String;Lhv/m;Ljava/util/List;Lb30/n;Lr20/c;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhv/i;->e:I

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
    invoke-virtual {p0, p1, p2}, Lhv/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhv/i;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhv/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhv/i;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhv/i;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhv/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhv/i;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 12
    .line 13
    iget v4, p0, Lhv/i;->f:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

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
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/c;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x4

    .line 36
    iget-object v5, p0, Lhv/i;->g:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, Lhv/i;->h:Lhv/m;

    .line 39
    .line 40
    iget-object v7, p0, Lhv/i;->j:Lb30/n;

    .line 41
    .line 42
    iget-object v8, p0, Lhv/i;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct/range {v4 .. v10}, Lcom/samsung/android/app/memory/data/repository/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln20/e;Ljava/lang/Object;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lhv/i;->f:I

    .line 48
    .line 49
    invoke-static {v4, p0}, Lw50/e0;->F(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    sget-object v4, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    iget v0, p0, Lhv/i;->f:I

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    if-ne v0, v3, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object p1, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 80
    .line 81
    iget-object p1, p0, Lhv/i;->g:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget-object v0, Lmv/h;->a:Ljava/lang/ThreadLocal;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p1, p0, Lhv/i;->h:Lhv/m;

    .line 91
    .line 92
    iget-object v0, p0, Lhv/i;->k:Ljava/util/List;

    .line 93
    .line 94
    iput v3, p0, Lhv/i;->f:I

    .line 95
    .line 96
    const-string v2, "GrpcStreamOrchestrator"

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lct/c;

    .line 114
    .line 115
    invoke-static {}, Lct/l;->w()Lct/k;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lcom/sec/spac/shaded/google/protobuf/d0;->b:Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 123
    .line 124
    check-cast v7, Lct/l;

    .line 125
    .line 126
    invoke-static {v7, v5}, Lct/l;->u(Lct/l;Lct/c;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Lcom/sec/spac/shaded/google/protobuf/d0;->a()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lct/l;

    .line 134
    .line 135
    invoke-virtual {p1, v5}, Lhv/m;->m(Lct/l;)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    const-string v0, "Failed to send request chunk"

    .line 142
    .line 143
    invoke-static {v2, v0, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :cond_7
    iget-object v0, p1, Lhv/m;->j:Lw50/r;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lw50/m1;->Z(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    new-instance v6, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v7, "Exception sending chunks: "

    .line 162
    .line 163
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v2, v5, v3}, Lkv/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "Exception sending chunks - "

    .line 183
    .line 184
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v2, 0xc3564

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lhv/i;->j:Lb30/n;

    .line 198
    .line 199
    invoke-virtual {p1, p0, v0, v2}, Lhv/m;->h(Lb30/n;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    if-ne v1, v4, :cond_8

    .line 203
    .line 204
    move-object v1, v4

    .line 205
    :cond_8
    :goto_3
    return-object v1

    .line 206
    :catch_1
    move-exception v0

    .line 207
    move-object p0, v0

    .line 208
    throw p0

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
