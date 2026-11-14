.class public Ly50/a;
.super Ly50/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ly50/b;


# direct methods
.method public constructor <init>(Lr20/h;Ly50/j;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ly50/o;-><init>(Lr20/h;Ly50/j;ZZ)V

    .line 3
    .line 4
    .line 5
    sget-object p2, Lw50/y;->b:Lw50/y;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lr20/h;->m0(Lr20/g;)Lr20/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lw50/m1;->U(Lkotlinx/coroutines/Job;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lw50/a;->c:Lr20/h;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lw50/e0;->s(Ljava/lang/Throwable;Lr20/h;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, " was cancelled"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lw50/e0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    :cond_1
    iget-object p0, p0, Ly50/o;->d:Ly50/j;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ly50/j;->e(Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
