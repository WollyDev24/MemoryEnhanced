.class public final Lex/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lex/f0;


# instance fields
.field public final a:Lex/f0;

.field public final b:Lxw/c;

.field public final c:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;


# direct methods
.method public constructor <init>(Lex/f0;Lxw/c;Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "delegate"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lex/m;->a:Lex/f0;

    .line 10
    .line 11
    iput-object p2, p0, Lex/m;->b:Lxw/c;

    .line 12
    .line 13
    iput-object p3, p0, Lex/m;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/wr;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;
    .locals 2

    .line 1
    new-instance v0, Lex/l;

    .line 2
    .line 3
    iget-object v1, p0, Lex/m;->a:Lex/f0;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3}, Lex/f0;->I(Ljava/net/SocketAddress;Lex/e0;Lex/d2;)Lex/i0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lex/e0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lex/l;-><init>(Lex/m;Lex/i0;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lex/m;->a:Lex/f0;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lex/m;->a:Lex/f0;

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
    iget-object p0, p0, Lex/m;->a:Lex/f0;

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
