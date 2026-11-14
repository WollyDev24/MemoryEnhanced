.class public final Lf0/g0;
.super Lt20/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ln20/e;


# direct methods
.method public constructor <init>(Lb30/a;Lr20/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf0/g0;->f:I

    .line 1
    iput-object p1, p0, Lf0/g0;->k:Ln20/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt20/h;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Lr20/h;Lb30/n;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf0/g0;->f:I

    .line 2
    iput-object p1, p0, Lf0/g0;->j:Ljava/lang/Object;

    check-cast p2, Lt20/h;

    iput-object p2, p0, Lf0/g0;->k:Ln20/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/h;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lf0/g0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lf0/g0;

    .line 7
    .line 8
    iget-object p0, p0, Lf0/g0;->k:Ln20/e;

    .line 9
    .line 10
    check-cast p0, Lb30/a;

    .line 11
    .line 12
    invoke-direct {v0, p0, p2}, Lf0/g0;-><init>(Lb30/a;Lr20/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lf0/g0;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lf0/g0;

    .line 19
    .line 20
    iget-object v1, p0, Lf0/g0;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lr20/h;

    .line 23
    .line 24
    iget-object p0, p0, Lf0/g0;->k:Ln20/e;

    .line 25
    .line 26
    check-cast p0, Lt20/h;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p2}, Lf0/g0;-><init>(Lr20/h;Lb30/n;Lr20/c;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lf0/g0;->g:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lf0/g0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls50/l;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lf0/g0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lf0/g0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lf2/v;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lf0/g0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lf0/g0;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lf0/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lf0/g0;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lf0/g0;->h:I

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
    iget-object v1, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lf0/g0;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ls50/l;

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
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lf0/g0;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ls50/l;

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    :cond_2
    iget-object p1, p0, Lf0/g0;->k:Ln20/e;

    .line 42
    .line 43
    check-cast p1, Lb30/a;

    .line 44
    .line 45
    invoke-interface {p1}, Lb30/a;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-object v3, p0, Lf0/g0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object v1, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lf0/g0;->h:I

    .line 56
    .line 57
    invoke-virtual {v3, v1, p0}, Ls50/l;->c(Ljava/lang/Object;Lr20/c;)Ls20/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_4

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x0

    .line 65
    :cond_4
    :goto_0
    if-nez v1, :cond_2

    .line 66
    .line 67
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, Lf0/g0;->j:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lr20/h;

    .line 73
    .line 74
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 75
    .line 76
    iget v2, p0, Lf0/g0;->h:I

    .line 77
    .line 78
    const/4 v3, 0x3

    .line 79
    const/4 v4, 0x2

    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    if-eq v2, v5, :cond_8

    .line 84
    .line 85
    if-eq v2, v4, :cond_6

    .line 86
    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lf2/v;

    .line 92
    .line 93
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_6
    iget-object v2, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lf2/v;

    .line 108
    .line 109
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_2
    move-object p1, v2

    .line 113
    goto :goto_3

    .line 114
    :catch_0
    move-exception p1

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    iget-object v2, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lf2/v;

    .line 119
    .line 120
    :try_start_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_9
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lf2/v;

    .line 130
    .line 131
    :goto_3
    invoke-static {v0}, Lw50/e0;->u(Lr20/h;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    :try_start_2
    iget-object v2, p0, Lf0/g0;->k:Ln20/e;

    .line 138
    .line 139
    check-cast v2, Lt20/h;

    .line 140
    .line 141
    iput-object p1, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 142
    .line 143
    iput v5, p0, Lf0/g0;->h:I

    .line 144
    .line 145
    invoke-interface {v2, p1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    if-ne v2, v1, :cond_a

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v2, p1

    .line 153
    :goto_4
    :try_start_3
    iput-object v2, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 154
    .line 155
    iput v4, p0, Lf0/g0;->h:I

    .line 156
    .line 157
    sget-object p1, Lf2/i;->Final:Lf2/i;

    .line 158
    .line 159
    invoke-static {v2, p1, p0}, Lf0/x1;->c(Lf2/v;Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 163
    if-ne p1, v1, :cond_7

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :catch_1
    move-exception v2

    .line 167
    move-object v7, v2

    .line 168
    move-object v2, p1

    .line 169
    move-object p1, v7

    .line 170
    :goto_5
    invoke-static {v0}, Lw50/e0;->u(Lr20/h;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    iput-object v2, p0, Lf0/g0;->g:Ljava/lang/Object;

    .line 177
    .line 178
    iput v3, p0, Lf0/g0;->h:I

    .line 179
    .line 180
    sget-object p1, Lf2/i;->Final:Lf2/i;

    .line 181
    .line 182
    invoke-static {v2, p1, p0}, Lf0/x1;->c(Lf2/v;Lf2/i;Lt20/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-ne p1, v1, :cond_7

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_b
    throw p1

    .line 190
    :cond_c
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 191
    .line 192
    :goto_6
    return-object v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
