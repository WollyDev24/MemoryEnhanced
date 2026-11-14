.class public final Lk1/a0;
.super Lk1/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final o:Lk1/b;

.field public final p:Z

.field public final q:Z

.field public r:Lb30/k;

.field public s:Lb30/k;

.field public final t:J


# direct methods
.method public constructor <init>(Lk1/b;Lb30/k;Lb30/k;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Lk1/l;->a:Li60/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lk1/b;->y()Lb30/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lk1/l;->j:Lk1/a;

    .line 12
    .line 13
    iget-object v0, v0, Lk1/b;->e:Lb30/k;

    .line 14
    .line 15
    :cond_1
    invoke-static {p2, v0, p4}, Lk1/l;->k(Lb30/k;Lb30/k;Z)Lb30/k;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Lk1/b;->i()Lb30/k;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_3

    .line 26
    .line 27
    :cond_2
    sget-object p2, Lk1/l;->j:Lk1/a;

    .line 28
    .line 29
    iget-object p2, p2, Lk1/b;->f:Lb30/k;

    .line 30
    .line 31
    :cond_3
    invoke-static {p3, p2}, Lk1/l;->l(Lb30/k;Lb30/k;)Lb30/k;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    sget-object v4, Lk1/j;->e:Lk1/j;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Lk1/b;-><init>(JLk1/j;Lb30/k;Lb30/k;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v1, Lk1/a0;->o:Lk1/b;

    .line 44
    .line 45
    iput-boolean p4, v1, Lk1/a0;->p:Z

    .line 46
    .line 47
    iput-boolean p5, v1, Lk1/a0;->q:Z

    .line 48
    .line 49
    iget-object p0, v1, Lk1/b;->e:Lb30/k;

    .line 50
    .line 51
    iput-object p0, v1, Lk1/a0;->r:Lb30/k;

    .line 52
    .line 53
    iget-object p0, v1, Lk1/b;->f:Lb30/k;

    .line 54
    .line 55
    iput-object p0, v1, Lk1/a0;->s:Lb30/k;

    .line 56
    .line 57
    invoke-static {}, Lg1/k;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    iput-wide p0, v1, Lk1/a0;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lz/f0;)V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final C(Lb30/k;Lb30/k;)Lk1/b;
    .locals 8

    .line 1
    iget-object v0, p0, Lk1/a0;->r:Lb30/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lk1/l;->k(Lb30/k;Lb30/k;Z)Lb30/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Lk1/a0;->s:Lb30/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, Lk1/l;->l(Lb30/k;Lb30/k;)Lb30/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Lk1/a0;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1, v5}, Lk1/b;->C(Lb30/k;Lb30/k;)Lk1/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v2, Lk1/a0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct/range {v2 .. v7}, Lk1/a0;-><init>(Lk1/b;Lb30/k;Lb30/k;ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v4, v5}, Lk1/b;->C(Lb30/k;Lb30/k;)Lk1/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final D()Lk1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a0;->o:Lk1/b;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lk1/l;->j:Lk1/a;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk1/f;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lk1/a0;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk1/a0;->o:Lk1/b;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk1/b;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Lk1/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/f;->d()Lk1/j;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e()Lb30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a0;->r:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/f;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/b;->h()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i()Lb30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a0;->s:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/b;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Lk1/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk1/b;->n(Lk1/v;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Lk1/j;)V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Lk1/p;->l()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final t(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lk1/b;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lb30/k;)Lk1/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lk1/a0;->r:Lb30/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Lk1/l;->k(Lb30/k;Lb30/k;Z)Lb30/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Lk1/a0;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lk1/b;->u(Lb30/k;)Lk1/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0, p1, v1}, Lk1/l;->g(Lk1/f;Lb30/k;Z)Lk1/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lk1/b;->u(Lb30/k;)Lk1/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final w()Lk1/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/b;->w()Lk1/p;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final x()Lz/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lk1/a0;->D()Lk1/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lk1/b;->x()Lz/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final y()Lb30/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lk1/a0;->r:Lb30/k;

    .line 2
    .line 3
    return-object p0
.end method
