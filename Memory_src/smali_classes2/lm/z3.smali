.class public final Llm/z3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Llm/d5;


# direct methods
.method public synthetic constructor <init>(ILlm/d5;Lr20/c;)V
    .locals 0

    .line 1
    iput p1, p0, Llm/z3;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Llm/z3;->h:Llm/d5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Llm/z3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Llm/z3;

    .line 7
    .line 8
    iget-object p0, p0, Llm/z3;->h:Llm/d5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p0, p2}, Llm/z3;-><init>(ILlm/d5;Lr20/c;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Llm/z3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Llm/z3;

    .line 18
    .line 19
    iget-object p0, p0, Llm/z3;->h:Llm/d5;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0, p2}, Llm/z3;-><init>(ILlm/d5;Lr20/c;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Llm/z3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Llm/z3;->e:I

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
    invoke-virtual {p0, p1, p2}, Llm/z3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Llm/z3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Llm/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Llm/z3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Llm/z3;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Llm/z3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Llm/z3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llm/z3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw50/b0;

    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    iget v1, p0, Llm/z3;->f:I

    .line 13
    .line 14
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    move-object v0, v2

    .line 25
    goto :goto_4

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_3

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Llm/z3;->h:Llm/d5;

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p1, Llm/d5;->L:Loy/w1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Llm/z3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Llm/z3;->f:I

    .line 47
    .line 48
    iget-object p1, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lhl/g;

    .line 51
    .line 52
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 61
    .line 62
    const/4 v4, 0x2

    .line 63
    const/4 v5, 0x2

    .line 64
    invoke-direct {v3, v4, v1, v5}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, p0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    if-ne p0, v0, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object p0, v2

    .line 75
    :goto_1
    if-ne p0, v0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    move-object p0, v2

    .line 79
    :goto_2
    if-ne p0, v0, :cond_0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :goto_3
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :goto_4
    return-object v0

    .line 87
    :pswitch_0
    iget-object v0, p0, Llm/z3;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lw50/b0;

    .line 90
    .line 91
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 92
    .line 93
    iget v1, p0, Llm/z3;->f:I

    .line 94
    .line 95
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    if-ne v1, v3, :cond_6

    .line 101
    .line 102
    :try_start_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_5
    move-object v0, v2

    .line 106
    goto :goto_9

    .line 107
    :catchall_1
    move-exception p0

    .line 108
    goto :goto_8

    .line 109
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Llm/z3;->h:Llm/d5;

    .line 121
    .line 122
    :try_start_3
    iget-object p1, p1, Llm/d5;->L:Loy/w1;

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    iput-object v1, p0, Llm/z3;->g:Ljava/lang/Object;

    .line 126
    .line 127
    iput v3, p0, Llm/z3;->f:I

    .line 128
    .line 129
    iget-object p1, p1, Loy/w1;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lhl/g;

    .line 132
    .line 133
    check-cast p1, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->a:Landroid/content/Context;

    .line 136
    .line 137
    invoke-static {p1}, Lcom/samsung/android/app/memory/data/repository/z4;->a(Landroid/content/Context;)Lv4/f;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/v1;

    .line 142
    .line 143
    const/4 v4, 0x2

    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-direct {v3, v4, v1, v5}, Lcom/samsung/android/app/memory/data/repository/v1;-><init>(ILr20/c;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v3, p0}, Lba/v0;->k(Lv4/f;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    if-ne p0, v0, :cond_8

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    move-object p0, v2

    .line 156
    :goto_6
    if-ne p0, v0, :cond_9

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_9
    move-object p0, v2

    .line 160
    :goto_7
    if-ne p0, v0, :cond_5

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :goto_8
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_9
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
