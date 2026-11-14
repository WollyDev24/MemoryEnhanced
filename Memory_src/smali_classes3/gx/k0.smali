.class public final Lgx/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljx/r;


# instance fields
.field public final synthetic a:Lex/j2;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:Lgx/m0;


# direct methods
.method public constructor <init>(Lgx/m0;Lex/j2;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgx/k0;->c:Lgx/m0;

    .line 5
    .line 6
    iput-object p2, p0, Lgx/k0;->a:Lex/j2;

    .line 7
    .line 8
    iput-object p3, p0, Lgx/k0;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 2

    .line 1
    check-cast p1, Ljx/p;

    .line 2
    .line 3
    invoke-interface {p1}, Lwx/w;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgx/k0;->c:Lgx/m0;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lgx/m0;->h(Lgx/m0;Ljx/p;)Lxw/z2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lgx/k0;->b:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    sget-object v1, Lex/w1;->g:Ljava/util/logging/Logger;

    .line 18
    .line 19
    new-instance v1, Lex/v1;

    .line 20
    .line 21
    iget-object p0, p0, Lgx/k0;->a:Lex/j2;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lex/v1;-><init>(Lex/j2;Lxw/z2;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lex/w1;->g:Ljava/util/logging/Logger;

    .line 32
    .line 33
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 34
    .line 35
    const-string v1, "Failed to execute PingCallback"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
