.class public final Lo6/o;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic e:Lo6/p;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb30/k;


# direct methods
.method public constructor <init>(Lo6/p;Ljava/lang/String;Lb30/k;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo6/o;->e:Lo6/p;

    .line 2
    .line 3
    iput-object p2, p0, Lo6/o;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lo6/o;->g:Lb30/k;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lt20/i;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lr20/c;)Lr20/c;
    .locals 3

    .line 1
    new-instance v0, Lo6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lo6/o;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lo6/o;->g:Lb30/k;

    .line 6
    .line 7
    iget-object p0, p0, Lo6/o;->e:Lo6/p;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lo6/o;-><init>(Lo6/p;Ljava/lang/String;Lb30/k;Lr20/c;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr20/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lo6/o;->create(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo6/o;

    .line 8
    .line 9
    sget-object p1, Ln20/b0;->a:Ln20/b0;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lo6/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget-object p1, p0, Lo6/o;->e:Lo6/p;

    .line 7
    .line 8
    iget-object p1, p1, Lo6/p;->b:Lx6/a;

    .line 9
    .line 10
    iget-object v0, p0, Lo6/o;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lx6/a;->t0(Ljava/lang/String;)Lx6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lo6/o;->g:Lb30/k;

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :catchall_1
    move-exception v0

    .line 30
    invoke-static {p1, p0}, Lzw/h0;->d(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method
