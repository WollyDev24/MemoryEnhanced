.class public final Lpx/u;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljx/v;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lpx/v;ILjx/v;II)V
    .locals 0

    .line 1
    iput p2, p0, Lpx/u;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lpx/u;->d:Ljx/v;

    .line 4
    .line 5
    iput p4, p0, Lpx/u;->e:I

    .line 6
    .line 7
    iput p5, p0, Lpx/u;->f:I

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Lpx/v;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 0

    .line 1
    iget p0, p0, Lpx/u;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g1(ZLix/e0;ILpx/r1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lpx/u;->d:Ljx/v;

    .line 6
    .line 7
    invoke-interface {v1}, Ljx/v;->F()Lix/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, p2, p3, v1, p1}, Lc2/a;->a(Lix/e0;ILix/f0;Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lc2/a;->k()Lgx/n;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    iget v7, p0, Lpx/u;->f:I

    .line 21
    .line 22
    iget-object v3, p0, Lpx/u;->d:Ljx/v;

    .line 23
    .line 24
    iget v4, p0, Lpx/u;->c:I

    .line 25
    .line 26
    iget v5, p0, Lpx/u;->e:I

    .line 27
    .line 28
    move-object v2, p4

    .line 29
    invoke-interface/range {v2 .. v7}, Lpx/r1;->B0(Ljx/v;IILgx/n;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
