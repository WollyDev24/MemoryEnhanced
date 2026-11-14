.class public final Law/o1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public e:I

.field public synthetic f:J

.field public synthetic g:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lr20/c;

    .line 14
    .line 15
    new-instance v0, Law/o1;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 19
    .line 20
    .line 21
    iput-wide p0, v0, Law/o1;->f:J

    .line 22
    .line 23
    iput-boolean p2, v0, Law/o1;->g:Z

    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Law/o1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Law/o1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move p1, v2

    .line 26
    iget-wide v2, p0, Law/o1;->f:J

    .line 27
    .line 28
    iget-boolean v4, p0, Law/o1;->g:Z

    .line 29
    .line 30
    sget-object v1, Law/r1;->a:Law/d0;

    .line 31
    .line 32
    new-instance v5, Law/n1;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-direct {v5, p1, v6, v7}, Law/n1;-><init>(ILr20/c;I)V

    .line 37
    .line 38
    .line 39
    iput p1, p0, Law/o1;->e:I

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    invoke-virtual/range {v1 .. v6}, Law/d0;->a(JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 50
    .line 51
    return-object p0
.end method
