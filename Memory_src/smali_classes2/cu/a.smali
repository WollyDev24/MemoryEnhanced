.class public final Lcu/a;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Loy/c1;

.field public final synthetic h:Leu/r;


# direct methods
.method public synthetic constructor <init>(Loy/c1;Leu/r;Lr20/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcu/a;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lcu/a;->g:Loy/c1;

    .line 4
    .line 5
    iput-object p2, p0, Lcu/a;->h:Leu/r;

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
    iget p1, p0, Lcu/a;->e:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcu/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcu/a;->h:Leu/r;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Lcu/a;->g:Loy/c1;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcu/a;-><init>(Loy/c1;Leu/r;Lr20/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcu/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcu/a;->h:Leu/r;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Lcu/a;->g:Loy/c1;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lcu/a;-><init>(Loy/c1;Leu/r;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcu/a;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcu/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcu/a;

    .line 15
    .line 16
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcu/a;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcu/a;

    .line 28
    .line 29
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcu/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lcu/a;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcu/a;->h:Leu/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcu/a;->g:Loy/c1;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 14
    .line 15
    iget v5, p0, Lcu/a;->f:I

    .line 16
    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    if-ne v5, v4, :cond_0

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
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v2, Loy/c1;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lvt/d;

    .line 37
    .line 38
    iput v4, p0, Lcu/a;->f:I

    .line 39
    .line 40
    invoke-virtual {p1, v1, p0}, Lvt/d;->c(Leu/r;Lt20/c;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_2
    :goto_0
    return-object p1

    .line 48
    :pswitch_0
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 49
    .line 50
    iget v5, p0, Lcu/a;->f:I

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    if-ne v5, v4, :cond_3

    .line 55
    .line 56
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0

    .line 66
    :cond_4
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v2, Loy/c1;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lvt/d;

    .line 72
    .line 73
    iput v4, p0, Lcu/a;->f:I

    .line 74
    .line 75
    sget-object v2, Lvt/d;->g:Ljava/util/Set;

    .line 76
    .line 77
    invoke-virtual {p1, v1, p0}, Lvt/d;->a(Leu/r;Lt20/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :cond_5
    :goto_1
    return-object p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
