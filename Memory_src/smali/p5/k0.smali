.class public abstract Lp5/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lp5/l;

.field public b:Z


# virtual methods
.method public abstract a()Lp5/v;
.end method

.method public final b()Lp5/l;
    .locals 1

    .line 1
    iget-object p0, p0, Lp5/k0;->a:Lp5/l;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public c(Lp5/v;Landroid/os/Bundle;Lp5/a0;)Lp5/v;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;Lp5/a0;Lr5/i;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lo20/n;->F0(Ljava/lang/Iterable;)Ln4/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lf0/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2, p3}, Lf0/a;-><init>(Lp5/k0;Lp5/a0;Lr5/i;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Ls50/m;->O(Ls50/k;Lb30/k;)Ls50/q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lrk/w0;

    .line 15
    .line 16
    const/16 p3, 0x18

    .line 17
    .line 18
    invoke-direct {p2, p3}, Lrk/w0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Ls50/h;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p3, p1, v0, p2}, Ls50/h;-><init>(Ls50/k;ZLb30/k;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ls50/g;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Ls50/g;-><init>(Ls50/h;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p1}, Ls50/g;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Ls50/g;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lp5/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Lp5/l;->g(Lp5/i;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public e(Lp5/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp5/k0;->a:Lp5/l;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lp5/k0;->b:Z

    .line 5
    .line 6
    return-void
.end method

.method public f(Lp5/i;)V
    .locals 14

    .line 1
    iget-object v0, p1, Lp5/i;->b:Lp5/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance v2, Lp5/b0;

    .line 12
    .line 13
    invoke-direct {v2}, Lp5/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v2, Lp5/b0;->b:Z

    .line 18
    .line 19
    iget-boolean v5, v2, Lp5/b0;->b:Z

    .line 20
    .line 21
    iget-boolean v6, v2, Lp5/b0;->c:Z

    .line 22
    .line 23
    iget v7, v2, Lp5/b0;->d:I

    .line 24
    .line 25
    iget-boolean v8, v2, Lp5/b0;->e:Z

    .line 26
    .line 27
    iget-boolean v9, v2, Lp5/b0;->f:Z

    .line 28
    .line 29
    new-instance v4, Lp5/a0;

    .line 30
    .line 31
    iget-object v2, v2, Lp5/b0;->a:Lny/p;

    .line 32
    .line 33
    iget v10, v2, Lny/p;->a:I

    .line 34
    .line 35
    iget v11, v2, Lny/p;->b:I

    .line 36
    .line 37
    iget v12, v2, Lny/p;->c:I

    .line 38
    .line 39
    iget v13, v2, Lny/p;->d:I

    .line 40
    .line 41
    invoke-direct/range {v4 .. v13}, Lp5/a0;-><init>(ZZIZZIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v1, v4}, Lp5/k0;->c(Lp5/v;Landroid/os/Bundle;Lp5/a0;)Lp5/v;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Lp5/l;->d(Lp5/i;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public i(Lp5/i;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp5/l;->e:Lz50/x0;

    .line 6
    .line 7
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lp5/k0;->j()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lp5/i;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lp5/k0;->b()Lp5/l;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v0, p2}, Lp5/l;->e(Lp5/i;Z)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string p2, "popBackStack was called with "

    .line 62
    .line 63
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " which does not exist in back stack "

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
