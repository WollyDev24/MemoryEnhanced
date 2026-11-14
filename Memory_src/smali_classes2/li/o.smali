.class public final Lli/o;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lci/a;

.field public final synthetic h:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lli/o;->e:I

    iput-object p1, p0, Lli/o;->g:Lci/a;

    iput-object p2, p0, Lli/o;->h:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Lci/a;Lr20/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lli/o;->e:I

    .line 2
    iput-object p1, p0, Lli/o;->h:Ljava/lang/Throwable;

    iput-object p2, p0, Lli/o;->g:Lci/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2

    .line 1
    iget p1, p0, Lli/o;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lli/o;

    .line 7
    .line 8
    iget-object v0, p0, Lli/o;->h:Ljava/lang/Throwable;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object p0, p0, Lli/o;->g:Lci/a;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lli/o;-><init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lli/o;

    .line 18
    .line 19
    iget-object v0, p0, Lli/o;->h:Ljava/lang/Throwable;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iget-object p0, p0, Lli/o;->g:Lci/a;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lli/o;-><init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lli/o;

    .line 29
    .line 30
    iget-object v0, p0, Lli/o;->h:Ljava/lang/Throwable;

    .line 31
    .line 32
    iget-object p0, p0, Lli/o;->g:Lci/a;

    .line 33
    .line 34
    invoke-direct {p1, v0, p0, p2}, Lli/o;-><init>(Ljava/lang/Throwable;Lci/a;Lr20/c;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

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
    iget v0, p0, Lli/o;->e:I

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
    invoke-virtual {p0, p1, p2}, Lli/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lli/o;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lli/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lli/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lli/o;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lli/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lli/o;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lli/o;

    .line 41
    .line 42
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lli/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lli/o;->e:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lli/o;->h:Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v4, p0, Lli/o;->g:Lci/a;

    .line 9
    .line 10
    const-string v5, "onError"

    .line 11
    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 19
    .line 20
    iget v8, p0, Lli/o;->f:I

    .line 21
    .line 22
    if-eqz v8, :cond_1

    .line 23
    .line 24
    if-ne v8, v7, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lli/w;->a:Lli/w;

    .line 40
    .line 41
    new-instance p1, Lli/n;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {p1, v4, v3, v2, v6}, Lli/n;-><init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V

    .line 45
    .line 46
    .line 47
    iput v7, p0, Lli/o;->f:I

    .line 48
    .line 49
    invoke-static {v5, p1, p0}, Lli/w;->c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :cond_2
    :goto_0
    return-object v1

    .line 57
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 58
    .line 59
    iget v8, p0, Lli/o;->f:I

    .line 60
    .line 61
    if-eqz v8, :cond_4

    .line 62
    .line 63
    if-ne v8, v7, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lli/w;->a:Lli/w;

    .line 79
    .line 80
    new-instance p1, Lli/n;

    .line 81
    .line 82
    invoke-direct {p1, v4, v3, v2, v7}, Lli/n;-><init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V

    .line 83
    .line 84
    .line 85
    iput v7, p0, Lli/o;->f:I

    .line 86
    .line 87
    invoke-static {v5, p1, p0}, Lli/w;->c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v0, :cond_5

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    :cond_5
    :goto_1
    return-object v1

    .line 95
    :pswitch_1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 96
    .line 97
    iget v8, p0, Lli/o;->f:I

    .line 98
    .line 99
    if-eqz v8, :cond_7

    .line 100
    .line 101
    if-ne v8, v7, :cond_6

    .line 102
    .line 103
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-nez p1, :cond_8

    .line 121
    .line 122
    const-string p1, "unknown inference error"

    .line 123
    .line 124
    :cond_8
    const-string v6, "AiHubImplWrapper"

    .line 125
    .line 126
    invoke-static {v6, p1}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    sget-object p1, Lli/w;->a:Lli/w;

    .line 130
    .line 131
    new-instance p1, Lli/n;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    invoke-direct {p1, v4, v3, v2, v6}, Lli/n;-><init>(Lci/a;Ljava/lang/Throwable;Lr20/c;I)V

    .line 135
    .line 136
    .line 137
    iput v7, p0, Lli/o;->f:I

    .line 138
    .line 139
    invoke-static {v5, p1, p0}, Lli/w;->c(Ljava/lang/String;Lb30/k;Lr20/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_9

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    :cond_9
    :goto_2
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
