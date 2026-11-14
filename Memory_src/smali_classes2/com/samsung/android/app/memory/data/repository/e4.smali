.class public final Lcom/samsung/android/app/memory/data/repository/e4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcom/samsung/android/app/memory/data/repository/y4;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/memory/data/repository/e4;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

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
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/memory/data/repository/e4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/memory/data/repository/e4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/memory/data/repository/e4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_2
    new-instance p1, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, p2, v0}, Lcom/samsung/android/app/memory/data/repository/e4;-><init>(Lcom/samsung/android/app/memory/data/repository/y4;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
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
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/e4;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/e4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/e4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/e4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/memory/data/repository/e4;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/e4;

    .line 54
    .line 55
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/data/repository/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/memory/data/repository/e4;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

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
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 33
    .line 34
    new-instance v1, Law/j;

    .line 35
    .line 36
    const/16 v3, 0xa

    .line 37
    .line 38
    invoke-direct {v1, p1, v3}, Law/j;-><init>(Lz50/i;I)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 42
    .line 43
    invoke-static {v1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :cond_2
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 52
    .line 53
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    if-ne v1, v2, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 78
    .line 79
    new-instance v1, Law/j;

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v1, p1, v3}, Law/j;-><init>(Lz50/i;I)V

    .line 84
    .line 85
    .line 86
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 87
    .line 88
    invoke-static {v1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :cond_5
    :goto_1
    return-object p1

    .line 96
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 97
    .line 98
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

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
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 123
    .line 124
    new-instance v1, Law/j;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v1, p1, v3}, Law/j;-><init>(Lz50/i;I)V

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 131
    .line 132
    invoke-static {v1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v0, :cond_8

    .line 137
    .line 138
    move-object p1, v0

    .line 139
    :cond_8
    :goto_2
    return-object p1

    .line 140
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 141
    .line 142
    iget v1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    if-eqz v1, :cond_a

    .line 146
    .line 147
    if-ne v1, v2, :cond_9

    .line 148
    .line 149
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/e4;->g:Lcom/samsung/android/app/memory/data/repository/y4;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/samsung/android/app/memory/data/repository/y4;->b:Lz50/w;

    .line 167
    .line 168
    new-instance v1, Law/j;

    .line 169
    .line 170
    const/4 v3, 0x6

    .line 171
    invoke-direct {v1, p1, v3}, Law/j;-><init>(Lz50/i;I)V

    .line 172
    .line 173
    .line 174
    iput v2, p0, Lcom/samsung/android/app/memory/data/repository/e4;->f:I

    .line 175
    .line 176
    invoke-static {v1, p0}, Lz50/d1;->r(Lz50/i;Lr20/c;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, v0, :cond_b

    .line 181
    .line 182
    move-object p1, v0

    .line 183
    :cond_b
    :goto_3
    return-object p1

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
