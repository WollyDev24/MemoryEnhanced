.class public final Lcom/samsung/android/vexfwk/sdk/common/n;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:Lh60/a;

.field public g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

.field public h:I

.field public final synthetic j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

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
    iget p1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/n;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/vexfwk/sdk/common/n;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/vexfwk/sdk/common/n;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/vexfwk/sdk/common/n;-><init>(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/n;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/vexfwk/sdk/common/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/n;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->h:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->f:Lh60/a;

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
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getTaskMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lh60/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->f:Lh60/a;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 43
    .line 44
    iput v2, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->h:I

    .line 45
    .line 46
    invoke-interface {v1, p0}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    move-object p0, v1

    .line 55
    :goto_0
    const/4 p1, 0x0

    .line 56
    :try_start_0
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->close()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_1
    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$setCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getPreviousTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-static {v0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$setPreviousTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :goto_3
    invoke-interface {p0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 94
    .line 95
    iget v1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->h:I

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    if-ne v1, v2, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->f:Lh60/a;

    .line 105
    .line 106
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->j:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getTaskMutex$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lh60/a;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->f:Lh60/a;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->g:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 130
    .line 131
    iput v2, p0, Lcom/samsung/android/vexfwk/sdk/common/n;->h:I

    .line 132
    .line 133
    invoke-interface {v1, p0}, Lh60/a;->a(Lr20/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    if-ne p0, v0, :cond_7

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-object v0, p1

    .line 141
    move-object p0, v1

    .line 142
    :goto_4
    const/4 p1, 0x0

    .line 143
    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->access$getCurrentTask$p(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessTask;->cancel()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Ln20/b0;->a:Ln20/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_7

    .line 157
    :cond_8
    move-object v0, p1

    .line 158
    :goto_5
    invoke-interface {p0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :goto_6
    return-object v0

    .line 162
    :goto_7
    invoke-interface {p0, p1}, Lh60/a;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
