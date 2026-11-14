.class public final Lf2/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lg3/c;
.implements Lr20/c;


# instance fields
.field public final synthetic a:Lf2/x;

.field public final b:Lw50/l;

.field public c:Lw50/l;

.field public d:Lf2/i;

.field public final e:Lr20/i;

.field public final synthetic f:Lf2/x;


# direct methods
.method public constructor <init>(Lf2/x;Lw50/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf2/v;->f:Lf2/x;

    .line 5
    .line 6
    iput-object p1, p0, Lf2/v;->a:Lf2/x;

    .line 7
    .line 8
    iput-object p2, p0, Lf2/v;->b:Lw50/l;

    .line 9
    .line 10
    sget-object p1, Lf2/i;->Main:Lf2/i;

    .line 11
    .line 12
    iput-object p1, p0, Lf2/v;->d:Lf2/i;

    .line 13
    .line 14
    sget-object p1, Lr20/i;->a:Lr20/i;

    .line 15
    .line 16
    iput-object p1, p0, Lf2/v;->e:Lr20/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/x;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    div-float/2addr p1, p0

    .line 8
    return p1
.end method

.method public final H()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/x;->H()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final L(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/x;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method

.method public final V(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->V(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final Y(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->Y(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf2/x;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->a0(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(Lf2/i;Lt20/a;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lw50/l;

    .line 2
    .line 3
    invoke-static {p2}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lw50/l;-><init>(ILr20/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lf2/v;->d:Lf2/i;

    .line 15
    .line 16
    iput-object v0, p0, Lf2/v;->c:Lw50/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 23
    .line 24
    return-object p0
.end method

.method public final getContext()Lr20/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->e:Lr20/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->i(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final j(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->j(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public final o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lg3/c;->o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/v;->f:Lf2/x;

    .line 2
    .line 3
    iget-object v1, v0, Lf2/x;->x:Lx0/e;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v0, v0, Lf2/x;->w:Lx0/e;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lx0/e;->k(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v1

    .line 12
    iget-object p0, p0, Lf2/v;->b:Lw50/l;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lw50/l;->resumeWith(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1

    .line 20
    throw p0
.end method

.method public final z(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Lf2/v;->a:Lf2/x;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lg3/c;->z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method
