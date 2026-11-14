.class public final Lml/l;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lml/n;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lfl/q0;


# direct methods
.method public synthetic constructor <init>(Lml/n;Ljava/lang/String;JLfl/q0;Lr20/c;I)V
    .locals 0

    .line 1
    iput p7, p0, Lml/l;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lml/l;->g:Lml/n;

    .line 4
    .line 5
    iput-object p2, p0, Lml/l;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p3, p0, Lml/l;->j:J

    .line 8
    .line 9
    iput-object p5, p0, Lml/l;->k:Lfl/q0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lt20/i;-><init>(ILr20/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 9

    .line 1
    iget p1, p0, Lml/l;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lml/l;

    .line 7
    .line 8
    iget-object v5, p0, Lml/l;->k:Lfl/q0;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lml/l;->g:Lml/n;

    .line 12
    .line 13
    iget-object v2, p0, Lml/l;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p0, Lml/l;->j:J

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-direct/range {v0 .. v7}, Lml/l;-><init>(Lml/n;Ljava/lang/String;JLfl/q0;Lr20/c;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    new-instance v1, Lml/l;

    .line 24
    .line 25
    move-object v7, v6

    .line 26
    iget-object v6, p0, Lml/l;->k:Lfl/q0;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    iget-object v2, p0, Lml/l;->g:Lml/n;

    .line 30
    .line 31
    iget-object v3, p0, Lml/l;->h:Ljava/lang/String;

    .line 32
    .line 33
    iget-wide v4, p0, Lml/l;->j:J

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lml/l;-><init>(Lml/n;Ljava/lang/String;JLfl/q0;Lr20/c;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lml/l;->e:I

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
    invoke-virtual {p0, p1, p2}, Lml/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lml/l;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lml/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lml/l;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lml/l;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lml/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lml/l;->e:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 10
    .line 11
    iget v3, p0, Lml/l;->f:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v2, :cond_0

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
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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
    iput v2, p0, Lml/l;->f:I

    .line 31
    .line 32
    sget-object p1, Lml/n;->f:Lc60/c;

    .line 33
    .line 34
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 35
    .line 36
    sget-object p1, Le60/e;->c:Le60/e;

    .line 37
    .line 38
    new-instance v1, Lml/m;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    iget-object v2, p0, Lml/l;->g:Lml/n;

    .line 42
    .line 43
    iget-wide v3, p0, Lml/l;->j:J

    .line 44
    .line 45
    iget-object v5, p0, Lml/l;->h:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, p0, Lml/l;->k:Lfl/q0;

    .line 48
    .line 49
    invoke-direct/range {v1 .. v7}, Lml/m;-><init>(Lml/n;JLjava/lang/String;Lfl/q0;Lr20/c;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :cond_2
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 61
    .line 62
    iget v3, p0, Lml/l;->f:I

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    if-ne v3, v2, :cond_3

    .line 67
    .line 68
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput v2, p0, Lml/l;->f:I

    .line 82
    .line 83
    sget-object p1, Lml/n;->f:Lc60/c;

    .line 84
    .line 85
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 86
    .line 87
    sget-object p1, Le60/e;->c:Le60/e;

    .line 88
    .line 89
    new-instance v1, Lml/m;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v2, p0, Lml/l;->g:Lml/n;

    .line 93
    .line 94
    iget-wide v3, p0, Lml/l;->j:J

    .line 95
    .line 96
    iget-object v5, p0, Lml/l;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, p0, Lml/l;->k:Lfl/q0;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, Lml/m;-><init>(Lml/n;JLjava/lang/String;Lfl/q0;Lr20/c;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v1, p0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v0, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    :goto_1
    sget-object v0, Ln20/b0;->a:Ln20/b0;

    .line 111
    .line 112
    :goto_2
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
