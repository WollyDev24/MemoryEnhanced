.class public final Le0/l0;
.super Ll2/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ll2/g;
.implements Ll2/k1;


# instance fields
.field public A:Lf0/m1;

.field public B:Ll2/h;

.field public C:Le0/i;

.field public D:Z

.field public s:Lf0/n1;

.field public t:Lf0/y0;

.field public v:Z

.field public w:Lf0/e0;

.field public x:Lh0/i;

.field public y:Lf0/d;

.field public z:Le0/h;


# virtual methods
.method public final E()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le0/l0;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Le0/l0;->D:Z

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iput-boolean v0, p0, Le0/l0;->D:Z

    .line 10
    .line 11
    iget-object v3, p0, Le0/l0;->s:Lf0/n1;

    .line 12
    .line 13
    iget-object v4, p0, Le0/l0;->t:Lf0/y0;

    .line 14
    .line 15
    iget-object v5, p0, Le0/l0;->z:Le0/h;

    .line 16
    .line 17
    iget-boolean v6, p0, Le0/l0;->v:Z

    .line 18
    .line 19
    iget-object v7, p0, Le0/l0;->w:Lf0/e0;

    .line 20
    .line 21
    iget-object v8, p0, Le0/l0;->x:Lh0/i;

    .line 22
    .line 23
    iget-object v9, p0, Le0/l0;->y:Lf0/d;

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    invoke-virtual/range {v2 .. v9}, Le0/l0;->u0(Lf0/n1;Lf0/y0;Le0/h;ZLf0/e0;Lh0/i;Lf0/d;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 10

    .line 1
    sget-object v0, Le0/j0;->a:Lw0/s;

    .line 2
    .line 3
    invoke-static {p0, v0}, Ll2/j;->h(Ll2/g;Lw0/k1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le0/i;

    .line 8
    .line 9
    iget-object v1, p0, Le0/l0;->C:Le0/i;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iput-object v0, p0, Le0/l0;->C:Le0/i;

    .line 18
    .line 19
    iget-object v0, p0, Le0/l0;->B:Ll2/h;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ll2/i;->q0(Ll2/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le0/l0;->B:Ll2/h;

    .line 28
    .line 29
    invoke-virtual {p0}, Le0/l0;->s0()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Le0/l0;->A:Lf0/m1;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v6, p0, Le0/l0;->s:Lf0/n1;

    .line 37
    .line 38
    iget-object v5, p0, Le0/l0;->t:Lf0/y0;

    .line 39
    .line 40
    iget-object v2, p0, Le0/l0;->z:Le0/h;

    .line 41
    .line 42
    iget-boolean v8, p0, Le0/l0;->v:Z

    .line 43
    .line 44
    iget-boolean v9, p0, Le0/l0;->D:Z

    .line 45
    .line 46
    iget-object v4, p0, Le0/l0;->w:Lf0/e0;

    .line 47
    .line 48
    iget-object v7, p0, Le0/l0;->x:Lh0/i;

    .line 49
    .line 50
    iget-object v3, p0, Le0/l0;->y:Lf0/d;

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v9}, Lf0/m1;->G0(Le0/h;Lf0/d;Lf0/e0;Lf0/y0;Lf0/n1;Lh0/i;ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final h0()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Le0/l0;->t0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Le0/l0;->D:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Le0/l0;->s0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Le0/l0;->A:Lf0/m1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lf0/m1;

    .line 15
    .line 16
    iget-object v6, p0, Le0/l0;->s:Lf0/n1;

    .line 17
    .line 18
    iget-object v2, p0, Le0/l0;->z:Le0/h;

    .line 19
    .line 20
    iget-object v4, p0, Le0/l0;->w:Lf0/e0;

    .line 21
    .line 22
    iget-object v5, p0, Le0/l0;->t:Lf0/y0;

    .line 23
    .line 24
    iget-boolean v8, p0, Le0/l0;->v:Z

    .line 25
    .line 26
    iget-boolean v9, p0, Le0/l0;->D:Z

    .line 27
    .line 28
    iget-object v7, p0, Le0/l0;->x:Lh0/i;

    .line 29
    .line 30
    iget-object v3, p0, Le0/l0;->y:Lf0/d;

    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lf0/m1;-><init>(Le0/h;Lf0/d;Lf0/e0;Lf0/y0;Lf0/n1;Lh0/i;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Le0/l0;->A:Lf0/m1;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/l0;->B:Ll2/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ll2/i;->q0(Ll2/h;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/l0;->B:Ll2/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le0/l0;->z:Le0/h;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Le0/h;->i:Le0/m0;

    .line 10
    .line 11
    iget-object v1, v0, Lm1/k;->a:Lm1/k;

    .line 12
    .line 13
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Le0/l0;->B:Ll2/h;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move-object v1, v0

    .line 24
    check-cast v1, Lm1/k;

    .line 25
    .line 26
    iget-object v1, v1, Lm1/k;->a:Lm1/k;

    .line 27
    .line 28
    iget-boolean v1, v1, Lm1/k;->p:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll2/i;->p0(Ll2/h;)Ll2/h;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t0()Z
    .locals 2

    .line 1
    sget-object v0, Lg3/l;->Ltr:Lg3/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm1/k;->p:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ll2/j;->u(Ll2/h;)Ll2/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll2/f0;->B:Lg3/l;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Le0/l0;->t:Lf0/y0;

    .line 14
    .line 15
    sget-object v1, Lg3/l;->Rtl:Lg3/l;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lf0/y0;->Vertical:Lf0/y0;

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public final u0(Lf0/n1;Lf0/y0;Le0/h;ZLf0/e0;Lh0/i;Lf0/d;)V
    .locals 9

    .line 1
    iput-object p1, p0, Le0/l0;->s:Lf0/n1;

    .line 2
    .line 3
    iput-object p2, p0, Le0/l0;->t:Lf0/y0;

    .line 4
    .line 5
    iget-object v0, p0, Le0/l0;->z:Le0/h;

    .line 6
    .line 7
    invoke-static {v0, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p3, p0, Le0/l0;->z:Le0/h;

    .line 14
    .line 15
    iget-object p3, p0, Le0/l0;->B:Ll2/h;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ll2/i;->q0(Ll2/h;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    iput-object p3, p0, Le0/l0;->B:Ll2/h;

    .line 24
    .line 25
    invoke-virtual {p0}, Le0/l0;->s0()V

    .line 26
    .line 27
    .line 28
    :cond_1
    iput-boolean p4, p0, Le0/l0;->v:Z

    .line 29
    .line 30
    iput-object p5, p0, Le0/l0;->w:Lf0/e0;

    .line 31
    .line 32
    iput-object p6, p0, Le0/l0;->x:Lh0/i;

    .line 33
    .line 34
    move-object/from16 v2, p7

    .line 35
    .line 36
    iput-object v2, p0, Le0/l0;->y:Lf0/d;

    .line 37
    .line 38
    invoke-virtual {p0}, Le0/l0;->t0()Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    iput-boolean v8, p0, Le0/l0;->D:Z

    .line 43
    .line 44
    iget-object v0, p0, Le0/l0;->A:Lf0/m1;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Le0/l0;->z:Le0/h;

    .line 49
    .line 50
    move-object v5, p1

    .line 51
    move-object v4, p2

    .line 52
    move v7, p4

    .line 53
    move-object v3, p5

    .line 54
    move-object v6, p6

    .line 55
    invoke-virtual/range {v0 .. v8}, Lf0/m1;->G0(Le0/h;Lf0/d;Lf0/e0;Lf0/y0;Lf0/n1;Lh0/i;ZZ)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
