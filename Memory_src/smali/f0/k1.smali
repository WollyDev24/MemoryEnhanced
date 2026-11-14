.class public final Lf0/k1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lf0/m1;

.field public synthetic h:J


# direct methods
.method public synthetic constructor <init>(Lf0/m1;JLr20/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Lf0/k1;->e:I

    iput-object p1, p0, Lf0/k1;->g:Lf0/m1;

    iput-wide p2, p0, Lf0/k1;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lf0/m1;Lr20/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf0/k1;->e:I

    .line 2
    iput-object p1, p0, Lf0/k1;->g:Lf0/m1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    iget v0, p0, Lf0/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/k1;

    .line 7
    .line 8
    iget-object p0, p0, Lf0/k1;->g:Lf0/m1;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lf0/k1;-><init>(Lf0/m1;Lr20/c;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Ls1/b;

    .line 14
    .line 15
    iget-wide p0, p1, Ls1/b;->a:J

    .line 16
    .line 17
    iput-wide p0, v0, Lf0/k1;->h:J

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v1, Lf0/k1;

    .line 21
    .line 22
    iget-wide v3, p0, Lf0/k1;->h:J

    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    iget-object v2, p0, Lf0/k1;->g:Lf0/m1;

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lf0/k1;-><init>(Lf0/m1;JLr20/c;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object v6, p2

    .line 33
    new-instance v2, Lf0/k1;

    .line 34
    .line 35
    iget-wide v4, p0, Lf0/k1;->h:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v3, p0, Lf0/k1;->g:Lf0/m1;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v7}, Lf0/k1;-><init>(Lf0/m1;JLr20/c;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    move-object v6, p2

    .line 45
    new-instance v2, Lf0/k1;

    .line 46
    .line 47
    iget-wide v4, p0, Lf0/k1;->h:J

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    iget-object v3, p0, Lf0/k1;->g:Lf0/m1;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lf0/k1;-><init>(Lf0/m1;JLr20/c;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lf0/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/b;

    .line 7
    .line 8
    iget-wide v0, p1, Ls1/b;->a:J

    .line 9
    .line 10
    check-cast p2, Lr20/c;

    .line 11
    .line 12
    new-instance p1, Lf0/k1;

    .line 13
    .line 14
    iget-object p0, p0, Lf0/k1;->g:Lf0/m1;

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lf0/k1;-><init>(Lf0/m1;Lr20/c;)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p1, Lf0/k1;->h:J

    .line 20
    .line 21
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lf0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Lw50/b0;

    .line 29
    .line 30
    check-cast p2, Lr20/c;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lf0/k1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lf0/k1;

    .line 37
    .line 38
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lf0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    check-cast p1, Lw50/b0;

    .line 46
    .line 47
    check-cast p2, Lr20/c;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lf0/k1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lf0/k1;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lf0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lw50/b0;

    .line 63
    .line 64
    check-cast p2, Lr20/c;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lf0/k1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lf0/k1;

    .line 71
    .line 72
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lf0/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0/k1;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/k1;->f:I

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
    iget-wide v3, p0, Lf0/k1;->h:J

    .line 31
    .line 32
    iget-object p1, p0, Lf0/k1;->g:Lf0/m1;

    .line 33
    .line 34
    iget-object p1, p1, Lf0/m1;->Y:Lf0/t1;

    .line 35
    .line 36
    iput v2, p0, Lf0/k1;->f:I

    .line 37
    .line 38
    invoke-static {p1, v3, v4, p0}, Lf0/g1;->a(Lf0/t1;JLt20/c;)Ljava/lang/Object;

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
    iget v1, p0, Lf0/k1;->f:I

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
    iget-object p1, p0, Lf0/k1;->g:Lf0/m1;

    .line 71
    .line 72
    iget-object p1, p1, Lf0/m1;->Y:Lf0/t1;

    .line 73
    .line 74
    iget-wide v3, p0, Lf0/k1;->h:J

    .line 75
    .line 76
    iput v2, p0, Lf0/k1;->f:I

    .line 77
    .line 78
    invoke-virtual {p1, v3, v4, v2, p0}, Lf0/t1;->b(JZLt20/i;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 86
    .line 87
    :goto_2
    return-object v0

    .line 88
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 89
    .line 90
    iget v1, p0, Lf0/k1;->f:I

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0

    .line 109
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lf0/k1;->g:Lf0/m1;

    .line 113
    .line 114
    iget-object p1, p1, Lf0/m1;->Y:Lf0/t1;

    .line 115
    .line 116
    iget-wide v3, p0, Lf0/k1;->h:J

    .line 117
    .line 118
    iput v2, p0, Lf0/k1;->f:I

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p1, v3, v4, v1, p0}, Lf0/t1;->b(JZLt20/i;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    if-ne p0, v0, :cond_8

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_8
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 129
    .line 130
    :goto_4
    return-object v0

    .line 131
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 132
    .line 133
    iget v1, p0, Lf0/k1;->f:I

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    if-eqz v1, :cond_a

    .line 137
    .line 138
    if-ne v1, v2, :cond_9

    .line 139
    .line 140
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0

    .line 152
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lf0/k1;->g:Lf0/m1;

    .line 156
    .line 157
    iget-object p1, p1, Lf0/m1;->Y:Lf0/t1;

    .line 158
    .line 159
    sget-object v1, Le0/c0;->UserInput:Le0/c0;

    .line 160
    .line 161
    new-instance v3, Lcom/samsung/android/app/memory/data/repository/m4;

    .line 162
    .line 163
    iget-wide v4, p0, Lf0/k1;->h:J

    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x3

    .line 167
    invoke-direct {v3, v4, v5, v7, v6}, Lcom/samsung/android/app/memory/data/repository/m4;-><init>(JILr20/c;)V

    .line 168
    .line 169
    .line 170
    iput v2, p0, Lf0/k1;->f:I

    .line 171
    .line 172
    invoke-virtual {p1, v1, v3, p0}, Lf0/t1;->f(Le0/c0;Lb30/n;Lt20/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-ne p0, v0, :cond_b

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_b
    :goto_5
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 180
    .line 181
    :goto_6
    return-object v0

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
