.class public final Lbw/c;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I


# direct methods
.method public synthetic constructor <init>(ILr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbw/c;->e:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p0, p0, Lbw/c;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lbw/c;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p0, v0, p2, v1}, Lbw/c;-><init>(ILr20/c;I)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lbw/c;->f:I

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance p0, Lbw/c;

    .line 23
    .line 24
    const/4 p1, 0x2

    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p0, p1, p2, v0}, Lbw/c;-><init>(ILr20/c;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_1
    new-instance p0, Lbw/c;

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-direct {p0, p1, p2, v0}, Lbw/c;-><init>(ILr20/c;I)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_2
    new-instance p0, Lbw/c;

    .line 39
    .line 40
    const/4 p1, 0x2

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0}, Lbw/c;-><init>(ILr20/c;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    .line 47
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
    iget v0, p0, Lbw/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lr20/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lbw/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lbw/c;

    .line 23
    .line 24
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 32
    .line 33
    check-cast p2, Lr20/c;

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lbw/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbw/c;

    .line 40
    .line 41
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lbw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 49
    .line 50
    check-cast p2, Lr20/c;

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2}, Lbw/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbw/c;

    .line 57
    .line 58
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 66
    .line 67
    check-cast p2, Lr20/c;

    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Lbw/c;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lbw/c;

    .line 74
    .line 75
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbw/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbw/c;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 11
    .line 12
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lbw/c;->f:I

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 27
    .line 28
    iget v1, p0, Lbw/c;->f:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v3, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ls10/n;->b:Ly50/j;

    .line 48
    .line 49
    iput v3, p0, Lbw/c;->f:I

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Ly50/j;->o(Lr20/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_3
    :goto_1
    return-object p1

    .line 59
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 60
    .line 61
    iget v4, p0, Lbw/c;->f:I

    .line 62
    .line 63
    if-eqz v4, :cond_5

    .line 64
    .line 65
    if-ne v4, v3, :cond_4

    .line 66
    .line 67
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :try_start_1
    sget-object p1, Lfw/n;->s:Luu/m0;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iput v3, p0, Lbw/c;->f:I

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Luu/m0;->i(Lt20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    if-ne p0, v0, :cond_7

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const-string p0, "spacTransparencyReportRepository"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "Initial transparency report cleanup failed: "

    .line 106
    .line 107
    const-string v0, "SpacRuntime"

    .line 108
    .line 109
    invoke-static {p1, p0, v0, v1}, Lcom/google/api/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 113
    .line 114
    :goto_4
    return-object v0

    .line 115
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 116
    .line 117
    iget v4, p0, Lbw/c;->f:I

    .line 118
    .line 119
    if-eqz v4, :cond_9

    .line 120
    .line 121
    if-ne v4, v3, :cond_8

    .line 122
    .line 123
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput v3, p0, Lbw/c;->f:I

    .line 137
    .line 138
    sget-object p1, Law/r1;->a:Law/d0;

    .line 139
    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    new-instance p1, Law/m1;

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-direct {p1, v2, v1}, Lt20/i;-><init>(ILr20/c;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Law/o1;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    invoke-direct {v2, v6, v1}, Lt20/i;-><init>(ILr20/c;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4, v5, p1, v2, p0}, Law/r1;->a(JLaw/m1;Law/o1;Lt20/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v0, :cond_a

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    xor-int/2addr p0, v3

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_6
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
