.class public final Ljx/z1;
.super Lwx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/k0;


# instance fields
.field public final a:Ljx/e;

.field public final b:Lgx/i0;


# direct methods
.method public constructor <init>(Ljx/e;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx/z1;->a:Ljx/e;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lgx/i0;

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    invoke-direct {p1, p2, p0}, Lgx/i0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ljx/z1;->b:Lgx/i0;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ljx/z1;->b:Lgx/i0;

    .line 19
    .line 20
    return-void
.end method

.method public static h()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "void future"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final F()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Ljava/lang/Throwable;)Ljx/k0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljx/z1;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final I()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic K()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final N()Ljx/k0;
    .locals 2

    .line 1
    new-instance v0, Ljx/b1;

    .line 2
    .line 3
    iget-object v1, p0, Ljx/z1;->a:Ljx/e;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljx/b1;-><init>(Ljx/e;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljx/z1;->b:Lgx/i0;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljx/b1;->c(Lwx/x;)Ljx/k0;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final S()Ljx/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final V(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljx/z1;->i(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final await()Lwx/w;
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    throw p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 3
    invoke-static {}, Ljx/z1;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lwx/x;)Ljx/k0;
    .locals 0

    .line 2
    invoke-static {}, Ljx/z1;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lwx/x;)Ljx/p;
    .locals 0

    .line 1
    invoke-static {}, Ljx/z1;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lwx/x;)Lwx/d0;
    .locals 0

    .line 4
    invoke-static {}, Ljx/z1;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c(Lwx/x;)Lwx/w;
    .locals 0

    .line 3
    invoke-static {}, Ljx/z1;->h()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final cancel(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Ljx/m;
    .locals 0

    .line 1
    iget-object p0, p0, Ljx/z1;->a:Ljx/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljx/z1;->b:Lgx/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljx/z1;->a:Ljx/e;

    .line 6
    .line 7
    iget-boolean v0, v0, Ljx/e;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ljx/z1;->a:Ljx/e;

    .line 12
    .line 13
    iget-object p0, p0, Ljx/e;->e:Ljx/a1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljx/a1;->w0(Ljava/lang/Throwable;)Ljx/a1;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isDone()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o(Lwx/x;)Ljx/k0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final o(Lwx/x;)Lwx/w;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final q()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final z()Ljava/lang/Throwable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
