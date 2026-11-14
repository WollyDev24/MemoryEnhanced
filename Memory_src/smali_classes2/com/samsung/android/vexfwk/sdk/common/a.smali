.class public final Lcom/samsung/android/vexfwk/sdk/common/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public e:Lh60/a;

.field public f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

.field public g:I

.field public h:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;


# direct methods
.method public constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->l:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->l:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/vexfwk/sdk/common/a;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;Lr20/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/samsung/android/vexfwk/sdk/common/a;->k:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    .line 2
    .line 3
    check-cast p2, Lr20/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/a;

    .line 10
    .line 11
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw50/b0;

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->j:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    sget-object v6, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 25
    .line 26
    check-cast v0, Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->e:Lh60/a;

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget v7, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->h:I

    .line 47
    .line 48
    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->g:I

    .line 49
    .line 50
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 51
    .line 52
    check-cast v4, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 53
    .line 54
    iget-object v4, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->e:Lh60/a;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    move-object v10, v4

    .line 62
    move v4, v2

    .line 63
    move-object v2, v10

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->g:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->e:Lh60/a;

    .line 70
    .line 71
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move p1, v2

    .line 75
    move-object v2, v9

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->l:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->access$getConfigureFutureMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lh60/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->e:Lh60/a;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 91
    .line 92
    iput v7, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->g:I

    .line 93
    .line 94
    iput v5, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->j:I

    .line 95
    .line 96
    invoke-interface {v2, p0}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-ne v5, v1, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v5, p1

    .line 104
    move p1, v7

    .line 105
    :goto_0
    :try_start_2
    invoke-static {v5}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;->access$getConfigureFuture$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 109
    if-nez v5, :cond_5

    .line 110
    .line 111
    invoke-interface {v2, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v6

    .line 115
    :cond_5
    :try_start_3
    iput-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->k:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->e:Lh60/a;

    .line 118
    .line 119
    iput-object v8, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 120
    .line 121
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->g:I

    .line 122
    .line 123
    iput v7, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->h:I

    .line 124
    .line 125
    iput v4, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->j:I

    .line 126
    .line 127
    invoke-virtual {v5, p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->getAllSessions(Lr20/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    if-ne v4, v1, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v10, v2

    .line 135
    move v2, p1

    .line 136
    move-object p1, v4

    .line 137
    move-object v4, v10

    .line 138
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    .line 140
    move-object v10, v4

    .line 141
    move v4, v2

    .line 142
    move-object v2, v10

    .line 143
    goto :goto_3

    .line 144
    :catchall_2
    move-exception v4

    .line 145
    move-object v10, v4

    .line 146
    move v4, p1

    .line 147
    move-object p1, v10

    .line 148
    :goto_2
    :try_start_5
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_3
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v5, :cond_8

    .line 157
    .line 158
    check-cast p1, Ljava/util/List;

    .line 159
    .line 160
    new-instance v5, Lai/o;

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    invoke-direct {v5, v0, v8, v9}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 165
    .line 166
    .line 167
    iput-object v8, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->k:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v2, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->e:Lh60/a;

    .line 170
    .line 171
    iput-object v8, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->f:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBase;

    .line 172
    .line 173
    iput v4, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->g:I

    .line 174
    .line 175
    iput v7, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->h:I

    .line 176
    .line 177
    iput v3, p0, Lcom/samsung/android/vexfwk/sdk/common/a;->j:I

    .line 178
    .line 179
    invoke-static {p1, v5, p0}, Lcom/samsung/android/vexfwk/extensions/CollectionsKt;->launchEach(Ljava/util/List;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 183
    if-ne p1, v1, :cond_7

    .line 184
    .line 185
    :goto_4
    return-object v1

    .line 186
    :cond_7
    move-object p0, v2

    .line 187
    :goto_5
    :try_start_6
    check-cast p1, Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 188
    .line 189
    invoke-interface {p0, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v6

    .line 193
    :catchall_3
    move-exception p1

    .line 194
    move-object p0, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_8
    invoke-interface {v2, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-object v6

    .line 200
    :goto_6
    invoke-interface {p0, v8}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method
