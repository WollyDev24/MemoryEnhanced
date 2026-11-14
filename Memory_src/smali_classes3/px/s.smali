.class public final Lpx/s;
.super Landroidx/fragment/app/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljx/v;

.field public final synthetic e:I

.field public final synthetic f:S

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic j:Lpx/p1;


# direct methods
.method public constructor <init>(Lpx/v;ILjx/v;ISZILpx/p1;)V
    .locals 0

    .line 1
    iput p2, p0, Lpx/s;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lpx/s;->d:Ljx/v;

    .line 4
    .line 5
    iput p4, p0, Lpx/s;->e:I

    .line 6
    .line 7
    iput-short p5, p0, Lpx/s;->f:S

    .line 8
    .line 9
    iput-boolean p6, p0, Lpx/s;->g:Z

    .line 10
    .line 11
    iput p7, p0, Lpx/s;->h:I

    .line 12
    .line 13
    iput-object p8, p0, Lpx/s;->j:Lpx/p1;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/k;-><init>(Lpx/v;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final Q0()I
    .locals 0

    .line 1
    iget p0, p0, Lpx/s;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final g1(ZLix/e0;ILpx/r1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc2/a;

    .line 4
    .line 5
    iget-object v1, p0, Lpx/s;->d:Ljx/v;

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
    move-result-object v5

    .line 20
    iget-object p1, p0, Lpx/s;->j:Lpx/p1;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-virtual {p1, p2}, Lpx/p1;->a(S)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    iget-object v3, p0, Lpx/s;->d:Ljx/v;

    .line 28
    .line 29
    iget v4, p0, Lpx/s;->c:I

    .line 30
    .line 31
    iget v6, p0, Lpx/s;->e:I

    .line 32
    .line 33
    iget-short v7, p0, Lpx/s;->f:S

    .line 34
    .line 35
    iget-boolean v8, p0, Lpx/s;->g:Z

    .line 36
    .line 37
    iget v9, p0, Lpx/s;->h:I

    .line 38
    .line 39
    move-object v2, p4

    .line 40
    invoke-interface/range {v2 .. v10}, Lpx/r1;->F0(Ljx/v;ILgx/n;ISZIZ)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
