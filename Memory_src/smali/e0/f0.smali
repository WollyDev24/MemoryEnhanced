.class public final Le0/f0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le0/f0;->e:I

    .line 1
    iput-object p1, p0, Le0/f0;->p:Ljava/lang/Object;

    iput-object p2, p0, Le0/f0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Le0/c0;Le0/g0;La6/b;Lf0/m;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le0/f0;->e:I

    .line 2
    iput-object p1, p0, Le0/f0;->p:Ljava/lang/Object;

    iput-object p2, p0, Le0/f0;->n:Ljava/lang/Object;

    iput-object p3, p0, Le0/f0;->q:Ljava/lang/Object;

    iput-object p4, p0, Le0/f0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 3
    iput p7, p0, Le0/f0;->e:I

    iput-object p1, p0, Le0/f0;->l:Ljava/lang/Object;

    iput-object p2, p0, Le0/f0;->m:Ljava/lang/Object;

    iput-object p3, p0, Le0/f0;->n:Ljava/lang/Object;

    iput-object p4, p0, Le0/f0;->p:Ljava/lang/Object;

    iput-object p5, p0, Le0/f0;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 10

    .line 1
    iget v0, p0, Le0/f0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Le0/f0;

    .line 7
    .line 8
    iget-object p1, p0, Le0/f0;->l:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Landroid/os/CancellationSignal;

    .line 12
    .line 13
    iget-object p1, p0, Le0/f0;->m:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    iget-object p1, p0, Le0/f0;->n:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Lrk/s1;

    .line 22
    .line 23
    iget-object p1, p0, Le0/f0;->p:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, p1

    .line 26
    check-cast v5, Landroid/content/Context;

    .line 27
    .line 28
    iget-object p0, p0, Le0/f0;->q:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    move-object v7, p2

    .line 35
    invoke-direct/range {v1 .. v8}, Le0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v7, p2

    .line 40
    new-instance v2, Le0/f0;

    .line 41
    .line 42
    iget-object p2, p0, Le0/f0;->l:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    check-cast v3, Ltl/n;

    .line 46
    .line 47
    iget-object p2, p0, Le0/f0;->m:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, p2

    .line 50
    check-cast v4, Lfl/v1;

    .line 51
    .line 52
    iget-object p2, p0, Le0/f0;->n:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, p2

    .line 55
    check-cast v5, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p2, p0, Le0/f0;->p:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v6, p2

    .line 60
    check-cast v6, Lrk/w;

    .line 61
    .line 62
    iget-object p0, p0, Le0/f0;->q:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lrk/w;

    .line 65
    .line 66
    const/4 v9, 0x3

    .line 67
    move-object v8, v7

    .line 68
    move-object v7, p0

    .line 69
    invoke-direct/range {v2 .. v9}, Le0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v2, Le0/f0;->g:Ljava/lang/Object;

    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_1
    move-object v7, p2

    .line 76
    new-instance v2, Le0/f0;

    .line 77
    .line 78
    iget-object p2, p0, Le0/f0;->l:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    check-cast v3, Ltl/n;

    .line 82
    .line 83
    iget-object p2, p0, Le0/f0;->m:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v4, p2

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p0, Le0/f0;->n:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v5, p2

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    iget-object p2, p0, Le0/f0;->p:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v6, p2

    .line 96
    check-cast v6, Lrk/w;

    .line 97
    .line 98
    iget-object p0, p0, Le0/f0;->q:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lrk/w;

    .line 101
    .line 102
    const/4 v9, 0x2

    .line 103
    move-object v8, v7

    .line 104
    move-object v7, p0

    .line 105
    invoke-direct/range {v2 .. v9}, Le0/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, v2, Le0/f0;->g:Ljava/lang/Object;

    .line 109
    .line 110
    return-object v2

    .line 111
    :pswitch_2
    move-object v7, p2

    .line 112
    new-instance p2, Le0/f0;

    .line 113
    .line 114
    iget-object v0, p0, Le0/f0;->p:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/content/Context;

    .line 117
    .line 118
    iget-object p0, p0, Le0/f0;->q:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {p2, v0, p0, v7}, Le0/f0;-><init>(Landroid/content/Context;Ljava/lang/String;Lr20/c;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p2, Le0/f0;->g:Ljava/lang/Object;

    .line 126
    .line 127
    return-object p2

    .line 128
    :pswitch_3
    move-object v7, p2

    .line 129
    new-instance v2, Le0/f0;

    .line 130
    .line 131
    iget-object p2, p0, Le0/f0;->p:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, p2

    .line 134
    check-cast v3, Le0/c0;

    .line 135
    .line 136
    iget-object p2, p0, Le0/f0;->n:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p2

    .line 139
    check-cast v4, Le0/g0;

    .line 140
    .line 141
    iget-object p2, p0, Le0/f0;->q:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v5, p2

    .line 144
    check-cast v5, La6/b;

    .line 145
    .line 146
    iget-object p0, p0, Le0/f0;->l:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v6, p0

    .line 149
    check-cast v6, Lf0/m;

    .line 150
    .line 151
    invoke-direct/range {v2 .. v7}, Le0/f0;-><init>(Le0/c0;Le0/g0;La6/b;Lf0/m;Lr20/c;)V

    .line 152
    .line 153
    .line 154
    iput-object p1, v2, Le0/f0;->j:Ljava/lang/Object;

    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le0/f0;->e:I

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
    invoke-virtual {p0, p1, p2}, Le0/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le0/f0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Le0/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le0/f0;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Le0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Le0/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Le0/f0;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Le0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Le0/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Le0/f0;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Le0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Le0/f0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Le0/f0;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Le0/f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Le0/f0;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Le0/f0;->q:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;

    .line 11
    .line 12
    iget-object v2, v1, Le0/f0;->p:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v3, v1, Le0/f0;->n:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lrk/s1;

    .line 19
    .line 20
    iget-object v4, v1, Le0/f0;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/os/CancellationSignal;

    .line 23
    .line 24
    sget-object v5, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 25
    .line 26
    iget v6, v1, Le0/f0;->f:I

    .line 27
    .line 28
    const/4 v7, 0x4

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    if-eqz v6, :cond_4

    .line 34
    .line 35
    if-eq v6, v10, :cond_3

    .line 36
    .line 37
    if-eq v6, v9, :cond_2

    .line 38
    .line 39
    if-eq v6, v8, :cond_1

    .line 40
    .line 41
    if-ne v6, v7, :cond_0

    .line 42
    .line 43
    iget-object v2, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/util/List;

    .line 50
    .line 51
    iget-object v1, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v6, v1

    .line 59
    move-object/from16 v1, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    iget-object v3, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Ljava/util/List;

    .line 81
    .line 82
    iget-object v8, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v8, Lfl/f1;

    .line 85
    .line 86
    :try_start_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v9, v3

    .line 90
    move-object/from16 v3, p1

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_2
    iget-object v6, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Ljava/util/List;

    .line 97
    .line 98
    iget-object v9, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Lfl/f1;

    .line 101
    .line 102
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    .line 104
    .line 105
    move-object v12, v9

    .line 106
    move-object/from16 v9, p1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v6, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lfl/f1;

    .line 112
    .line 113
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    .line 116
    move-object v12, v6

    .line 117
    move-object/from16 v6, p1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v6}, Lw50/e0;->q(Lr20/h;)Lkotlinx/coroutines/Job;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    new-instance v12, Lr2/d;

    .line 134
    .line 135
    const/4 v13, 0x1

    .line 136
    invoke-direct {v12, v6, v13}, Lr2/d;-><init>(Lkotlinx/coroutines/Job;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v12}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    :try_start_4
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v6}, Lw50/e0;->l(Lr20/h;)V

    .line 147
    .line 148
    .line 149
    new-instance v12, Lfl/f1;

    .line 150
    .line 151
    iget-object v6, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v13, v6

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x1ffe

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    invoke-direct/range {v12 .. v23}, Lfl/f1;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lfl/k1;I)V

    .line 175
    .line 176
    .line 177
    new-instance v6, Lyk/i;

    .line 178
    .line 179
    invoke-direct {v6, v3}, Lyk/i;-><init>(Lrk/s1;)V

    .line 180
    .line 181
    .line 182
    iput-object v12, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 183
    .line 184
    iput v10, v1, Le0/f0;->f:I

    .line 185
    .line 186
    invoke-virtual {v6, v12, v1}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    if-ne v6, v5, :cond_6

    .line 191
    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :cond_6
    :goto_0
    check-cast v6, Lfl/g1;

    .line 195
    .line 196
    invoke-virtual {v6}, Lfl/g1;->a()Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    new-instance v10, Lyk/k;

    .line 201
    .line 202
    invoke-direct {v10, v2}, Lyk/k;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v12, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v6, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 208
    .line 209
    iput v9, v1, Le0/f0;->f:I

    .line 210
    .line 211
    invoke-virtual {v10, v12, v1}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    if-ne v9, v5, :cond_7

    .line 216
    .line 217
    goto/16 :goto_6

    .line 218
    .line 219
    :cond_7
    :goto_1
    check-cast v9, Lfl/g1;

    .line 220
    .line 221
    invoke-virtual {v9}, Lfl/g1;->a()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-interface {v1}, Lr20/c;->getContext()Lr20/h;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10}, Lw50/e0;->l(Lr20/h;)V

    .line 230
    .line 231
    .line 232
    new-instance v10, Lyk/b;

    .line 233
    .line 234
    invoke-direct {v10, v3}, Lyk/b;-><init>(Lrk/s1;)V

    .line 235
    .line 236
    .line 237
    iput-object v12, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v6, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v9, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 242
    .line 243
    iput v8, v1, Le0/f0;->f:I

    .line 244
    .line 245
    invoke-virtual {v10, v12, v1}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-ne v3, v5, :cond_8

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :cond_8
    move-object v8, v12

    .line 254
    :goto_2
    check-cast v3, Lfl/g1;

    .line 255
    .line 256
    invoke-virtual {v3}, Lfl/g1;->a()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    new-instance v10, Lyk/d;

    .line 261
    .line 262
    invoke-direct {v10, v2}, Lyk/d;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iput-object v11, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v6, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v9, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v3, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 272
    .line 273
    iput v7, v1, Le0/f0;->f:I

    .line 274
    .line 275
    invoke-virtual {v10, v8, v1}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    if-ne v1, v5, :cond_9

    .line 280
    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :cond_9
    move-object v2, v3

    .line 284
    move-object v3, v9

    .line 285
    :goto_3
    check-cast v1, Lfl/g1;

    .line 286
    .line 287
    invoke-virtual {v1}, Lfl/g1;->a()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0, v6, v3}, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;->a(Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    .line 296
    .line 297
    const/16 v7, 0xa

    .line 298
    .line 299
    invoke-static {v6, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Lfl/h1;

    .line 321
    .line 322
    invoke-virtual {v8}, Lfl/h1;->a()J

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    new-instance v10, Ljava/lang/Long;

    .line 327
    .line 328
    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    invoke-static {v5}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v0, v2, v1}, Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;->a(Lcom/samsung/android/app/memory/data/provider/DeviceSearchProvider;Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v1, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v2, v7}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_b

    .line 361
    .line 362
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lfl/h1;

    .line 367
    .line 368
    invoke-virtual {v6}, Lfl/h1;->a()J

    .line 369
    .line 370
    .line 371
    move-result-wide v6

    .line 372
    new-instance v8, Ljava/lang/Long;

    .line 373
    .line 374
    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_b
    invoke-static {v1}, Lo20/n;->G1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    new-instance v2, Lwk/a;

    .line 386
    .line 387
    invoke-direct {v2, v3, v5, v0, v1}, Lwk/a;-><init>(Ljava/util/ArrayList;Ljava/util/Set;Ljava/util/ArrayList;Ljava/util/Set;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 388
    .line 389
    .line 390
    if-eqz v4, :cond_c

    .line 391
    .line 392
    invoke-virtual {v4, v11}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 393
    .line 394
    .line 395
    :cond_c
    move-object v5, v2

    .line 396
    :goto_6
    return-object v5

    .line 397
    :goto_7
    if-eqz v4, :cond_d

    .line 398
    .line 399
    invoke-virtual {v4, v11}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 400
    .line 401
    .line 402
    :cond_d
    throw v0

    .line 403
    :pswitch_0
    iget-object v0, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lw50/b0;

    .line 406
    .line 407
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 408
    .line 409
    iget v2, v1, Le0/f0;->f:I

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x1

    .line 413
    if-eqz v2, :cond_f

    .line 414
    .line 415
    if-ne v2, v4, :cond_e

    .line 416
    .line 417
    iget-object v0, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v2, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Lfl/v1;

    .line 424
    .line 425
    iget-object v4, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v4, Ltl/n;

    .line 428
    .line 429
    :try_start_5
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 430
    .line 431
    .line 432
    move-object v5, v4

    .line 433
    move-object/from16 v4, p1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :catchall_1
    move-exception v0

    .line 437
    goto :goto_9

    .line 438
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 441
    .line 442
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_f
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v1, Le0/f0;->l:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Ltl/n;

    .line 452
    .line 453
    iget-object v5, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v5, Lfl/v1;

    .line 456
    .line 457
    iget-object v6, v1, Le0/f0;->n:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v6, Ljava/lang/String;

    .line 460
    .line 461
    :try_start_6
    iget-object v7, v2, Ltl/n;->d:Lml/i;

    .line 462
    .line 463
    iput-object v3, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 464
    .line 465
    iput-object v2, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 466
    .line 467
    iput-object v5, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 468
    .line 469
    iput-object v6, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 470
    .line 471
    iput v4, v1, Le0/f0;->f:I

    .line 472
    .line 473
    invoke-virtual {v7, v5, v1}, Lml/i;->b(Lfl/v1;Lt20/c;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-ne v4, v0, :cond_10

    .line 478
    .line 479
    goto :goto_b

    .line 480
    :cond_10
    move-object v0, v5

    .line 481
    move-object v5, v2

    .line 482
    move-object v2, v0

    .line 483
    move-object v0, v6

    .line 484
    :goto_8
    move-object v6, v4

    .line 485
    check-cast v6, Ljava/lang/Number;

    .line 486
    .line 487
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 488
    .line 489
    .line 490
    iget-object v5, v5, Ltl/n;->h:Lbl/a;

    .line 491
    .line 492
    iget-object v2, v2, Lfl/v1;->c:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    new-instance v6, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 501
    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    invoke-static {v5, v0, v3, v6, v2}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 505
    .line 506
    .line 507
    check-cast v4, Ljava/lang/Number;

    .line 508
    .line 509
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v2

    .line 513
    new-instance v0, Ljava/lang/Long;

    .line 514
    .line 515
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :goto_9
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    :goto_a
    iget-object v2, v1, Le0/f0;->p:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v2, Lrk/w;

    .line 526
    .line 527
    instance-of v3, v0, Ln20/n;

    .line 528
    .line 529
    if-nez v3, :cond_11

    .line 530
    .line 531
    move-object v3, v0

    .line 532
    check-cast v3, Ljava/lang/Number;

    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 535
    .line 536
    .line 537
    move-result-wide v3

    .line 538
    new-instance v5, Ljava/lang/Long;

    .line 539
    .line 540
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v5}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :cond_11
    iget-object v1, v1, Le0/f0;->q:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v1, Lrk/w;

    .line 549
    .line 550
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    if-eqz v0, :cond_12

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    :cond_12
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 560
    .line 561
    :goto_b
    return-object v0

    .line 562
    :pswitch_1
    iget-object v0, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, Lw50/b0;

    .line 565
    .line 566
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 567
    .line 568
    iget v2, v1, Le0/f0;->f:I

    .line 569
    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v4, 0x1

    .line 572
    if-eqz v2, :cond_14

    .line 573
    .line 574
    if-ne v2, v4, :cond_13

    .line 575
    .line 576
    iget-object v0, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Ljava/lang/String;

    .line 579
    .line 580
    iget-object v2, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, Ljava/lang/String;

    .line 583
    .line 584
    iget-object v4, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v4, Ltl/n;

    .line 587
    .line 588
    :try_start_7
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 589
    .line 590
    .line 591
    move-object v5, v4

    .line 592
    move-object/from16 v4, p1

    .line 593
    .line 594
    goto :goto_c

    .line 595
    :catchall_2
    move-exception v0

    .line 596
    goto :goto_d

    .line 597
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 598
    .line 599
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 600
    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_14
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    iget-object v2, v1, Le0/f0;->l:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, Ltl/n;

    .line 611
    .line 612
    iget-object v5, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v5, Ljava/lang/String;

    .line 615
    .line 616
    iget-object v6, v1, Le0/f0;->n:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v6, Ljava/lang/String;

    .line 619
    .line 620
    :try_start_8
    iget-object v7, v2, Ltl/n;->c:Lk4/a;

    .line 621
    .line 622
    iput-object v3, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 623
    .line 624
    iput-object v2, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 625
    .line 626
    iput-object v5, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 627
    .line 628
    iput-object v6, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 629
    .line 630
    iput v4, v1, Le0/f0;->f:I

    .line 631
    .line 632
    invoke-static {v7, v5, v1}, Lk4/a;->N0(Lk4/a;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    if-ne v4, v0, :cond_15

    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_15
    move-object v0, v5

    .line 640
    move-object v5, v2

    .line 641
    move-object v2, v0

    .line 642
    move-object v0, v6

    .line 643
    :goto_c
    move-object v6, v4

    .line 644
    check-cast v6, Ljava/lang/Number;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 647
    .line 648
    .line 649
    iget-object v5, v5, Ltl/n;->h:Lbl/a;

    .line 650
    .line 651
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    new-instance v6, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 658
    .line 659
    .line 660
    const/4 v2, 0x2

    .line 661
    invoke-static {v5, v0, v3, v6, v2}, Lzy/a;->o(Lbl/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 662
    .line 663
    .line 664
    check-cast v4, Ljava/lang/Number;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 667
    .line 668
    .line 669
    move-result-wide v2

    .line 670
    new-instance v0, Ljava/lang/Long;

    .line 671
    .line 672
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 673
    .line 674
    .line 675
    goto :goto_e

    .line 676
    :goto_d
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    :goto_e
    iget-object v2, v1, Le0/f0;->p:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lrk/w;

    .line 683
    .line 684
    instance-of v3, v0, Ln20/n;

    .line 685
    .line 686
    if-nez v3, :cond_16

    .line 687
    .line 688
    move-object v3, v0

    .line 689
    check-cast v3, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 692
    .line 693
    .line 694
    move-result-wide v3

    .line 695
    new-instance v5, Ljava/lang/Long;

    .line 696
    .line 697
    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    :cond_16
    iget-object v1, v1, Le0/f0;->q:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v1, Lrk/w;

    .line 706
    .line 707
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-eqz v0, :cond_17

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lrk/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    :cond_17
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 717
    .line 718
    :goto_f
    return-object v0

    .line 719
    :pswitch_2
    iget-object v0, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Lw50/b0;

    .line 722
    .line 723
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 724
    .line 725
    iget v3, v1, Le0/f0;->f:I

    .line 726
    .line 727
    const/4 v4, 0x0

    .line 728
    const/4 v5, 0x1

    .line 729
    if-eqz v3, :cond_19

    .line 730
    .line 731
    if-ne v3, v5, :cond_18

    .line 732
    .line 733
    iget-object v0, v1, Le0/f0;->n:Ljava/lang/Object;

    .line 734
    .line 735
    move-object v2, v0

    .line 736
    check-cast v2, Lri/j;

    .line 737
    .line 738
    iget-object v0, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 739
    .line 740
    move-object v3, v0

    .line 741
    check-cast v3, Lkotlin/jvm/internal/t;

    .line 742
    .line 743
    iget-object v0, v1, Le0/f0;->l:Ljava/lang/Object;

    .line 744
    .line 745
    move-object v5, v0

    .line 746
    check-cast v5, Lkotlin/jvm/internal/y;

    .line 747
    .line 748
    iget-object v0, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v6, v0

    .line 751
    check-cast v6, Lkotlin/jvm/internal/y;

    .line 752
    .line 753
    iget-object v0, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 754
    .line 755
    move-object v7, v0

    .line 756
    check-cast v7, Lw50/r;

    .line 757
    .line 758
    iget-object v0, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 759
    .line 760
    move-object v1, v0

    .line 761
    check-cast v1, Landroid/content/Context;

    .line 762
    .line 763
    :try_start_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, p1

    .line 767
    .line 768
    goto/16 :goto_10

    .line 769
    .line 770
    :catchall_3
    move-exception v0

    .line 771
    move-object v9, v1

    .line 772
    move-object v1, v0

    .line 773
    goto/16 :goto_16

    .line 774
    .line 775
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 776
    .line 777
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 778
    .line 779
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_19
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    iget-object v3, v1, Le0/f0;->p:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v3, Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    new-instance v7, Lw50/r;

    .line 795
    .line 796
    invoke-direct {v7}, Lw50/r;-><init>()V

    .line 797
    .line 798
    .line 799
    move-object v9, v8

    .line 800
    new-instance v8, Lkotlin/jvm/internal/y;

    .line 801
    .line 802
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 803
    .line 804
    .line 805
    new-instance v11, Lkotlin/jvm/internal/y;

    .line 806
    .line 807
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 808
    .line 809
    .line 810
    new-instance v3, Lkotlin/jvm/internal/t;

    .line 811
    .line 812
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 813
    .line 814
    .line 815
    new-instance v10, Lri/i;

    .line 816
    .line 817
    const/4 v6, 0x0

    .line 818
    invoke-direct {v10, v7, v6}, Lri/i;-><init>(Lw50/r;I)V

    .line 819
    .line 820
    .line 821
    new-instance v6, Lri/j;

    .line 822
    .line 823
    iget-object v12, v1, Le0/f0;->q:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v12, Ljava/lang/String;

    .line 826
    .line 827
    invoke-direct/range {v6 .. v12}, Lri/j;-><init>(Lw50/r;Lkotlin/jvm/internal/y;Landroid/content/Context;Lri/i;Lkotlin/jvm/internal/y;Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    move-object v14, v8

    .line 831
    move-object v13, v11

    .line 832
    move-object v8, v9

    .line 833
    move-object v9, v6

    .line 834
    :try_start_a
    new-instance v6, Lbj/p;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const/16 v12, 0x15

    .line 838
    .line 839
    move-object v10, v7

    .line 840
    move-object v7, v3

    .line 841
    :try_start_b
    invoke-direct/range {v6 .. v12}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 842
    .line 843
    .line 844
    move-object v3, v6

    .line 845
    move-object v6, v9

    .line 846
    move-object v9, v8

    .line 847
    :try_start_c
    iput-object v0, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 848
    .line 849
    iput-object v9, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 850
    .line 851
    iput-object v10, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 852
    .line 853
    iput-object v14, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 854
    .line 855
    iput-object v13, v1, Le0/f0;->l:Ljava/lang/Object;

    .line 856
    .line 857
    iput-object v7, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 858
    .line 859
    iput-object v6, v1, Le0/f0;->n:Ljava/lang/Object;

    .line 860
    .line 861
    iput v5, v1, Le0/f0;->f:I

    .line 862
    .line 863
    const-wide/16 v11, 0x7530

    .line 864
    .line 865
    invoke-static {v11, v12, v3, v1}, Lw50/e0;->N(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 869
    if-ne v0, v2, :cond_1a

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_1a
    move-object v2, v6

    .line 873
    move-object v3, v7

    .line 874
    move-object v1, v9

    .line 875
    move-object v7, v10

    .line 876
    move-object v5, v13

    .line 877
    move-object v6, v14

    .line 878
    :goto_10
    :try_start_d
    move-object v8, v0

    .line 879
    check-cast v8, Lri/h;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 880
    .line 881
    if-eqz v8, :cond_1d

    .line 882
    .line 883
    invoke-virtual {v7, v4}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 884
    .line 885
    .line 886
    iget-object v0, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v0, Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v0, :cond_1b

    .line 891
    .line 892
    :try_start_e
    iget-object v4, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v4, Lvh/d;

    .line 895
    .line 896
    if-eqz v4, :cond_1b

    .line 897
    .line 898
    check-cast v4, Lvh/b;

    .line 899
    .line 900
    invoke-virtual {v4, v0}, Lvh/b;->e(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 901
    .line 902
    .line 903
    goto :goto_11

    .line 904
    :catchall_4
    move-exception v0

    .line 905
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 906
    .line 907
    .line 908
    :cond_1b
    :goto_11
    iget-boolean v0, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 909
    .line 910
    if-eqz v0, :cond_1c

    .line 911
    .line 912
    :try_start_f
    invoke-virtual {v1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 913
    .line 914
    .line 915
    goto :goto_12

    .line 916
    :catchall_5
    move-exception v0

    .line 917
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 918
    .line 919
    .line 920
    :cond_1c
    :goto_12
    move-object v2, v8

    .line 921
    :goto_13
    return-object v2

    .line 922
    :cond_1d
    :try_start_10
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 923
    .line 924
    const-string v8, "Timed out waiting for Samsung account credentials"

    .line 925
    .line 926
    invoke-direct {v0, v8}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 930
    :catchall_6
    move-exception v0

    .line 931
    :goto_14
    move-object v1, v0

    .line 932
    move-object v2, v6

    .line 933
    move-object v3, v7

    .line 934
    :goto_15
    move-object v7, v10

    .line 935
    move-object v5, v13

    .line 936
    move-object v6, v14

    .line 937
    goto :goto_16

    .line 938
    :catchall_7
    move-exception v0

    .line 939
    move-object v6, v9

    .line 940
    move-object v9, v8

    .line 941
    goto :goto_14

    .line 942
    :catchall_8
    move-exception v0

    .line 943
    move-object v10, v7

    .line 944
    move-object v6, v9

    .line 945
    move-object v7, v3

    .line 946
    move-object v9, v8

    .line 947
    move-object v1, v0

    .line 948
    move-object v2, v6

    .line 949
    goto :goto_15

    .line 950
    :goto_16
    invoke-virtual {v7, v4}, Lw50/m1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 951
    .line 952
    .line 953
    iget-object v0, v5, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v0, Ljava/lang/String;

    .line 956
    .line 957
    if-eqz v0, :cond_1e

    .line 958
    .line 959
    :try_start_11
    iget-object v4, v6, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v4, Lvh/d;

    .line 962
    .line 963
    if-eqz v4, :cond_1e

    .line 964
    .line 965
    check-cast v4, Lvh/b;

    .line 966
    .line 967
    invoke-virtual {v4, v0}, Lvh/b;->e(Ljava/lang/String;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 968
    .line 969
    .line 970
    goto :goto_17

    .line 971
    :catchall_9
    move-exception v0

    .line 972
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 973
    .line 974
    .line 975
    :cond_1e
    :goto_17
    iget-boolean v0, v3, Lkotlin/jvm/internal/t;->a:Z

    .line 976
    .line 977
    if-eqz v0, :cond_1f

    .line 978
    .line 979
    :try_start_12
    invoke-virtual {v9, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 980
    .line 981
    .line 982
    goto :goto_18

    .line 983
    :catchall_a
    move-exception v0

    .line 984
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 985
    .line 986
    .line 987
    :cond_1f
    :goto_18
    throw v1

    .line 988
    :pswitch_3
    iget-object v0, v1, Le0/f0;->n:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, Le0/g0;

    .line 991
    .line 992
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 993
    .line 994
    iget v3, v1, Le0/f0;->f:I

    .line 995
    .line 996
    const/4 v4, 0x2

    .line 997
    const/4 v5, 0x1

    .line 998
    const/4 v6, 0x0

    .line 999
    if-eqz v3, :cond_22

    .line 1000
    .line 1001
    if-eq v3, v5, :cond_21

    .line 1002
    .line 1003
    if-ne v3, v4, :cond_20

    .line 1004
    .line 1005
    iget-object v0, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 1006
    .line 1007
    move-object v2, v0

    .line 1008
    check-cast v2, Le0/g0;

    .line 1009
    .line 1010
    iget-object v0, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object v3, v0

    .line 1013
    check-cast v3, Lh60/a;

    .line 1014
    .line 1015
    iget-object v0, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 1016
    .line 1017
    move-object v1, v0

    .line 1018
    check-cast v1, Le0/e0;

    .line 1019
    .line 1020
    :try_start_13
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    goto/16 :goto_1c

    .line 1026
    .line 1027
    :catchall_b
    move-exception v0

    .line 1028
    goto/16 :goto_1e

    .line 1029
    .line 1030
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1031
    .line 1032
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 1033
    .line 1034
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    throw v0

    .line 1038
    :cond_21
    iget-object v0, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Le0/g0;

    .line 1041
    .line 1042
    iget-object v3, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, Lf0/m;

    .line 1045
    .line 1046
    iget-object v5, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v5, Lb30/n;

    .line 1049
    .line 1050
    iget-object v7, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v7, Lh60/a;

    .line 1053
    .line 1054
    iget-object v8, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v8, Le0/e0;

    .line 1057
    .line 1058
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    move-object v9, v8

    .line 1062
    move-object v8, v5

    .line 1063
    move-object v5, v7

    .line 1064
    move-object v7, v9

    .line 1065
    move-object v9, v3

    .line 1066
    :goto_19
    move-object v3, v0

    .line 1067
    goto/16 :goto_1b

    .line 1068
    .line 1069
    :cond_22
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v3, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v3, Lw50/b0;

    .line 1075
    .line 1076
    new-instance v7, Le0/e0;

    .line 1077
    .line 1078
    iget-object v8, v1, Le0/f0;->p:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v8, Le0/c0;

    .line 1081
    .line 1082
    invoke-interface {v3}, Lw50/b0;->d()Lr20/h;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    sget-object v9, Lw50/y;->b:Lw50/y;

    .line 1087
    .line 1088
    invoke-interface {v3, v9}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    invoke-static {v3}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 1096
    .line 1097
    invoke-direct {v7, v8, v3}, Le0/e0;-><init>(Le0/c0;Lkotlinx/coroutines/Job;)V

    .line 1098
    .line 1099
    .line 1100
    iget-object v3, v0, Le0/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1101
    .line 1102
    :cond_23
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v8

    .line 1106
    check-cast v8, Le0/e0;

    .line 1107
    .line 1108
    if-eqz v8, :cond_25

    .line 1109
    .line 1110
    iget-object v9, v7, Le0/e0;->a:Le0/c0;

    .line 1111
    .line 1112
    iget-object v10, v8, Le0/e0;->a:Le0/c0;

    .line 1113
    .line 1114
    invoke-virtual {v9, v10}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1115
    .line 1116
    .line 1117
    move-result v9

    .line 1118
    if-ltz v9, :cond_24

    .line 1119
    .line 1120
    goto :goto_1a

    .line 1121
    :cond_24
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 1122
    .line 1123
    const-string v1, "Current mutation had a higher priority"

    .line 1124
    .line 1125
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    throw v0

    .line 1129
    :cond_25
    :goto_1a
    invoke-virtual {v3, v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v9

    .line 1133
    if-eqz v9, :cond_23

    .line 1134
    .line 1135
    if-eqz v8, :cond_26

    .line 1136
    .line 1137
    iget-object v3, v8, Le0/e0;->b:Lkotlinx/coroutines/Job;

    .line 1138
    .line 1139
    new-instance v8, Le0/d0;

    .line 1140
    .line 1141
    const-string v9, "Mutation interrupted"

    .line 1142
    .line 1143
    const/4 v10, 0x1

    .line 1144
    invoke-direct {v8, v9, v10}, Lg1/j;-><init>(Ljava/lang/String;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v3, v8}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    iget-object v3, v0, Le0/g0;->b:Lh60/d;

    .line 1151
    .line 1152
    iget-object v8, v1, Le0/f0;->q:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v8, La6/b;

    .line 1155
    .line 1156
    iget-object v9, v1, Le0/f0;->l:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v9, Lf0/m;

    .line 1159
    .line 1160
    iput-object v7, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 1161
    .line 1162
    iput-object v3, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 1163
    .line 1164
    iput-object v8, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 1165
    .line 1166
    iput-object v9, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 1167
    .line 1168
    iput-object v0, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 1169
    .line 1170
    iput v5, v1, Le0/f0;->f:I

    .line 1171
    .line 1172
    invoke-virtual {v3, v1}, Lh60/d;->a(Lr20/c;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v5

    .line 1176
    if-ne v5, v2, :cond_27

    .line 1177
    .line 1178
    goto :goto_1d

    .line 1179
    :cond_27
    move-object v5, v3

    .line 1180
    goto :goto_19

    .line 1181
    :goto_1b
    :try_start_14
    iput-object v7, v1, Le0/f0;->j:Ljava/lang/Object;

    .line 1182
    .line 1183
    iput-object v5, v1, Le0/f0;->h:Ljava/lang/Object;

    .line 1184
    .line 1185
    iput-object v3, v1, Le0/f0;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    iput-object v6, v1, Le0/f0;->k:Ljava/lang/Object;

    .line 1188
    .line 1189
    iput-object v6, v1, Le0/f0;->m:Ljava/lang/Object;

    .line 1190
    .line 1191
    iput v4, v1, Le0/f0;->f:I

    .line 1192
    .line 1193
    invoke-interface {v8, v9, v1}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 1197
    if-ne v0, v2, :cond_28

    .line 1198
    .line 1199
    goto :goto_1d

    .line 1200
    :cond_28
    move-object v2, v3

    .line 1201
    move-object v3, v5

    .line 1202
    move-object v1, v7

    .line 1203
    :goto_1c
    :try_start_15
    iget-object v2, v2, Le0/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1204
    .line 1205
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_c

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v3, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1209
    .line 1210
    .line 1211
    move-object v2, v0

    .line 1212
    :goto_1d
    return-object v2

    .line 1213
    :catchall_c
    move-exception v0

    .line 1214
    goto :goto_1f

    .line 1215
    :catchall_d
    move-exception v0

    .line 1216
    move-object v2, v3

    .line 1217
    move-object v3, v5

    .line 1218
    move-object v1, v7

    .line 1219
    :goto_1e
    :try_start_16
    iget-object v2, v2, Le0/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1220
    .line 1221
    invoke-virtual {v2, v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 1225
    :goto_1f
    invoke-interface {v3, v6}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 1226
    .line 1227
    .line 1228
    throw v0

    .line 1229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
