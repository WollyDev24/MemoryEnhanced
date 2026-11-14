.class public final Lli/g;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lci/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lci/a;Ljava/lang/String;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lli/g;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lli/g;->g:Lci/a;

    .line 4
    .line 5
    iput-object p2, p0, Lli/g;->h:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    iget v0, p0, Lli/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli/g;

    .line 7
    .line 8
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    iget-object p0, p0, Lli/g;->g:Lci/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lli/g;-><init>(Lci/a;Ljava/lang/String;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lli/g;

    .line 18
    .line 19
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    iget-object p0, p0, Lli/g;->g:Lci/a;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lli/g;-><init>(Lci/a;Ljava/lang/String;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lli/g;

    .line 29
    .line 30
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iget-object p0, p0, Lli/g;->g:Lci/a;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1, p1, v2}, Lli/g;-><init>(Lci/a;Ljava/lang/String;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lli/g;

    .line 40
    .line 41
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object p0, p0, Lli/g;->g:Lci/a;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1, v2}, Lli/g;-><init>(Lci/a;Ljava/lang/String;Lr20/c;I)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lli/g;->e:I

    .line 2
    .line 3
    check-cast p1, Lr20/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lli/g;->create(Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lli/g;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lli/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lli/g;->create(Lr20/c;)Lr20/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lli/g;

    .line 26
    .line 27
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lli/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lli/g;->create(Lr20/c;)Lr20/c;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lli/g;

    .line 39
    .line 40
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lli/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lli/g;->create(Lr20/c;)Lr20/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lli/g;

    .line 52
    .line 53
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lli/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
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
    iget v0, p0, Lli/g;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lli/g;->f:I

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
    iput v2, p0, Lli/g;->f:I

    .line 31
    .line 32
    iget-object p1, p0, Lli/g;->g:Lci/a;

    .line 33
    .line 34
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v1, p0}, Lci/a;->e(Ljava/lang/String;Lt20/i;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    :goto_1
    return-object v0

    .line 46
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 47
    .line 48
    iget v1, p0, Lli/g;->f:I

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
    goto :goto_2

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
    iput v2, p0, Lli/g;->f:I

    .line 71
    .line 72
    iget-object p1, p0, Lli/g;->g:Lci/a;

    .line 73
    .line 74
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v1, p0}, Lci/a;->b(Ljava/lang/String;Lr20/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 84
    .line 85
    :goto_3
    return-object v0

    .line 86
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 87
    .line 88
    iget v1, p0, Lli/g;->f:I

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
    goto :goto_4

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
    iput v2, p0, Lli/g;->f:I

    .line 111
    .line 112
    iget-object p1, p0, Lli/g;->g:Lci/a;

    .line 113
    .line 114
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {p1, v1, p0}, Lci/a;->e(Ljava/lang/String;Lt20/i;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v0, :cond_8

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    :goto_4
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 124
    .line 125
    :goto_5
    return-object v0

    .line 126
    :pswitch_2
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 127
    .line 128
    iget v1, p0, Lli/g;->f:I

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
    goto :goto_6

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
    iput v2, p0, Lli/g;->f:I

    .line 151
    .line 152
    iget-object p1, p0, Lli/g;->g:Lci/a;

    .line 153
    .line 154
    iget-object v1, p0, Lli/g;->h:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, v1, p0}, Lci/a;->e(Ljava/lang/String;Lt20/i;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    :goto_6
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 164
    .line 165
    :goto_7
    return-object v0

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
