.class public final Lcom/samsung/android/app/memory/data/repository/k5;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/l5;

.field public final synthetic h:Lfl/f1;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/data/repository/l5;Lfl/f1;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/memory/data/repository/k5;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/k5;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lfl/f1;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/k5;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lfl/f1;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/k5;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lfl/f1;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/samsung/android/app/memory/data/repository/k5;-><init>(Lcom/samsung/android/app/memory/data/repository/l5;Lfl/f1;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

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
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/k5;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/k5;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/k5;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/k5;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/k5;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/k5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/k5;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

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
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/l5;->g:Lyk/d;

    .line 33
    .line 34
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 37
    .line 38
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_2
    :goto_0
    return-object p1

    .line 46
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 47
    .line 48
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    if-ne v1, v2, :cond_3

    .line 54
    .line 55
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/l5;->f:Lyk/b;

    .line 73
    .line 74
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 77
    .line 78
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_5

    .line 83
    .line 84
    move-object p1, v0

    .line 85
    :cond_5
    :goto_1
    return-object p1

    .line 86
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 87
    .line 88
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    if-ne v1, v2, :cond_6

    .line 94
    .line 95
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0

    .line 107
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/l5;->e:Lyk/k;

    .line 113
    .line 114
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 115
    .line 116
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 117
    .line 118
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_8

    .line 123
    .line 124
    move-object p1, v0

    .line 125
    :cond_8
    :goto_2
    return-object p1

    .line 126
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 127
    .line 128
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    if-ne v1, v2, :cond_9

    .line 134
    .line 135
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->g:Lcom/samsung/android/app/memory/data/repository/l5;

    .line 151
    .line 152
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/l5;->d:Lyk/i;

    .line 153
    .line 154
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/k5;->f:I

    .line 155
    .line 156
    iget-object v1, p0, Lcom/samsung/android/app/memory/data/repository/k5;->h:Lfl/f1;

    .line 157
    .line 158
    invoke-virtual {p1, v1, p0}, Landroidx/fragment/app/k;->l1(Lfl/f1;Lt20/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_b

    .line 163
    .line 164
    move-object p1, v0

    .line 165
    :cond_b
    :goto_3
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
