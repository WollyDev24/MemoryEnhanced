.class public final Lt5/b;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public synthetic e:Z


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 1

    .line 1
    new-instance p0, Lt5/b;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, v0, p2}, Lt20/i;-><init>(ILr20/c;)V

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput-boolean p1, p0, Lt5/b;->e:Z

    .line 14
    .line 15
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Lr20/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lt5/b;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lt5/b;

    .line 13
    .line 14
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt5/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Lt5/b;->e:Z

    .line 7
    .line 8
    xor-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
