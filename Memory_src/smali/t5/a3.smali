.class public final Lt5/a3;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt20/i;


# direct methods
.method public constructor <init>(Lb30/n;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lt5/a3;->e:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lt20/i;

    .line 7
    .line 8
    iput-object p1, p0, Lt5/a3;->h:Lt20/i;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p1, Lt20/i;

    .line 16
    .line 17
    iput-object p1, p0, Lt5/a3;->h:Lt20/i;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Lt20/i;

    .line 25
    .line 26
    iput-object p1, p0, Lt5/a3;->h:Lt20/i;

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    invoke-direct {p0, p1, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget v0, p0, Lt5/a3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt5/a3;

    .line 7
    .line 8
    iget-object p0, p0, Lt5/a3;->h:Lt20/i;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lt5/a3;-><init>(Lb30/n;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lt5/a3;->g:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lt5/a3;

    .line 18
    .line 19
    iget-object p0, p0, Lt5/a3;->h:Lt20/i;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, p2, v1}, Lt5/a3;-><init>(Lb30/n;Lr20/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lt5/a3;->g:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lt5/a3;

    .line 29
    .line 30
    iget-object p0, p0, Lt5/a3;->h:Lt20/i;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p0, p2, v1}, Lt5/a3;-><init>(Lb30/n;Lr20/c;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, v0, Lt5/a3;->g:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt5/a3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lz4/a;

    .line 7
    .line 8
    check-cast p2, Lr20/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lt5/a3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lt5/a3;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lt5/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz4/a;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lt5/a3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lt5/a3;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lt5/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lz50/j;

    .line 41
    .line 42
    check-cast p2, Lr20/c;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lt5/a3;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lt5/a3;

    .line 49
    .line 50
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lt5/a3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lt5/a3;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lt5/a3;->f:I

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
    iget-object p0, p0, Lt5/a3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lz4/a;

    .line 19
    .line 20
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lt5/a3;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lz4/a;

    .line 38
    .line 39
    new-instance v1, Lz4/a;

    .line 40
    .line 41
    invoke-virtual {p1}, Lz4/a;->a()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lo20/b0;->U(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p1, v3}, Lz4/a;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lt5/a3;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iput v2, p0, Lt5/a3;->f:I

    .line 56
    .line 57
    iget-object p1, p0, Lt5/a3;->h:Lt20/i;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 69
    .line 70
    iget v1, p0, Lt5/a3;->f:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lt5/a3;->g:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lz4/a;

    .line 95
    .line 96
    iput v2, p0, Lt5/a3;->f:I

    .line 97
    .line 98
    iget-object v1, p0, Lt5/a3;->h:Lt20/i;

    .line 99
    .line 100
    invoke-interface {v1, p1, p0}, Lb30/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-ne p1, v0, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    :goto_1
    move-object v0, p1

    .line 108
    check-cast v0, Lz4/a;

    .line 109
    .line 110
    const-string p0, "null cannot be cast to non-null type androidx.datastore.preferences.core.MutablePreferences"

    .line 111
    .line 112
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, v0, Lz4/a;->b:Lrv/a;

    .line 116
    .line 117
    iget-object p0, p0, Lrv/a;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    .line 121
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 122
    .line 123
    .line 124
    :goto_2
    return-object v0

    .line 125
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 126
    .line 127
    iget v1, p0, Lt5/a3;->f:I

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    if-ne v1, v2, :cond_6

    .line 133
    .line 134
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lt5/a3;->g:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lz50/j;

    .line 152
    .line 153
    new-instance v1, Lbj/p;

    .line 154
    .line 155
    iget-object v3, p0, Lt5/a3;->h:Lt20/i;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-direct {v1, p1, v3, v4}, Lbj/p;-><init>(Lz50/j;Lb30/n;Lr20/c;)V

    .line 159
    .line 160
    .line 161
    iput v2, p0, Lt5/a3;->f:I

    .line 162
    .line 163
    invoke-static {v1, p0}, Lw50/e0;->j(Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    if-ne p0, v0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    :goto_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 171
    .line 172
    :goto_4
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
