.class public abstract Lex/k1;
.super Lxw/q1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/q1;


# direct methods
.method public constructor <init>(Lxw/q1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lex/k1;->a:Lxw/q1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final authority()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/f;->authority()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxw/q1;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final enterIdle()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/q1;->enterIdle()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getState(Z)Lxw/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw/q1;->getState(Z)Lxw/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isShutdown()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/q1;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isTerminated()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/q1;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final newCall(Lxw/e2;Lxw/e;)Lxw/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final notifyWhenStateChanged(Lxw/z;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxw/q1;->notifyWhenStateChanged(Lxw/z;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetConnectBackoff()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/q1;->resetConnectBackoff()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdown()Lxw/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/q1;->shutdown()Lxw/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public shutdownNow()Lxw/q1;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxw/q1;->shutdownNow()Lxw/q1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object p0, p0, Lex/k1;->a:Lxw/q1;

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
