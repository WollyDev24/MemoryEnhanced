.class public final Lrk/u0;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public e:I

.field public final synthetic f:Lrk/v0;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:J

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lrk/v0;Ljava/util/List;JJLr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/u0;->f:Lrk/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lrk/u0;->g:Ljava/util/List;

    .line 4
    .line 5
    iput-wide p3, p0, Lrk/u0;->h:J

    .line 6
    .line 7
    iput-wide p5, p0, Lrk/u0;->j:J

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p7}, Lt20/i;-><init>(ILr20/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 8

    .line 1
    new-instance v0, Lrk/u0;

    .line 2
    .line 3
    iget-wide v3, p0, Lrk/u0;->h:J

    .line 4
    .line 5
    iget-wide v5, p0, Lrk/u0;->j:J

    .line 6
    .line 7
    iget-object v1, p0, Lrk/u0;->f:Lrk/v0;

    .line 8
    .line 9
    iget-object v2, p0, Lrk/u0;->g:Ljava/util/List;

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lrk/u0;-><init>(Lrk/v0;Ljava/util/List;JJLr20/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk/u0;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrk/u0;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lrk/u0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lrk/u0;->e:I

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
    iput v2, p0, Lrk/u0;->e:I

    .line 26
    .line 27
    iget-object v1, p0, Lrk/u0;->f:Lrk/v0;

    .line 28
    .line 29
    iget-object v2, p0, Lrk/u0;->g:Ljava/util/List;

    .line 30
    .line 31
    iget-wide v3, p0, Lrk/u0;->h:J

    .line 32
    .line 33
    iget-wide v5, p0, Lrk/u0;->j:J

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    invoke-static/range {v1 .. v7}, Lrk/v0;->o(Lrk/v0;Ljava/util/List;JJLt20/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-ne p0, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 44
    .line 45
    return-object p0
.end method
