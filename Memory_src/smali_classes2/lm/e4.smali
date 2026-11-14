.class public final Llm/e4;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/o;


# instance fields
.field public synthetic e:I

.field public synthetic f:I


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    check-cast p3, Lr20/c;

    .line 14
    .line 15
    new-instance p2, Llm/e4;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 19
    .line 20
    .line 21
    iput p0, p2, Llm/e4;->e:I

    .line 22
    .line 23
    iput p1, p2, Llm/e4;->f:I

    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    invoke-virtual {p2, p0}, Llm/e4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Llm/e4;->e:I

    .line 2
    .line 3
    iget p0, p0, Llm/e4;->f:I

    .line 4
    .line 5
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 6
    .line 7
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ln20/l;

    .line 21
    .line 22
    invoke-direct {p0, p1, v0}, Ln20/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
