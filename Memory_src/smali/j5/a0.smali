.class public final Lj5/a0;
.super Lj5/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public final e:Lj5/t;

.field public final synthetic f:Lj5/c0;


# direct methods
.method public constructor <init>(Lj5/c0;Lj5/t;Lj5/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj5/a0;->f:Lj5/c0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lj5/b0;-><init>(Lj5/c0;Lj5/g0;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lj5/a0;->e:Lj5/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lj5/a0;->e:Lj5/t;

    .line 2
    .line 3
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lj5/v;->d:Lj5/p;

    .line 8
    .line 9
    sget-object v0, Lj5/p;->DESTROYED:Lj5/p;

    .line 10
    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lj5/a0;->f:Lj5/c0;

    .line 14
    .line 15
    iget-object p0, p0, Lj5/b0;->a:Lj5/g0;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lj5/c0;->j(Lj5/g0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eq v0, p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lj5/a0;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lj5/b0;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lj5/t;->z()Lj5/v;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    move-object v0, p2

    .line 39
    move-object p2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj5/a0;->e:Lj5/t;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/t;->z()Lj5/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lj5/v;->f(Lj5/s;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lj5/t;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lj5/a0;->e:Lj5/t;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lj5/a0;->e:Lj5/t;

    .line 2
    .line 3
    invoke-interface {p0}, Lj5/t;->z()Lj5/v;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lj5/v;->d:Lj5/p;

    .line 8
    .line 9
    sget-object v0, Lj5/p;->STARTED:Lj5/p;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lj5/p;->a(Lj5/p;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
