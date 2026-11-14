.class public final Lm0/n;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lm0/b;


# direct methods
.method public synthetic constructor <init>(Lm0/b;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm0/n;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm0/n;->g:Lm0/b;

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
    iget p1, p0, Lm0/n;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lm0/n;

    .line 7
    .line 8
    iget-object p0, p0, Lm0/n;->g:Lm0/b;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lm0/n;-><init>(Lm0/b;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lm0/n;

    .line 16
    .line 17
    iget-object p0, p0, Lm0/n;->g:Lm0/b;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lm0/n;-><init>(Lm0/b;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lm0/n;

    .line 25
    .line 26
    iget-object p0, p0, Lm0/n;->g:Lm0/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lm0/n;-><init>(Lm0/b;Lr20/c;I)V

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
    iget v0, p0, Lm0/n;->e:I

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
    invoke-virtual {p0, p1, p2}, Lm0/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lm0/n;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lm0/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lm0/n;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lm0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lm0/n;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lm0/n;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lm0/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lm0/n;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lm0/n;->g:Lm0/b;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sget-object v4, Ln20/b0;->a:Ln20/b0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    iget v5, p0, Lm0/n;->f:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v3, p0, Lm0/n;->f:I

    .line 35
    .line 36
    sget-object p1, Le0/c0;->Default:Le0/c0;

    .line 37
    .line 38
    new-instance v2, Lf0/z0;

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-direct {v2, v3, v6, v5}, Lf0/z0;-><init>(ILr20/c;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, p1, v2, p0}, Lm0/a0;->q(Lm0/a0;Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-ne p0, v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object p0, v4

    .line 54
    :goto_0
    if-ne p0, v0, :cond_3

    .line 55
    .line 56
    move-object v4, v0

    .line 57
    :cond_3
    :goto_1
    return-object v4

    .line 58
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 59
    .line 60
    iget v5, p0, Lm0/n;->f:I

    .line 61
    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    if-ne v5, v3, :cond_4

    .line 65
    .line 66
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, Lm0/a0;->d:Lab/m;

    .line 80
    .line 81
    iput v3, p0, Lm0/n;->f:I

    .line 82
    .line 83
    sget v2, Lm0/e0;->a:F

    .line 84
    .line 85
    iget-object v2, p1, Lab/m;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lw0/a1;

    .line 88
    .line 89
    invoke-virtual {v2}, Lw0/a1;->h()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v3

    .line 94
    invoke-virtual {v1}, Lm0/b;->l()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ge v2, v5, :cond_6

    .line 99
    .line 100
    iget-object p1, p1, Lab/m;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lw0/a1;

    .line 103
    .line 104
    invoke-virtual {p1}, Lw0/a1;->h()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v3

    .line 109
    invoke-static {v1, p1, p0}, Lm0/a0;->d(Lm0/b;ILt20/i;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_6

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    move-object p0, v4

    .line 117
    :goto_2
    if-ne p0, v0, :cond_7

    .line 118
    .line 119
    move-object v4, v0

    .line 120
    :cond_7
    :goto_3
    return-object v4

    .line 121
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 122
    .line 123
    iget v5, p0, Lm0/n;->f:I

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    if-ne v5, v3, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lm0/a0;->d:Lab/m;

    .line 143
    .line 144
    iput v3, p0, Lm0/n;->f:I

    .line 145
    .line 146
    sget v2, Lm0/e0;->a:F

    .line 147
    .line 148
    iget-object v2, p1, Lab/m;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lw0/a1;

    .line 151
    .line 152
    invoke-virtual {v2}, Lw0/a1;->h()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v2, v3

    .line 157
    if-ltz v2, :cond_a

    .line 158
    .line 159
    iget-object p1, p1, Lab/m;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lw0/a1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lw0/a1;->h()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    sub-int/2addr p1, v3

    .line 168
    invoke-static {v1, p1, p0}, Lm0/a0;->d(Lm0/b;ILt20/i;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object p0, v4

    .line 176
    :goto_4
    if-ne p0, v0, :cond_b

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    :cond_b
    :goto_5
    return-object v4

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
