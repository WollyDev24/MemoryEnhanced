.class public final Lrn/b0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrn/f0;


# direct methods
.method public synthetic constructor <init>(Lrn/f0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lrn/b0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/b0;->g:Lrn/f0;

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
    iget p1, p0, Lrn/b0;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lrn/b0;

    .line 7
    .line 8
    iget-object p0, p0, Lrn/b0;->g:Lrn/f0;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lrn/b0;-><init>(Lrn/f0;Lr20/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lrn/b0;

    .line 16
    .line 17
    iget-object p0, p0, Lrn/b0;->g:Lrn/f0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lrn/b0;-><init>(Lrn/f0;Lr20/c;I)V

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
    iget v0, p0, Lrn/b0;->e:I

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
    invoke-virtual {p0, p1, p2}, Lrn/b0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lrn/b0;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lrn/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lz50/j;

    .line 24
    .line 25
    check-cast p2, Lr20/c;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lrn/b0;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lrn/b0;

    .line 32
    .line 33
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lrn/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lrn/b0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 7
    .line 8
    iget v1, p0, Lrn/b0;->f:I

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
    iget-object p1, p0, Lrn/b0;->g:Lrn/f0;

    .line 31
    .line 32
    iget-object v1, p1, Lrn/f0;->s:La60/l;

    .line 33
    .line 34
    new-instance v3, Lrn/b0;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v3, p1, v5, v4}, Lrn/b0;-><init>(Lrn/f0;Lr20/c;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lz50/w;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Lz50/w;-><init>(Lb30/n;Lz50/i;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lem/m3;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v1, p1, v5, v3}, Lem/m3;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lz50/w;

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, Lz50/w;-><init>(Lz50/i;Lb30/o;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbm/i0;

    .line 59
    .line 60
    const/16 v4, 0xd

    .line 61
    .line 62
    invoke-direct {v1, v4, p1}, Lbm/i0;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v2, p0, Lrn/b0;->f:I

    .line 66
    .line 67
    invoke-virtual {v3, v1, p0}, Lz50/w;->b(Lz50/j;Lr20/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-ne p0, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 75
    .line 76
    :goto_1
    return-object v0

    .line 77
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 78
    .line 79
    iget v1, p0, Lrn/b0;->f:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lrk/w0;

    .line 102
    .line 103
    const/16 v1, 0xf

    .line 104
    .line 105
    invoke-direct {p1, v1}, Lrk/w0;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lrn/b0;->g:Lrn/f0;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lwj/d;->k(Lb30/k;)V

    .line 111
    .line 112
    .line 113
    iput v2, p0, Lrn/b0;->f:I

    .line 114
    .line 115
    invoke-static {v1, p0}, Lrn/f0;->l(Lrn/f0;Lt20/c;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v0, :cond_5

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_2
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
