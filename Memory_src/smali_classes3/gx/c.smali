.class public abstract Lgx/c;
.super Lpx/g1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final A:Lgx/b;

.field public final B:I

.field public final C:I

.field public final D:Z

.field public E:Ljx/v;

.field public F:Z

.field public final G:Llf/h0;

.field public final y:Lxw/j;

.field public final z:I


# direct methods
.method public constructor <init>(Lpx/m;Lpx/l2;Lpx/b2;Lxw/j;ZLgx/f0;Llf/h0;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpx/g1;-><init>(Lpx/m;Lpx/l2;Lpx/b2;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lgx/c;->y:Lxw/j;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lgx/c;->F:Z

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Lpx/g1;->t:J

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p3, p1}, Lpx/b2;->e(C)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p3, p1}, Lpx/b2;->e(C)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    iput p1, p0, Lgx/c;->z:I

    .line 31
    .line 32
    iput-boolean p5, p0, Lgx/c;->D:Z

    .line 33
    .line 34
    new-instance p1, Lgx/b;

    .line 35
    .line 36
    invoke-direct {p1, p0, p6}, Lgx/b;-><init>(Lgx/c;Lgx/f0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lgx/c;->A:Lgx/b;

    .line 40
    .line 41
    const-string p1, "ticker"

    .line 42
    .line 43
    invoke-static {p7, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p7, p0, Lgx/c;->G:Llf/h0;

    .line 47
    .line 48
    iput p8, p0, Lgx/c;->B:I

    .line 49
    .line 50
    iput p9, p0, Lgx/c;->C:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final J(Ljx/v;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Lpx/w0;->a:Lux/c;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    :goto_0
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v2, v0, Lpx/o1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lpx/o1;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1, v2, p2}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    move-object v0, p2

    .line 28
    :goto_2
    if-eqz v0, :cond_4

    .line 29
    .line 30
    instance-of v3, v0, Lpx/o1;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lpx/o1;

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_2

    .line 43
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p0, p1, v2, p2}, Lpx/g1;->H(Ljx/v;ZLjava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_5
    invoke-interface {p1, p2}, Ljx/v;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final P()Lxw/j;
    .locals 2

    .line 1
    iget-object p0, p0, Lgx/c;->y:Lxw/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "NegotiationLogger must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public abstract Q(Lxw/b;)V
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgx/c;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgx/c;->E:Ljx/v;

    .line 6
    .line 7
    invoke-interface {v0}, Ljx/v;->e()Ljx/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljx/m;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 18
    .line 19
    iget-object v0, v0, Lpx/l2;->b:Lpx/r;

    .line 20
    .line 21
    iget-object v0, v0, Lpx/r;->b:Lpx/i;

    .line 22
    .line 23
    iget-object v1, v0, Lpx/i;->c:Lpx/e;

    .line 24
    .line 25
    iget-object v0, v0, Lpx/i;->d:Lpx/f;

    .line 26
    .line 27
    iget-object v0, v0, Lpx/f;->g:Lpx/q1;

    .line 28
    .line 29
    check-cast v0, Lpx/d0;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lpx/d0;->c(Lpx/g;)Lpx/c0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lpx/c0;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, Lgx/c;->z:I

    .line 40
    .line 41
    sub-int/2addr v2, v0

    .line 42
    iget-object v0, p0, Lpx/g1;->m:Lpx/m;

    .line 43
    .line 44
    invoke-virtual {v0}, Lpx/m;->b()Lpx/d0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Lpx/d0;->c(Lpx/g;)Lpx/c0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v2}, Lpx/c0;->h(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Lpx/c0;->e()Z

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lgx/c;->F:Z

    .line 60
    .line 61
    iget-object p0, p0, Lgx/c;->E:Ljx/v;

    .line 62
    .line 63
    invoke-interface {p0}, Ljx/v;->flush()Ljx/v;

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final t(Ljx/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lgx/c;->E:Ljx/v;

    .line 2
    .line 3
    iget-object v0, p0, Lpx/g1;->n:Lpx/l2;

    .line 4
    .line 5
    iget-object v1, v0, Lpx/l2;->b:Lpx/r;

    .line 6
    .line 7
    iput-object p0, v1, Lpx/r;->c:Lgx/c;

    .line 8
    .line 9
    iget-object v1, p0, Lpx/g1;->m:Lpx/m;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, Lpx/m;->c:Lgx/c;

    .line 15
    .line 16
    iget-object v0, v0, Lpx/l2;->b:Lpx/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpx/r;->a()Lpx/z1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpx/g0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v2, "ctx"

    .line 28
    .line 29
    invoke-static {p1, v2}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lpx/g0;->g:Ljx/v;

    .line 33
    .line 34
    iget-object v2, v0, Lpx/g0;->f:Lpx/f0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lpx/f0;->a()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lpx/g0;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lpx/g0;->d()V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Lpx/m;->b()Lpx/d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lpx/d0;->d:Ljx/v;

    .line 56
    .line 57
    new-instance v0, Lpx/e1;

    .line 58
    .line 59
    invoke-direct {v0, p0, p1}, Lpx/e1;-><init>(Lgx/c;Ljx/v;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lpx/g1;->s:Landroidx/fragment/app/k;

    .line 63
    .line 64
    invoke-virtual {p0}, Lgx/c;->R()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
