.class public final Lex/y4;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/f0;


# instance fields
.field public final a:Lex/f0;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lex/f0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lex/y4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-object p1, p0, Lex/y4;->a:Lex/f0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/y4;->a:Lex/f0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lex/f0;->I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lex/y4;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "Reference count has gone negative: %s"

    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Llf/c;->m(ILjava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lex/y4;->a:Lex/f0;

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final k0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/y4;->a:Lex/f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lex/f0;->k0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s0()Ljava/util/Collection;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/y4;->a:Lex/f0;

    .line 2
    .line 3
    invoke-interface {p0}, Lex/f0;->s0()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
