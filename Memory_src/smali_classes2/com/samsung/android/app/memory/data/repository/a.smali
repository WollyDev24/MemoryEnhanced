.class public final Lcom/samsung/android/app/memory/data/repository/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:I

.field public synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILpn/n0;Ljava/lang/Long;Lr20/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    .line 1
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(ILr20/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/data/repository/b;IILjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 3
    iput p6, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    iput-object p4, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 4
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lt5/g;ILt5/t1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    iput p2, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    iput-object p3, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(ILr20/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lt5/g;

    .line 20
    .line 21
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lt5/t1;

    .line 26
    .line 27
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Lt5/g;ILt5/t1;Lr20/c;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_3
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 56
    .line 57
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 58
    .line 59
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lpn/n0;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(ILpn/n0;Ljava/lang/Long;Lr20/c;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_4
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_5
    new-instance v1, Lcom/samsung/android/app/memory/data/repository/a;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, p1

    .line 87
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/b;

    .line 88
    .line 89
    iget v3, p0, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 90
    .line 91
    iget v4, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 92
    .line 93
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    check-cast v5, Ljava/util/Map;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    move-object v6, p2

    .line 100
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Lcom/samsung/android/app/memory/data/repository/b;IILjava/lang/Object;Lr20/c;I)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    move-object v6, p2

    .line 105
    new-instance v2, Lcom/samsung/android/app/memory/data/repository/a;

    .line 106
    .line 107
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v3, p1

    .line 110
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/b;

    .line 111
    .line 112
    iget v4, p0, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 113
    .line 114
    iget v5, p0, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 115
    .line 116
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    move-object v7, v6

    .line 122
    move-object v6, p0

    .line 123
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/memory/data/repository/a;-><init>(Lcom/samsung/android/app/memory/data/repository/b;IILjava/lang/Object;Lr20/c;I)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lb10/c;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lt5/t1;

    .line 58
    .line 59
    check-cast p2, Lr20/c;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 66
    .line 67
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 83
    .line 84
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 100
    .line 101
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 117
    .line 118
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    check-cast p1, Lw50/b0;

    .line 125
    .line 126
    check-cast p2, Lr20/c;

    .line 127
    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/a;

    .line 133
    .line 134
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 19

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->e:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    const/16 v6, 0xb

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v8, 0x2

    .line 11
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/4 v9, 0x1

    .line 14
    sget-object v10, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 20
    .line 21
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 22
    .line 23
    const/16 v4, 0x12c

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    if-eq v1, v9, :cond_1

    .line 28
    .line 29
    if-ne v1, v8, :cond_0

    .line 30
    .line 31
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 32
    .line 33
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lb10/c;

    .line 36
    .line 37
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lb10/c;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Lz10/b; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 55
    .line 56
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lb10/c;

    .line 59
    .line 60
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lb10/c;

    .line 72
    .line 73
    invoke-virtual {v1}, Lb10/c;->a()Lq00/c;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lq00/c;->getAttributes()Ls10/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v6, Lv00/t;->b:Ls10/a;

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ls10/h;->c(Ls10/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_3

    .line 94
    .line 95
    sget-object v0, Lv00/i;->b:Lx80/b;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "Skipping default response validation for "

    .line 100
    .line 101
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lb10/c;->a()Lq00/c;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lq00/c;->c()La10/b;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {v1}, La10/b;->t()Le10/k0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lx80/b;->J(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_7

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v1}, Lb10/c;->f()Le10/x;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget v3, v3, Le10/x;->a:I

    .line 133
    .line 134
    invoke-virtual {v1}, Lb10/c;->a()Lq00/c;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-lt v3, v4, :cond_c

    .line 139
    .line 140
    invoke-virtual {v6}, Lq00/c;->getAttributes()Ls10/h;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v11, Lv00/i;->a:Ls10/a;

    .line 145
    .line 146
    invoke-virtual {v7, v11}, Ls10/h;->b(Ls10/a;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_4
    iput-object v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 155
    .line 156
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 157
    .line 158
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 159
    .line 160
    invoke-static {v6, v5}, Lct/i;->t(Lq00/c;Lt20/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-ne v6, v0, :cond_5

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    move/from16 v18, v3

    .line 168
    .line 169
    move-object v3, v1

    .line 170
    move/from16 v1, v18

    .line 171
    .line 172
    :goto_0
    check-cast v6, Lq00/c;

    .line 173
    .line 174
    invoke-virtual {v6}, Lq00/c;->getAttributes()Ls10/h;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    sget-object v11, Lv00/i;->a:Ls10/a;

    .line 179
    .line 180
    invoke-virtual {v7, v11, v10}, Ls10/h;->f(Ls10/a;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lq00/c;->e()Lb10/c;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :try_start_1
    iput-object v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 190
    .line 191
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 192
    .line 193
    iput v8, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 194
    .line 195
    sget-object v7, Lt50/a;->a:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-static {v6, v7, v5}, Lcom/bumptech/glide/d;->J(Lb10/c;Ljava/nio/charset/Charset;Lt20/c;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5
    :try_end_1
    .catch Lz10/b; {:try_start_1 .. :try_end_1} :catch_0

    .line 201
    if-ne v5, v0, :cond_6

    .line 202
    .line 203
    :goto_1
    move-object v10, v0

    .line 204
    goto :goto_7

    .line 205
    :cond_6
    move v0, v1

    .line 206
    move-object v1, v6

    .line 207
    :goto_2
    :try_start_2
    check-cast v5, Ljava/lang/String;
    :try_end_2
    .catch Lz10/b; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :catch_0
    move v0, v1

    .line 211
    move-object v1, v6

    .line 212
    :catch_1
    const-string v5, "<body failed decoding>"

    .line 213
    .line 214
    :goto_3
    const/16 v6, 0x190

    .line 215
    .line 216
    if-gt v4, v0, :cond_8

    .line 217
    .line 218
    if-lt v0, v6, :cond_7

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    new-instance v0, Lv00/e;

    .line 222
    .line 223
    invoke-direct {v0, v1, v5, v9}, Lv00/e;-><init>(Lb10/c;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    :goto_4
    const/16 v4, 0x1f4

    .line 228
    .line 229
    if-gt v6, v0, :cond_a

    .line 230
    .line 231
    if-lt v0, v4, :cond_9

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_9
    new-instance v0, Lv00/e;

    .line 235
    .line 236
    invoke-direct {v0, v1, v5, v2}, Lv00/e;-><init>(Lb10/c;Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    :goto_5
    if-gt v4, v0, :cond_b

    .line 241
    .line 242
    const/16 v2, 0x258

    .line 243
    .line 244
    if-ge v0, v2, :cond_b

    .line 245
    .line 246
    new-instance v0, Lv00/e;

    .line 247
    .line 248
    invoke-direct {v0, v1, v5, v8}, Lv00/e;-><init>(Lb10/c;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    new-instance v0, Le10/e0;

    .line 253
    .line 254
    invoke-direct {v0, v1, v5}, Le10/e0;-><init>(Lb10/c;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :goto_6
    sget-object v1, Lv00/i;->b:Lx80/b;

    .line 258
    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    const-string v4, "Default response validation for "

    .line 262
    .line 263
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3}, Lb10/c;->a()Lq00/c;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Lq00/c;->c()La10/b;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-interface {v3}, La10/b;->t()Le10/k0;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, " failed with "

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-interface {v1, v2}, Lx80/b;->J(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v0

    .line 297
    :cond_c
    :goto_7
    return-object v10

    .line 298
    :pswitch_0
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lt5/g;

    .line 301
    .line 302
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 303
    .line 304
    iget v4, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 305
    .line 306
    if-eqz v4, :cond_e

    .line 307
    .line 308
    if-ne v4, v9, :cond_d

    .line 309
    .line 310
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v0

    .line 320
    :cond_e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object v3, v0, Lt5/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget v4, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 330
    .line 331
    if-ne v3, v4, :cond_10

    .line 332
    .line 333
    iget-object v0, v0, Lt5/g;->g:Lt5/d;

    .line 334
    .line 335
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v3, Lt5/t1;

    .line 338
    .line 339
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 340
    .line 341
    iget-object v4, v0, Lt5/d;->g:Lq9/a;

    .line 342
    .line 343
    new-instance v6, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 344
    .line 345
    invoke-direct {v6, v0, v3, v7, v1}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v6, v5}, Lq9/a;->e(Lcom/samsung/android/app/memory/data/repository/h3;Lt20/c;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-ne v0, v2, :cond_f

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_f
    move-object v0, v10

    .line 356
    :goto_8
    if-ne v0, v2, :cond_10

    .line 357
    .line 358
    move-object v10, v2

    .line 359
    :cond_10
    :goto_9
    return-object v10

    .line 360
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 361
    .line 362
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    if-ne v1, v9, :cond_11

    .line 367
    .line 368
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 369
    .line 370
    iget-object v2, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v2, Ljava/util/Iterator;

    .line 373
    .line 374
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_12
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;

    .line 390
    .line 391
    invoke-static {v1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;->access$getRootJob$p(Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;)Lkotlinx/coroutines/Job;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-interface {v1}, Lkotlinx/coroutines/Job;->getChildren()Ls50/k;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v1}, Ls50/k;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    move/from16 v18, v2

    .line 404
    .line 405
    move-object v2, v1

    .line 406
    move/from16 v1, v18

    .line 407
    .line 408
    :cond_13
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_14

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lkotlinx/coroutines/Job;

    .line 419
    .line 420
    iput-object v2, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 421
    .line 422
    iput v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 423
    .line 424
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 425
    .line 426
    invoke-interface {v3, v5}, Lkotlinx/coroutines/Job;->O(Lr20/c;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-ne v3, v0, :cond_13

    .line 431
    .line 432
    move-object v10, v0

    .line 433
    :cond_14
    return-object v10

    .line 434
    :pswitch_2
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 437
    .line 438
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v4, Lt5/t1;

    .line 441
    .line 442
    sget-object v6, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 443
    .line 444
    iget v8, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 445
    .line 446
    if-eqz v8, :cond_16

    .line 447
    .line 448
    if-ne v8, v9, :cond_15

    .line 449
    .line 450
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 451
    .line 452
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_11

    .line 456
    .line 457
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_16
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    iget-object v3, v3, Lrn/f0;->r:Lz50/o1;

    .line 471
    .line 472
    invoke-virtual {v3}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/Collection;

    .line 477
    .line 478
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    xor-int/2addr v3, v9

    .line 483
    iget-object v8, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v8}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ltn/b;

    .line 490
    .line 491
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->O0()Lrn/f0;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    iget-object v11, v11, Lrn/f0;->r:Lz50/o1;

    .line 496
    .line 497
    invoke-virtual {v11}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    check-cast v11, Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v11

    .line 507
    iget v12, v8, Ltn/b;->d:I

    .line 508
    .line 509
    if-ne v12, v11, :cond_17

    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_17
    if-lez v12, :cond_18

    .line 513
    .line 514
    move v12, v9

    .line 515
    goto :goto_b

    .line 516
    :cond_18
    move v12, v2

    .line 517
    :goto_b
    iput v11, v8, Ltn/b;->d:I

    .line 518
    .line 519
    if-lez v11, :cond_19

    .line 520
    .line 521
    move v11, v9

    .line 522
    goto :goto_c

    .line 523
    :cond_19
    move v11, v2

    .line 524
    :goto_c
    if-nez v12, :cond_1a

    .line 525
    .line 526
    if-eqz v11, :cond_1a

    .line 527
    .line 528
    invoke-virtual {v8}, Lb6/e1;->j()V

    .line 529
    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_1a
    if-eqz v12, :cond_1b

    .line 533
    .line 534
    if-nez v11, :cond_1b

    .line 535
    .line 536
    invoke-virtual {v8, v2}, Lb6/e1;->o(I)V

    .line 537
    .line 538
    .line 539
    goto :goto_d

    .line 540
    :cond_1b
    if-eqz v12, :cond_1c

    .line 541
    .line 542
    if-eqz v11, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v8, v2}, Lb6/e1;->h(I)V

    .line 545
    .line 546
    .line 547
    :cond_1c
    :goto_d
    iget-object v8, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Q0:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-interface {v8}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    check-cast v8, Ltn/g;

    .line 554
    .line 555
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 556
    .line 557
    iput v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 558
    .line 559
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 560
    .line 561
    iget-object v8, v8, Lt5/v1;->e:Lt5/g;

    .line 562
    .line 563
    iget-object v11, v8, Lt5/g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 564
    .line 565
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 566
    .line 567
    .line 568
    iget-object v8, v8, Lt5/g;->g:Lt5/d;

    .line 569
    .line 570
    iget-object v11, v8, Lt5/d;->g:Lq9/a;

    .line 571
    .line 572
    new-instance v12, Lcom/samsung/android/app/memory/data/repository/h3;

    .line 573
    .line 574
    invoke-direct {v12, v8, v4, v7, v1}, Lcom/samsung/android/app/memory/data/repository/h3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v11, v12, v5}, Lq9/a;->e(Lcom/samsung/android/app/memory/data/repository/h3;Lt20/c;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-ne v1, v6, :cond_1d

    .line 582
    .line 583
    goto :goto_e

    .line 584
    :cond_1d
    move-object v1, v10

    .line 585
    :goto_e
    if-ne v1, v6, :cond_1e

    .line 586
    .line 587
    goto :goto_f

    .line 588
    :cond_1e
    move-object v1, v10

    .line 589
    :goto_f
    if-ne v1, v6, :cond_1f

    .line 590
    .line 591
    goto :goto_10

    .line 592
    :cond_1f
    move-object v1, v10

    .line 593
    :goto_10
    if-ne v1, v6, :cond_20

    .line 594
    .line 595
    move-object v10, v6

    .line 596
    goto :goto_13

    .line 597
    :cond_20
    move v1, v3

    .line 598
    :goto_11
    sget-object v3, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->f1:[Li30/t;

    .line 599
    .line 600
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->P0:Ljava/lang/Object;

    .line 601
    .line 602
    invoke-interface {v3}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    check-cast v3, Lvj/b;

    .line 607
    .line 608
    if-nez v1, :cond_21

    .line 609
    .line 610
    move v4, v9

    .line 611
    goto :goto_12

    .line 612
    :cond_21
    move v4, v2

    .line 613
    :goto_12
    invoke-virtual {v3, v4}, Lvj/b;->F(Z)V

    .line 614
    .line 615
    .line 616
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 617
    .line 618
    if-eqz v3, :cond_22

    .line 619
    .line 620
    invoke-virtual {v3}, Lxj/a;->d()V

    .line 621
    .line 622
    .line 623
    :cond_22
    iget-object v3, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->S0:Lxj/a;

    .line 624
    .line 625
    if-eqz v3, :cond_24

    .line 626
    .line 627
    if-eqz v1, :cond_23

    .line 628
    .line 629
    move v2, v9

    .line 630
    :cond_23
    invoke-virtual {v3, v2}, Lxj/a;->j(Z)V

    .line 631
    .line 632
    .line 633
    :cond_24
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->U0()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->g()V

    .line 637
    .line 638
    .line 639
    :goto_13
    return-object v10

    .line 640
    :pswitch_3
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lpn/n0;

    .line 643
    .line 644
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 645
    .line 646
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 647
    .line 648
    iget v4, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 649
    .line 650
    const-string v7, " memories"

    .line 651
    .line 652
    const-string v11, "TestActivity"

    .line 653
    .line 654
    if-eqz v4, :cond_27

    .line 655
    .line 656
    if-eq v4, v9, :cond_26

    .line 657
    .line 658
    if-ne v4, v8, :cond_25

    .line 659
    .line 660
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_26
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    move-object/from16 v1, p1

    .line 674
    .line 675
    goto :goto_14

    .line 676
    :cond_27
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    const-string v4, "onCreateBulkData called - Start inserting "

    .line 682
    .line 683
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-static {v11, v3}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    .line 698
    .line 699
    iget-object v3, v0, Lpn/n0;->c:Lj40/g;

    .line 700
    .line 701
    iget-object v4, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v4, Ljava/lang/Long;

    .line 704
    .line 705
    new-instance v12, La60/c0;

    .line 706
    .line 707
    invoke-direct {v12, v6, v0}, La60/c0;-><init>(ILjava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 711
    .line 712
    invoke-virtual {v3, v1, v4, v12, v5}, Lj40/g;->p(ILjava/lang/Long;La60/c0;Lt20/c;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    if-ne v1, v2, :cond_28

    .line 717
    .line 718
    goto :goto_15

    .line 719
    :cond_28
    :goto_14
    check-cast v1, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    new-instance v3, Ljava/lang/StringBuilder;

    .line 726
    .line 727
    const-string v4, "Finished - Inserted "

    .line 728
    .line 729
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v11, v1}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 743
    .line 744
    .line 745
    iget-object v0, v0, Lpn/n0;->H:Lz50/c1;

    .line 746
    .line 747
    iput v8, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 748
    .line 749
    invoke-virtual {v0, v1, v5}, Lz50/c1;->emit(Ljava/lang/Object;Lr20/c;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    if-ne v0, v2, :cond_29

    .line 754
    .line 755
    :goto_15
    move-object v10, v2

    .line 756
    :cond_29
    :goto_16
    return-object v10

    .line 757
    :pswitch_4
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 758
    .line 759
    move-object v11, v0

    .line 760
    check-cast v11, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 761
    .line 762
    sget-object v12, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 763
    .line 764
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 765
    .line 766
    const/4 v13, 0x3

    .line 767
    if-eqz v0, :cond_2d

    .line 768
    .line 769
    if-eq v0, v9, :cond_2c

    .line 770
    .line 771
    if-eq v0, v8, :cond_2b

    .line 772
    .line 773
    if-ne v0, v13, :cond_2a

    .line 774
    .line 775
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Ljava/util/Calendar;

    .line 778
    .line 779
    check-cast v0, Ljava/lang/Exception;

    .line 780
    .line 781
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_1c

    .line 785
    .line 786
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 787
    .line 788
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v0

    .line 792
    :cond_2b
    :try_start_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 793
    .line 794
    .line 795
    goto/16 :goto_1c

    .line 796
    .line 797
    :catch_2
    move-exception v0

    .line 798
    goto/16 :goto_1a

    .line 799
    .line 800
    :cond_2c
    iget v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 801
    .line 802
    iget-object v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Ljava/util/Calendar;

    .line 805
    .line 806
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 807
    .line 808
    .line 809
    move-object v15, v1

    .line 810
    goto :goto_19

    .line 811
    :cond_2d
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :try_start_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    const/16 v1, 0x9

    .line 819
    .line 820
    invoke-virtual {v0, v6, v1}, Ljava/util/Calendar;->set(II)V

    .line 821
    .line 822
    .line 823
    const/16 v1, 0xc

    .line 824
    .line 825
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 826
    .line 827
    .line 828
    const/16 v1, 0xd

    .line 829
    .line 830
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 831
    .line 832
    .line 833
    const/16 v1, 0xe

    .line 834
    .line 835
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 836
    .line 837
    .line 838
    move-object v15, v0

    .line 839
    move v14, v9

    .line 840
    :goto_17
    const/16 v0, 0x64

    .line 841
    .line 842
    if-ge v14, v0, :cond_30

    .line 843
    .line 844
    invoke-virtual {v15}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    const-string v1, "null cannot be cast to non-null type java.util.Calendar"

    .line 849
    .line 850
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    check-cast v0, Ljava/util/Calendar;

    .line 854
    .line 855
    const/4 v1, 0x6

    .line 856
    neg-int v2, v14

    .line 857
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 858
    .line 859
    .line 860
    sget-object v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 861
    .line 862
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    int-to-long v2, v14

    .line 867
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 868
    .line 869
    .line 870
    move-result-wide v16

    .line 871
    iput-object v15, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 872
    .line 873
    iput v14, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 874
    .line 875
    iput v9, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 876
    .line 877
    iget-object v0, v1, Lpn/n0;->G:Lhl/f;

    .line 878
    .line 879
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/w3;

    .line 880
    .line 881
    move-wide v1, v2

    .line 882
    move-wide/from16 v3, v16

    .line 883
    .line 884
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/memory/data/repository/w3;->G(JJLt20/c;)Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 889
    .line 890
    if-ne v0, v1, :cond_2e

    .line 891
    .line 892
    goto :goto_18

    .line 893
    :cond_2e
    move-object v0, v10

    .line 894
    :goto_18
    if-ne v0, v12, :cond_2f

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_2f
    move v0, v14

    .line 898
    :goto_19
    add-int/lit8 v14, v0, 0x1

    .line 899
    .line 900
    goto :goto_17

    .line 901
    :cond_30
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 902
    .line 903
    sget-object v0, Lc60/n;->a:Lx50/c;

    .line 904
    .line 905
    new-instance v1, Lai/l;

    .line 906
    .line 907
    invoke-direct {v1, v11, v7, v6}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 908
    .line 909
    .line 910
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 911
    .line 912
    iput v8, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 913
    .line 914
    invoke-static {v0, v1, v5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 918
    if-ne v0, v12, :cond_31

    .line 919
    .line 920
    goto :goto_1b

    .line 921
    :goto_1a
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 922
    .line 923
    sget-object v1, Lc60/n;->a:Lx50/c;

    .line 924
    .line 925
    new-instance v2, Lai/o;

    .line 926
    .line 927
    const/16 v3, 0x13

    .line 928
    .line 929
    invoke-direct {v2, v11, v0, v7, v3}, Lai/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 930
    .line 931
    .line 932
    iput-object v7, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 933
    .line 934
    iput v13, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 935
    .line 936
    invoke-static {v1, v2, v5}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    if-ne v0, v12, :cond_31

    .line 941
    .line 942
    :goto_1b
    move-object v10, v12

    .line 943
    :cond_31
    :goto_1c
    return-object v10

    .line 944
    :pswitch_5
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 945
    .line 946
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/b;

    .line 952
    .line 953
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 954
    .line 955
    iget v2, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 956
    .line 957
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v3, Ljava/util/Map;

    .line 960
    .line 961
    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/app/memory/data/repository/b;->b(Lcom/samsung/android/app/memory/data/repository/b;IILjava/util/Map;)V

    .line 962
    .line 963
    .line 964
    return-object v10

    .line 965
    :pswitch_6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 966
    .line 967
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    iget-object v0, v5, Lcom/samsung/android/app/memory/data/repository/a;->f:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/b;

    .line 973
    .line 974
    iget v1, v5, Lcom/samsung/android/app/memory/data/repository/a;->g:I

    .line 975
    .line 976
    iget v2, v5, Lcom/samsung/android/app/memory/data/repository/a;->h:I

    .line 977
    .line 978
    iget-object v3, v5, Lcom/samsung/android/app/memory/data/repository/a;->j:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v3, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    if-eqz v3, :cond_32

    .line 986
    .line 987
    const-string v4, "det"

    .line 988
    .line 989
    invoke-static {v4, v3}, Lff/s1;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 990
    .line 991
    .line 992
    move-result-object v7

    .line 993
    :cond_32
    invoke-static {v0, v1, v2, v7}, Lcom/samsung/android/app/memory/data/repository/b;->b(Lcom/samsung/android/app/memory/data/repository/b;IILjava/util/Map;)V

    .line 994
    .line 995
    .line 996
    return-object v10

    .line 997
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
