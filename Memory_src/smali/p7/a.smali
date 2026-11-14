.class public Lp7/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lo7/a;


# virtual methods
.method public a(Lm4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lh/m;Ljava/util/concurrent/Executor;Lm4/a;)V
    .locals 0

    .line 1
    new-instance p0, Lhk/d0;

    .line 2
    .line 3
    const/16 p1, 0x11

    .line 4
    .line 5
    invoke-direct {p0, p1, p3}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
