.class public abstract Lox/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lox/s;


# instance fields
.field public final a:Lox/k0;

.field public final b:Lix/e0;

.field public c:Lox/i0;


# direct methods
.method public constructor <init>(Lix/e0;Lox/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lox/p0;->a:Lox/k0;

    .line 5
    .line 6
    iput-object p1, p0, Lox/p0;->b:Lix/e0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lox/p0;->c:Lox/i0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lnx/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lox/n0;->a()Lnx/j;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lox/c1;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lox/k0;->b()Lox/c1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final content()Lix/e0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->b:Lix/e0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lnx/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lox/n0;->d(Lnx/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Lox/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->a:Lox/k0;

    .line 2
    .line 3
    invoke-interface {p0}, Lox/k0;->f()Lox/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->b:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->r()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final release()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->b:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->release()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final z()Lox/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lox/p0;->c:Lox/i0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lox/r;->b:Lox/r;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method
