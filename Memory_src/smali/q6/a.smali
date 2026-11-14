.class public final Lq6/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lq6/e;


# direct methods
.method public synthetic constructor <init>(Lq6/e;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq6/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lq6/a;->g:Lq6/e;

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
    iget p1, p0, Lq6/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq6/a;

    .line 7
    .line 8
    iget-object p0, p0, Lq6/a;->g:Lq6/e;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lq6/a;-><init>(Lq6/e;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lq6/a;

    .line 16
    .line 17
    iget-object p0, p0, Lq6/a;->g:Lq6/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lq6/a;-><init>(Lq6/e;Lr20/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq6/a;->e:I

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
    invoke-virtual {p0, p1, p2}, Lq6/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lq6/a;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lq6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lq6/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lq6/a;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lq6/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lq6/a;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lq6/a;->f:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lq6/a;->g:Lq6/e;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iget-object p1, v3, Lq6/e;->d:Lm6/c0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lm6/c0;->l()Lm6/o;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, v3, Lq6/e;->a:[Ljava/lang/String;

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, [Ljava/lang/String;

    .line 46
    .line 47
    iput v2, p0, Lq6/a;->f:I

    .line 48
    .line 49
    iget-object v2, p1, Lm6/o;->b:Lm6/a1;

    .line 50
    .line 51
    iget-object v4, p1, Lm6/o;->e:Ljo/a;

    .line 52
    .line 53
    iget-object p1, p1, Lm6/o;->f:Lm6/l;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v4, p1, p0}, Lm6/a1;->e([Ljava/lang/String;Lb30/a;Lb30/a;Lt20/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, v3, Lq6/e;->b:Lrk/t0;

    .line 71
    .line 72
    invoke-virtual {p0}, Lrk/t0;->a()V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 79
    .line 80
    iget v1, p0, Lq6/a;->f:I

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 94
    .line 95
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_5
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lq6/a;->g:Lq6/e;

    .line 103
    .line 104
    iget-object v1, p1, Lq6/e;->d:Lm6/c0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lm6/c0;->l()Lm6/o;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v3, p1, Lq6/e;->a:[Ljava/lang/String;

    .line 111
    .line 112
    array-length v4, v3

    .line 113
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, [Ljava/lang/String;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v3, v4}, Lm6/o;->a([Ljava/lang/String;Z)Lz50/i;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v3, Lbm/i0;

    .line 125
    .line 126
    const/16 v4, 0xc

    .line 127
    .line 128
    invoke-direct {v3, v4, p1}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput v2, p0, Lq6/a;->f:I

    .line 132
    .line 133
    check-cast v1, La60/u;

    .line 134
    .line 135
    invoke-virtual {v1, v3, p0}, La60/u;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    if-ne p0, v0, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 143
    .line 144
    :goto_3
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
