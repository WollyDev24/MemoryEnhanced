.class public final Ll2/v;
.super Ll2/n0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic x:Ll2/x;


# direct methods
.method public constructor <init>(Ll2/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll2/v;->x:Ll2/x;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll2/n0;-><init>(Ll2/i1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final T(Lj2/l;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ll2/j;->c(Ll2/m0;Lj2/l;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Ll2/n0;->w:Lz/z;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lz/z;->g(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v0
.end method

.method public final u(J)Lj2/s0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lj2/s0;->R(J)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/a;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lg3/a;-><init>(J)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ll2/v;->x:Ll2/x;

    .line 10
    .line 11
    iput-object v0, v1, Ll2/x;->p0:Lg3/a;

    .line 12
    .line 13
    iget-object v0, v1, Ll2/x;->o0:Ll2/u;

    .line 14
    .line 15
    iget-object v1, v1, Ll2/i1;->t:Ll2/i1;

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ll2/i1;->v0()Ll2/n0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p0, v1, p1, p2}, Ll2/u;->T(Ll2/m0;Lj2/m0;J)Lj2/o0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p0, p1}, Ll2/n0;->m0(Ll2/n0;Lj2/o0;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method
