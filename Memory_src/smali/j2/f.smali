.class public final Lj2/f;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/u;


# instance fields
.field public q:Lb30/o;

.field public r:Lb30/k;

.field public s:Lb30/n;


# virtual methods
.method public T(Ll2/m0;Lj2/m0;J)Lj2/o0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Lj2/m0;->u(J)Lj2/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p2, p0, Lj2/s0;->a:I

    .line 6
    .line 7
    iget p3, p0, Lj2/s0;->b:I

    .line 8
    .line 9
    new-instance p4, Lj2/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p4, p0, v0}, Lj2/e;-><init>(Lj2/s0;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lo20/v;->a:Lo20/v;

    .line 16
    .line 17
    invoke-interface {p1, p2, p3, p0, p4}, Lj2/p0;->I(IILjava/util/Map;Lb30/k;)Lj2/o0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
