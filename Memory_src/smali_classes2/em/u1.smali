.class public final Lem/u1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lem/u1;->e:I

    iput-object p1, p0, Lem/u1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lem/u1;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lem/u1;->e:I

    iput-object p1, p0, Lem/u1;->j:Ljava/lang/Object;

    iput-boolean p2, p0, Lem/u1;->h:Z

    iput-object p3, p0, Lem/u1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lxn/d;Lorg/json/JSONObject;ZLandroid/app/Activity;Lr20/c;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lem/u1;->e:I

    .line 3
    iput-object p1, p0, Lem/u1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    iput-boolean p3, p0, Lem/u1;->h:Z

    iput-object p4, p0, Lem/u1;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Lem/u1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lem/u1;

    .line 7
    .line 8
    iget-object p1, p0, Lem/u1;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, Lxn/d;

    .line 12
    .line 13
    iget-object p1, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object p1, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v4, p0, Lem/u1;->h:Z

    .line 24
    .line 25
    move-object v6, p2

    .line 26
    invoke-direct/range {v1 .. v6}, Lem/u1;-><init>(Lxn/d;Lorg/json/JSONObject;ZLandroid/app/Activity;Lr20/c;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    move-object v6, p2

    .line 31
    new-instance v2, Lem/u1;

    .line 32
    .line 33
    iget-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, p2

    .line 36
    check-cast v3, Lum/w1;

    .line 37
    .line 38
    iget-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    check-cast v4, Lum/n0;

    .line 42
    .line 43
    iget-boolean v5, p0, Lem/u1;->h:Z

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v2, Lem/u1;->g:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v2

    .line 52
    :pswitch_1
    move-object v6, p2

    .line 53
    new-instance v2, Lem/u1;

    .line 54
    .line 55
    iget-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v3, p2

    .line 58
    check-cast v3, Lum/w1;

    .line 59
    .line 60
    iget-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v4, p2

    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    iget-boolean v5, p0, Lem/u1;->h:Z

    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Lem/u1;->g:Ljava/lang/Object;

    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_2
    move-object v6, p2

    .line 75
    new-instance v2, Lem/u1;

    .line 76
    .line 77
    iget-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v3, p2

    .line 80
    check-cast v3, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 81
    .line 82
    iget-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v5, p0, Lem/u1;->h:Z

    .line 88
    .line 89
    const/4 v7, 0x3

    .line 90
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 91
    .line 92
    .line 93
    iput-object p1, v2, Lem/u1;->g:Ljava/lang/Object;

    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_3
    move-object v6, p2

    .line 97
    new-instance v2, Lem/u1;

    .line 98
    .line 99
    iget-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v3, p2

    .line 102
    check-cast v3, Ljm/i0;

    .line 103
    .line 104
    iget-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p2

    .line 107
    check-cast v5, Lhk/o;

    .line 108
    .line 109
    const/4 v7, 0x2

    .line 110
    iget-boolean v4, p0, Lem/u1;->h:Z

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 113
    .line 114
    .line 115
    iput-object p1, v2, Lem/u1;->g:Ljava/lang/Object;

    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_4
    move-object v6, p2

    .line 119
    new-instance v2, Lem/u1;

    .line 120
    .line 121
    iget-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v3, p2

    .line 124
    check-cast v3, Lml/b0;

    .line 125
    .line 126
    iget-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v5, p2

    .line 129
    check-cast v5, Len/n;

    .line 130
    .line 131
    const/4 v7, 0x1

    .line 132
    iget-boolean v4, p0, Lem/u1;->h:Z

    .line 133
    .line 134
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lr20/c;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, v2, Lem/u1;->g:Ljava/lang/Object;

    .line 138
    .line 139
    return-object v2

    .line 140
    :pswitch_5
    move-object v6, p2

    .line 141
    new-instance v2, Lem/u1;

    .line 142
    .line 143
    iget-object p2, p0, Lem/u1;->j:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v3, p2

    .line 146
    check-cast v3, Lem/w1;

    .line 147
    .line 148
    iget-object p2, p0, Lem/u1;->k:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, p2

    .line 151
    check-cast v4, Lem/r1;

    .line 152
    .line 153
    iget-boolean v5, p0, Lem/u1;->h:Z

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-direct/range {v2 .. v7}, Lem/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLr20/c;I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, v2, Lem/u1;->g:Ljava/lang/Object;

    .line 160
    .line 161
    return-object v2

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Lem/u1;->e:I

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
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lem/u1;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lem/u1;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lem/u1;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lem/u1;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lem/u1;

    .line 67
    .line 68
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lem/u1;

    .line 80
    .line 81
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lem/u1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lem/u1;

    .line 93
    .line 94
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lem/u1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lem/u1;->e:I

    .line 4
    .line 5
    sget-object v2, Lum/o0;->a:Lum/o0;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, Ln20/b0;->a:Ln20/b0;

    .line 13
    .line 14
    iget-object v8, v0, Lem/u1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean v9, v0, Lem/u1;->h:Z

    .line 17
    .line 18
    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    iget-object v11, v0, Lem/u1;->j:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    check-cast v11, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lxn/d;

    .line 31
    .line 32
    sget-object v2, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 33
    .line 34
    iget v3, v0, Lem/u1;->f:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    if-eq v3, v12, :cond_2

    .line 40
    .line 41
    if-eq v3, v4, :cond_1

    .line 42
    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object/from16 v3, p1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v12, v0, Lem/u1;->f:I

    .line 71
    .line 72
    invoke-virtual {v1, v11, v0}, Lxn/d;->b(Lorg/json/JSONObject;Lt20/i;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-ne v3, v2, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_0
    check-cast v3, Ljava/io/File;

    .line 80
    .line 81
    filled-new-array {v3}, [Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ly60/c;->Z([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget-object v6, Lxn/a;->Search:Lxn/a;

    .line 90
    .line 91
    iput v4, v0, Lem/u1;->f:I

    .line 92
    .line 93
    invoke-static {v1, v3, v6, v0}, Lxn/d;->a(Lxn/d;Ljava/util/ArrayList;Lxn/a;Lt20/i;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-ne v3, v2, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    :goto_1
    check-cast v3, Ljava/io/File;

    .line 101
    .line 102
    sget-boolean v4, Lri/g;->a:Z

    .line 103
    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v6, "Feedback positive="

    .line 109
    .line 110
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v6, ": "

    .line 117
    .line 118
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v6, "SearchFeedbackSubmission"

    .line 129
    .line 130
    invoke-static {v6, v4}, Lri/g;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    :cond_6
    check-cast v8, Landroid/app/Activity;

    .line 134
    .line 135
    iput v5, v0, Lem/u1;->f:I

    .line 136
    .line 137
    invoke-virtual {v1, v3, v8, v0}, Lxn/d;->c(Ljava/io/File;Landroid/app/Activity;Lt20/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-ne v0, v2, :cond_7

    .line 142
    .line 143
    :goto_2
    move-object v7, v2

    .line 144
    :cond_7
    :goto_3
    return-object v7

    .line 145
    :pswitch_0
    check-cast v11, Lum/w1;

    .line 146
    .line 147
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lw50/b0;

    .line 150
    .line 151
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 152
    .line 153
    iget v3, v0, Lem/u1;->f:I

    .line 154
    .line 155
    if-eqz v3, :cond_9

    .line 156
    .line 157
    if-ne v3, v12, :cond_8

    .line 158
    .line 159
    :try_start_0
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_9
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    check-cast v8, Lum/n0;

    .line 175
    .line 176
    :try_start_1
    iget-object v3, v11, Lum/w1;->r:Lml/q;

    .line 177
    .line 178
    check-cast v8, Lum/k0;

    .line 179
    .line 180
    iget-wide v13, v8, Lum/k0;->a:J

    .line 181
    .line 182
    iput-object v6, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 183
    .line 184
    iput v12, v0, Lem/u1;->f:I

    .line 185
    .line 186
    invoke-virtual {v3, v13, v14, v4, v0}, Lml/q;->b(JZLt20/c;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-ne v0, v1, :cond_a

    .line 191
    .line 192
    move-object v7, v1

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    :goto_4
    move-object v0, v7

    .line 195
    goto :goto_6

    .line 196
    :goto_5
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    :goto_6
    instance-of v1, v0, Ln20/n;

    .line 201
    .line 202
    if-nez v1, :cond_b

    .line 203
    .line 204
    move-object v1, v0

    .line 205
    check-cast v1, Ln20/b0;

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    new-instance v1, Lum/g1;

    .line 219
    .line 220
    invoke-direct {v1, v0, v12}, Lum/g1;-><init>(Ljava/lang/Throwable;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v1}, Lwj/d;->k(Lb30/k;)V

    .line 224
    .line 225
    .line 226
    :cond_c
    :goto_7
    return-object v7

    .line 227
    :pswitch_1
    check-cast v11, Lum/w1;

    .line 228
    .line 229
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, Lw50/b0;

    .line 232
    .line 233
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 234
    .line 235
    iget v3, v0, Lem/u1;->f:I

    .line 236
    .line 237
    if-eqz v3, :cond_e

    .line 238
    .line 239
    if-ne v3, v12, :cond_d

    .line 240
    .line 241
    :try_start_2
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    .line 243
    .line 244
    goto :goto_8

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0

    .line 253
    :cond_e
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    check-cast v8, Ljava/util/List;

    .line 257
    .line 258
    :try_start_3
    iget-object v3, v11, Lum/w1;->r:Lml/q;

    .line 259
    .line 260
    iput-object v6, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 261
    .line 262
    iput v12, v0, Lem/u1;->f:I

    .line 263
    .line 264
    invoke-virtual {v3, v8, v4, v0}, Lml/q;->d(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    if-ne v0, v1, :cond_f

    .line 269
    .line 270
    move-object v7, v1

    .line 271
    goto :goto_b

    .line 272
    :cond_f
    :goto_8
    move-object v0, v7

    .line 273
    goto :goto_a

    .line 274
    :goto_9
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :goto_a
    instance-of v1, v0, Ln20/n;

    .line 279
    .line 280
    if-nez v1, :cond_10

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Ln20/b0;

    .line 284
    .line 285
    new-instance v1, Lgs/n;

    .line 286
    .line 287
    invoke-direct {v1, v11, v4, v5}, Lgs/n;-><init>(Ljava/lang/Object;ZI)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v1}, Lwj/d;->k(Lb30/k;)V

    .line 291
    .line 292
    .line 293
    if-eqz v9, :cond_10

    .line 294
    .line 295
    invoke-virtual {v11, v2}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_11

    .line 303
    .line 304
    new-instance v1, Lbm/e0;

    .line 305
    .line 306
    const/16 v2, 0x1d

    .line 307
    .line 308
    invoke-direct {v1, v0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v1}, Lwj/d;->k(Lb30/k;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    :goto_b
    return-object v7

    .line 315
    :pswitch_2
    check-cast v11, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 316
    .line 317
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lw50/b0;

    .line 320
    .line 321
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 322
    .line 323
    iget v2, v0, Lem/u1;->f:I

    .line 324
    .line 325
    if-eqz v2, :cond_13

    .line 326
    .line 327
    if-ne v2, v12, :cond_12

    .line 328
    .line 329
    :try_start_4
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    goto :goto_e

    .line 335
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 336
    .line 337
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v0

    .line 341
    :cond_13
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    check-cast v8, Ljava/lang/String;

    .line 345
    .line 346
    :try_start_5
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v6, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 351
    .line 352
    iput v12, v0, Lem/u1;->f:I

    .line 353
    .line 354
    iget-boolean v4, v2, Lum/w1;->y:Z

    .line 355
    .line 356
    if-eqz v4, :cond_15

    .line 357
    .line 358
    :cond_14
    move-object v0, v7

    .line 359
    goto :goto_c

    .line 360
    :cond_15
    iget-object v4, v2, Lum/w1;->l:Ljx/t1;

    .line 361
    .line 362
    iget-wide v5, v2, Lum/w1;->x:J

    .line 363
    .line 364
    invoke-virtual {v4, v5, v6, v8, v0}, Ljx/t1;->M(JLjava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 368
    if-ne v0, v1, :cond_14

    .line 369
    .line 370
    :goto_c
    if-ne v0, v1, :cond_16

    .line 371
    .line 372
    move-object v7, v1

    .line 373
    goto :goto_11

    .line 374
    :cond_16
    :goto_d
    move-object v0, v7

    .line 375
    goto :goto_f

    .line 376
    :goto_e
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_f
    instance-of v1, v0, Ln20/n;

    .line 381
    .line 382
    if-nez v1, :cond_18

    .line 383
    .line 384
    move-object v1, v0

    .line 385
    check-cast v1, Ln20/b0;

    .line 386
    .line 387
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v1}, Lum/w1;->q()Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-eqz v1, :cond_18

    .line 396
    .line 397
    invoke-virtual {v11}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->M0()Lbl/a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v9, :cond_17

    .line 402
    .line 403
    const-string v2, "0"

    .line 404
    .line 405
    goto :goto_10

    .line 406
    :cond_17
    const-string v2, "1"

    .line 407
    .line 408
    :goto_10
    const v4, 0x7f14055d

    .line 409
    .line 410
    .line 411
    const v5, 0x7f1402cd

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v4, v5, v2, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    :cond_18
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    if-eqz v0, :cond_19

    .line 422
    .line 423
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 424
    .line 425
    const-string v0, "Failed to rename collection"

    .line 426
    .line 427
    invoke-virtual {v11, v0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->T0(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_19
    :goto_11
    return-object v7

    .line 431
    :pswitch_3
    check-cast v11, Ljm/i0;

    .line 432
    .line 433
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, Lw50/b0;

    .line 436
    .line 437
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 438
    .line 439
    iget v2, v0, Lem/u1;->f:I

    .line 440
    .line 441
    if-eqz v2, :cond_1b

    .line 442
    .line 443
    if-ne v2, v12, :cond_1a

    .line 444
    .line 445
    :try_start_6
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 446
    .line 447
    .line 448
    move-object/from16 v0, p1

    .line 449
    .line 450
    goto :goto_12

    .line 451
    :catchall_3
    move-exception v0

    .line 452
    goto :goto_13

    .line 453
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 454
    .line 455
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v0

    .line 459
    :cond_1b
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :try_start_7
    iget-object v2, v11, Ljm/i0;->i:Lml/r;

    .line 463
    .line 464
    iget-wide v13, v11, Ljm/i0;->n:J

    .line 465
    .line 466
    iput-object v6, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 467
    .line 468
    iput v12, v0, Lem/u1;->f:I

    .line 469
    .line 470
    invoke-virtual {v2, v13, v14, v0}, Lml/r;->b(JLt20/c;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    if-ne v0, v1, :cond_1c

    .line 475
    .line 476
    move-object v7, v1

    .line 477
    goto :goto_15

    .line 478
    :cond_1c
    :goto_12
    check-cast v0, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 479
    .line 480
    goto :goto_14

    .line 481
    :goto_13
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_14
    check-cast v8, Lhk/o;

    .line 486
    .line 487
    instance-of v1, v0, Ln20/n;

    .line 488
    .line 489
    if-nez v1, :cond_1d

    .line 490
    .line 491
    move-object v1, v0

    .line 492
    check-cast v1, Ljava/util/List;

    .line 493
    .line 494
    new-instance v2, Ljm/c0;

    .line 495
    .line 496
    invoke-direct {v2, v11, v8, v1, v4}, Ljm/c0;-><init>(Lwj/d;Lhk/o;Ljava/util/List;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11, v2}, Lwj/d;->k(Lb30/k;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11, v9}, Ljm/i0;->n(Z)V

    .line 503
    .line 504
    .line 505
    :cond_1d
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-eqz v0, :cond_1e

    .line 510
    .line 511
    new-instance v1, Lbm/e0;

    .line 512
    .line 513
    const/16 v2, 0x9

    .line 514
    .line 515
    invoke-direct {v1, v0, v2}, Lbm/e0;-><init>(Ljava/lang/Throwable;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11, v1}, Lwj/d;->k(Lb30/k;)V

    .line 519
    .line 520
    .line 521
    :cond_1e
    :goto_15
    return-object v7

    .line 522
    :pswitch_4
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v1, Lw50/b0;

    .line 525
    .line 526
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 527
    .line 528
    iget v2, v0, Lem/u1;->f:I

    .line 529
    .line 530
    if-eqz v2, :cond_20

    .line 531
    .line 532
    if-ne v2, v12, :cond_1f

    .line 533
    .line 534
    :try_start_8
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 535
    .line 536
    .line 537
    goto :goto_18

    .line 538
    :catchall_4
    move-exception v0

    .line 539
    goto :goto_19

    .line 540
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 541
    .line 542
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw v0

    .line 546
    :cond_20
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    check-cast v11, Lml/b0;

    .line 550
    .line 551
    :try_start_9
    iput-object v6, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 552
    .line 553
    iput v12, v0, Lem/u1;->f:I

    .line 554
    .line 555
    iget-object v2, v11, Lml/b0;->a:Lhl/g;

    .line 556
    .line 557
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 558
    .line 559
    iget-object v2, v2, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 560
    .line 561
    invoke-static {v2}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    new-instance v4, Lcom/samsung/android/app/memory/data/repository/l4;

    .line 566
    .line 567
    const/4 v5, 0x6

    .line 568
    invoke-direct {v4, v9, v6, v5}, Lcom/samsung/android/app/memory/data/repository/l4;-><init>(ZLr20/c;I)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v4, v0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 575
    if-ne v0, v1, :cond_21

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_21
    move-object v0, v7

    .line 579
    :goto_16
    if-ne v0, v1, :cond_22

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_22
    move-object v0, v7

    .line 583
    :goto_17
    if-ne v0, v1, :cond_23

    .line 584
    .line 585
    move-object v7, v1

    .line 586
    goto :goto_1b

    .line 587
    :cond_23
    :goto_18
    move-object v0, v7

    .line 588
    goto :goto_1a

    .line 589
    :goto_19
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :goto_1a
    check-cast v8, Len/n;

    .line 594
    .line 595
    instance-of v1, v0, Ln20/n;

    .line 596
    .line 597
    if-nez v1, :cond_24

    .line 598
    .line 599
    check-cast v0, Ln20/b0;

    .line 600
    .line 601
    new-instance v0, Lak/d;

    .line 602
    .line 603
    invoke-direct {v0, v9, v3}, Lak/d;-><init>(ZI)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v0}, Lwj/d;->k(Lb30/k;)V

    .line 607
    .line 608
    .line 609
    :cond_24
    :goto_1b
    return-object v7

    .line 610
    :pswitch_5
    check-cast v8, Lem/r1;

    .line 611
    .line 612
    move-object v14, v11

    .line 613
    check-cast v14, Lem/w1;

    .line 614
    .line 615
    iget-object v1, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v1, Lw50/b0;

    .line 618
    .line 619
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 620
    .line 621
    iget v2, v0, Lem/u1;->f:I

    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    if-eqz v2, :cond_26

    .line 625
    .line 626
    if-ne v2, v12, :cond_25

    .line 627
    .line 628
    :try_start_a
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 629
    .line 630
    .line 631
    move-object/from16 v0, p1

    .line 632
    .line 633
    goto :goto_1c

    .line 634
    :catchall_5
    move-exception v0

    .line 635
    goto :goto_1d

    .line 636
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 637
    .line 638
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    throw v0

    .line 642
    :cond_26
    invoke-static/range {p1 .. p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Ldr/a;

    .line 646
    .line 647
    const/16 v6, 0xa

    .line 648
    .line 649
    invoke-direct {v2, v6}, Ldr/a;-><init>(I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v14, v2}, Lwj/d;->k(Lb30/k;)V

    .line 653
    .line 654
    .line 655
    :try_start_b
    sget-object v2, Lw50/o0;->a:Le60/f;

    .line 656
    .line 657
    sget-object v2, Le60/e;->c:Le60/e;

    .line 658
    .line 659
    new-instance v6, La60/e;

    .line 660
    .line 661
    const/16 v10, 0x10

    .line 662
    .line 663
    invoke-direct {v6, v14, v8, v4, v10}, La60/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 664
    .line 665
    .line 666
    iput-object v4, v0, Lem/u1;->g:Ljava/lang/Object;

    .line 667
    .line 668
    iput v12, v0, Lem/u1;->f:I

    .line 669
    .line 670
    invoke-static {v2, v6, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    if-ne v0, v1, :cond_27

    .line 675
    .line 676
    move-object v7, v1

    .line 677
    goto/16 :goto_22

    .line 678
    .line 679
    :cond_27
    :goto_1c
    check-cast v0, Ljava/lang/Number;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 682
    .line 683
    .line 684
    move-result-wide v0

    .line 685
    new-instance v2, Ljava/lang/Long;

    .line 686
    .line 687
    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 688
    .line 689
    .line 690
    goto :goto_1e

    .line 691
    :goto_1d
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    :goto_1e
    instance-of v0, v2, Ln20/n;

    .line 696
    .line 697
    if-nez v0, :cond_2a

    .line 698
    .line 699
    move-object v0, v2

    .line 700
    check-cast v0, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 703
    .line 704
    .line 705
    move-result-wide v0

    .line 706
    new-instance v6, Lak/e;

    .line 707
    .line 708
    invoke-direct {v6, v0, v1, v8, v12}, Lak/e;-><init>(JLjava/lang/Object;I)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v6}, Lwj/d;->k(Lb30/k;)V

    .line 712
    .line 713
    .line 714
    new-instance v6, Ljava/lang/Long;

    .line 715
    .line 716
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v8}, Lem/r1;->c()Z

    .line 720
    .line 721
    .line 722
    move-result v10

    .line 723
    if-nez v10, :cond_28

    .line 724
    .line 725
    goto :goto_1f

    .line 726
    :cond_28
    move-object v6, v4

    .line 727
    :goto_1f
    if-eqz v9, :cond_29

    .line 728
    .line 729
    new-instance v9, Lem/l1;

    .line 730
    .line 731
    invoke-direct {v9, v6}, Lem/l1;-><init>(Ljava/lang/Long;)V

    .line 732
    .line 733
    .line 734
    goto :goto_20

    .line 735
    :cond_29
    sget-object v9, Lem/m1;->a:Lem/m1;

    .line 736
    .line 737
    :goto_20
    invoke-virtual {v14, v9}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v8}, Lem/r1;->c()Z

    .line 741
    .line 742
    .line 743
    move-result v6

    .line 744
    if-eqz v6, :cond_2a

    .line 745
    .line 746
    invoke-virtual {v8}, Lem/r1;->d()Z

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    if-eqz v6, :cond_2a

    .line 751
    .line 752
    iget-object v6, v8, Lem/r1;->i:Lfl/z;

    .line 753
    .line 754
    sget-object v8, Lfl/z;->VOICE:Lfl/z;

    .line 755
    .line 756
    if-eq v6, v8, :cond_2a

    .line 757
    .line 758
    new-instance v6, Ldr/a;

    .line 759
    .line 760
    invoke-direct {v6, v3}, Ldr/a;-><init>(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v14, v6}, Lwj/d;->k(Lb30/k;)V

    .line 764
    .line 765
    .line 766
    invoke-static {v14}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v13, Lem/t1;

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    move-wide v15, v0

    .line 775
    move-object/from16 v17, v4

    .line 776
    .line 777
    invoke-direct/range {v13 .. v18}, Lem/t1;-><init>(Lwj/d;JLr20/c;I)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v1, v17

    .line 781
    .line 782
    invoke-static {v3, v1, v1, v13, v5}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 783
    .line 784
    .line 785
    :cond_2a
    invoke-static {v2}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_2d

    .line 790
    .line 791
    new-instance v1, Ldr/a;

    .line 792
    .line 793
    const/16 v2, 0xb

    .line 794
    .line 795
    invoke-direct {v1, v2}, Ldr/a;-><init>(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v14, v1}, Lwj/d;->k(Lb30/k;)V

    .line 799
    .line 800
    .line 801
    instance-of v1, v0, Lfl/o0;

    .line 802
    .line 803
    if-eqz v1, :cond_2b

    .line 804
    .line 805
    sget-object v0, Lem/o1;->a:Lem/o1;

    .line 806
    .line 807
    goto :goto_21

    .line 808
    :cond_2b
    new-instance v1, Lem/p1;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_2c

    .line 815
    .line 816
    const-string v0, "Failed to save text."

    .line 817
    .line 818
    :cond_2c
    invoke-direct {v1, v0}, Lem/p1;-><init>(Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    move-object v0, v1

    .line 822
    :goto_21
    invoke-virtual {v14, v0}, Lwj/d;->j(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    :cond_2d
    :goto_22
    return-object v7

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
