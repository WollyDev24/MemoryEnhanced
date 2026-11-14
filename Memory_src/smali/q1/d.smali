.class public final Lq1/d;
.super Lm1/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/l;
.implements Ll2/k1;
.implements Lq1/c;


# instance fields
.field public final q:Lq1/e;

.field public r:Z

.field public s:Lb30/k;


# direct methods
.method public constructor <init>(Lq1/e;Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm1/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq1/d;->q:Lq1/e;

    .line 5
    .line 6
    iput-object p2, p0, Lq1/d;->s:Lb30/k;

    .line 7
    .line 8
    iput-object p0, p1, Lq1/e;->a:Lq1/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final N(Ll2/h0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq1/d;->r:Z

    .line 2
    .line 3
    iget-object v1, p0, Lq1/d;->q:Lq1/e;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, Lq1/e;->b:Lq1/j;

    .line 9
    .line 10
    new-instance v0, Lf2/b;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v2, p0, v1}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Ll2/j;->r(Lm1/k;Lb30/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lq1/e;->b:Lq1/j;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lq1/d;->r:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    .line 28
    .line 29
    invoke-static {p0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    iget-object p0, v1, Lq1/e;->b:Lq1/j;

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lq1/j;->a:Lb30/k;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final Q()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a()Lg3/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll2/f0;->A:Lg3/c;

    .line 6
    .line 7
    return-object p0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Ll2/j;->s(Ll2/h;I)Ll2/i1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iget-wide v0, p0, Lj2/s0;->c:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Ld30/a;->B(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getLayoutDirection()Lg3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ll2/f0;->B:Lg3/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->p0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lq1/d;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lq1/d;->q:Lq1/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lq1/e;->b:Lq1/j;

    .line 8
    .line 9
    invoke-static {p0}, Ll2/j;->l(Ll2/l;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
