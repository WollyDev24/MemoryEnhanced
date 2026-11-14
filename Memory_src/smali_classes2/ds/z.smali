.class public final Lds/z;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lds/z;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lds/z;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lds/z;->h:I

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
    iget p1, p0, Lds/z;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lds/z;

    .line 7
    .line 8
    iget-object v0, p0, Lds/z;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ll0/l0;

    .line 11
    .line 12
    iget p0, p0, Lds/z;->h:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v0, p0, p2, v1}, Lds/z;-><init>(Ljava/lang/Object;ILr20/c;I)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    new-instance p1, Lds/z;

    .line 20
    .line 21
    iget-object v0, p0, Lds/z;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lm0/b;

    .line 24
    .line 25
    iget p0, p0, Lds/z;->h:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p1, v0, p0, p2, v1}, Lds/z;-><init>(Ljava/lang/Object;ILr20/c;I)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    new-instance p1, Lds/z;

    .line 33
    .line 34
    iget-object v0, p0, Lds/z;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lm0/b;

    .line 37
    .line 38
    iget p0, p0, Lds/z;->h:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p1, v0, p0, p2, v1}, Lds/z;-><init>(Ljava/lang/Object;ILr20/c;I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lds/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw50/b0;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lds/z;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lds/z;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lds/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf0/a1;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lds/z;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lds/z;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lds/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lds/z;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lds/z;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lds/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lds/z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lds/z;->f:I

    .line 9
    .line 10
    sget-object v2, Ln20/b0;->a:Ln20/b0;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_2
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lds/z;->g:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ll0/l0;

    .line 36
    .line 37
    iget-object p1, p1, Ll0/l0;->r:Lm0/f;

    .line 38
    .line 39
    iput v3, p0, Lds/z;->f:I

    .line 40
    .line 41
    iget-object p1, p1, Lm0/f;->a:Lm0/b;

    .line 42
    .line 43
    new-instance v1, Lds/z;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    iget v5, p0, Lds/z;->h:I

    .line 48
    .line 49
    invoke-direct {v1, p1, v5, v3, v4}, Lds/z;-><init>(Ljava/lang/Object;ILr20/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Le0/c0;->Default:Le0/c0;

    .line 53
    .line 54
    invoke-static {p1, v3, v1, p0}, Lm0/a0;->q(Lm0/a0;Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-object p0, v2

    .line 62
    :goto_0
    if-ne p0, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object p0, v2

    .line 66
    :goto_1
    if-ne p0, v0, :cond_0

    .line 67
    .line 68
    :goto_2
    return-object v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lds/z;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lm0/b;

    .line 72
    .line 73
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 74
    .line 75
    iget v2, p0, Lds/z;->f:I

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    if-ne v2, v3, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_6
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput v3, p0, Lds/z;->f:I

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lm0/a0;->f(Lt20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_7

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_7
    :goto_3
    const/4 p1, 0x0

    .line 107
    float-to-double v1, p1

    .line 108
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 109
    .line 110
    cmpg-double v4, v4, v1

    .line 111
    .line 112
    if-gtz v4, :cond_8

    .line 113
    .line 114
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    cmpg-double v1, v1, v4

    .line 117
    .line 118
    if-gtz v1, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    const-string v1, "pageOffsetFraction 0.0 is not within the range -0.5 to 0.5"

    .line 122
    .line 123
    invoke-static {v1}, Li0/a;->a(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    iget p0, p0, Lds/z;->h:I

    .line 127
    .line 128
    invoke-virtual {v0, p0}, Lm0/a0;->i(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-virtual {v0, p1, p0, v3}, Lm0/a0;->r(FIZ)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 136
    .line 137
    :goto_5
    return-object v1

    .line 138
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 139
    .line 140
    iget v1, p0, Lds/z;->f:I

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eqz v1, :cond_a

    .line 144
    .line 145
    if-ne v1, v2, :cond_9

    .line 146
    .line 147
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lds/z;->g:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lm0/b;

    .line 165
    .line 166
    iput v2, p0, Lds/z;->f:I

    .line 167
    .line 168
    iget v1, p0, Lds/z;->h:I

    .line 169
    .line 170
    invoke-static {p1, v1, p0}, Lm0/a0;->d(Lm0/b;ILt20/i;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    if-ne p0, v0, :cond_b

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_b
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 178
    .line 179
    :goto_7
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
