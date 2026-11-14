.class public final Lj5/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lj5/p;

.field public b:Lj5/r;


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj5/o;->a()Lj5/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj5/u;->a:Lj5/p;

    .line 6
    .line 7
    const-string v2, "state1"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    :cond_0
    iput-object v1, p0, Lj5/u;->a:Lj5/p;

    .line 22
    .line 23
    iget-object v1, p0, Lj5/u;->b:Lj5/r;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Lj5/r;->a(Lj5/t;Lj5/o;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lj5/u;->a:Lj5/p;

    .line 29
    .line 30
    return-void
.end method
