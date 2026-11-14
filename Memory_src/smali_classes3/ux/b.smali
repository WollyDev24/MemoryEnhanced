.class public abstract Lux/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lux/x;


# instance fields
.field public final a:Lxx/j0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxx/j0;

    .line 5
    .line 6
    invoke-direct {v0}, Lxx/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()Lux/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q()Lux/x;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lux/x;->o(Ljx/j;)Lux/x;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lux/b;->a:Lxx/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    invoke-static {v0}, Lxx/j0;->b(Lxx/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lux/b;->a()V

    :cond_0
    return v0
.end method

.method public final release(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lux/b;->a:Lxx/j0;

    invoke-static {v0, p1}, Lxx/j0;->c(Lxx/j0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lux/b;->a()V

    :cond_0
    return p1
.end method
