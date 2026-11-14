.class public final Lqn/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqn/c;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqn/c;->g:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

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
    iget p1, p0, Lqn/c;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lqn/c;

    .line 7
    .line 8
    iget-object p0, p0, Lqn/c;->g:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lqn/c;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lqn/c;

    .line 16
    .line 17
    iget-object p0, p0, Lqn/c;->g:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lqn/c;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lqn/c;

    .line 25
    .line 26
    iget-object p0, p0, Lqn/c;->g:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lqn/c;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqn/c;->e:I

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
    invoke-virtual {p0, p1, p2}, Lqn/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lqn/c;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lqn/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lqn/c;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lqn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lqn/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lqn/c;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqn/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqn/c;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lqn/c;->g:Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;

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
    iget v4, p0, Lqn/c;->f:I

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
    sget-object p1, Lj5/p;->STARTED:Lj5/p;

    .line 33
    .line 34
    new-instance v2, Lai/o;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/16 v5, 0x15

    .line 38
    .line 39
    invoke-direct {v2, v1, v4, v5}, Lai/o;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 40
    .line 41
    .line 42
    iput v3, p0, Lqn/c;->f:I

    .line 43
    .line 44
    invoke-static {v1, p1, v2, p0}, Lj5/r0;->j(Lj5/t;Lj5/p;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 55
    .line 56
    iget v4, p0, Lqn/c;->f:I

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    if-eq v4, v3, :cond_3

    .line 61
    .line 62
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget p1, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->P:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->X()Lqn/m;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lqn/m;->i:Lz50/w0;

    .line 82
    .line 83
    new-instance v2, Lqn/b;

    .line 84
    .line 85
    invoke-direct {v2, v1, v3}, Lqn/b;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 86
    .line 87
    .line 88
    iput v3, p0, Lqn/c;->f:I

    .line 89
    .line 90
    iget-object p1, p1, Lz50/w0;->a:Lz50/y0;

    .line 91
    .line 92
    invoke-interface {p1, v2, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_5

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_5
    :goto_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 100
    .line 101
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 106
    .line 107
    iget v4, p0, Lqn/c;->f:I

    .line 108
    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    if-eq v4, v3, :cond_6

    .line 112
    .line 113
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget p1, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->P:I

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;->X()Lqn/m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lqn/m;->g:Lz50/w0;

    .line 133
    .line 134
    new-instance v2, Lqn/b;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, v1, v4}, Lqn/b;-><init>(Lcom/samsung/android/app/memory/feature/test/detail/DetailTestActivity;I)V

    .line 138
    .line 139
    .line 140
    iput v3, p0, Lqn/c;->f:I

    .line 141
    .line 142
    iget-object p1, p1, Lz50/w0;->a:Lz50/y0;

    .line 143
    .line 144
    invoke-interface {p1, v2, p0}, Lz50/i;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_8

    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_8
    :goto_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 152
    .line 153
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
