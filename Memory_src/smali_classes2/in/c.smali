.class public final Lin/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lin/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lin/c;->g:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

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
    iget p1, p0, Lin/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lin/c;

    .line 7
    .line 8
    iget-object p0, p0, Lin/c;->g:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lin/c;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lin/c;

    .line 16
    .line 17
    iget-object p0, p0, Lin/c;->g:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lin/c;-><init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;Lr20/c;I)V

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
    iget v0, p0, Lin/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Lin/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lin/c;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lin/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lin/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lin/c;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lin/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lin/c;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ln20/b0;->a:Ln20/b0;

    .line 7
    .line 8
    iget-object v4, p0, Lin/c;->g:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    iget v5, p0, Lin/c;->f:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v2, p0, Lin/c;->f:I

    .line 35
    .line 36
    invoke-static {v4, p0}, Lxi/f;->h(Landroid/content/Context;Lt20/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v3, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object p0, Lwi/c;->AGREE:Lwi/c;

    .line 54
    .line 55
    invoke-static {v4, p0}, Li30/f0;->o(Landroid/content/Context;Lwi/c;)Lt7/d0;

    .line 56
    .line 57
    .line 58
    sget p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y()V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-object v3

    .line 64
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 65
    .line 66
    iget v5, p0, Lin/c;->f:I

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    if-ne v5, v2, :cond_4

    .line 71
    .line 72
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v4, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->T:Lw50/u1;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iput v2, p0, Lin/c;->f:I

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lw50/m1;->O(Lr20/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v0, :cond_6

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/app/memory/feature/common/BaseAccountActivity;->T()Lhl/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/y4;->g()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const-class p0, Landroid/app/ActivityManager;

    .line 116
    .line 117
    invoke-virtual {v4, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Landroid/app/ActivityManager;

    .line 122
    .line 123
    if-eqz p0, :cond_8

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_8

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Landroid/app/ActivityManager$AppTask;

    .line 146
    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->finishAndRemoveTask()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v4}, Landroid/app/Activity;->finishAffinity()V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-object v3

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
