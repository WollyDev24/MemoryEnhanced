.class public Lix/o;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lix/c;

.field public b:Lix/u;

.field public final c:Lix/z;

.field public final d:Lxx/j0;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxx/j0;

    invoke-direct {v0}, Lxx/j0;-><init>()V

    iput-object v0, p0, Lix/o;->d:Lxx/j0;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lix/o;->a:Lix/c;

    .line 4
    iput-object v0, p0, Lix/o;->b:Lix/u;

    .line 5
    iput-object v0, p0, Lix/o;->c:Lix/z;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lix/o;->e:I

    return-void
.end method

.method public constructor <init>(Lix/c;Lix/u;Z)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p3, Lxx/j0;

    invoke-direct {p3}, Lxx/j0;-><init>()V

    iput-object p3, p0, Lix/o;->d:Lxx/j0;

    .line 9
    iput-object p1, p0, Lix/o;->a:Lix/c;

    .line 10
    invoke-virtual {p1}, Lix/e0;->K()I

    move-result p1

    iput p1, p0, Lix/o;->e:I

    .line 11
    iput-object p2, p0, Lix/o;->b:Lix/u;

    .line 12
    iget-object p1, p2, Lix/u;->c:Lix/v;

    .line 13
    iget-object p1, p1, Lix/v;->a:Lix/z;

    .line 14
    iput-object p1, p0, Lix/o;->c:Lix/z;

    .line 15
    sget-boolean p1, Lxx/b0;->w:Z

    if-eqz p1, :cond_0

    .line 16
    invoke-static {}, Lix/d0;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    new-instance p1, Lix/d0;

    .line 18
    invoke-direct {p1}, Lix/a;-><init>()V

    .line 19
    invoke-virtual {p1}, Lix/d0;->shouldCommit()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p0}, Lix/o;->b()Z

    .line 21
    invoke-virtual {p0}, Lix/o;->d()J

    .line 22
    invoke-virtual {p1}, Lix/d0;->commit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lix/o;->a:Lix/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/e0;->F0()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/o;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lix/o;->a:Lix/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lix/c;->p2()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    sget-boolean v0, Lxx/b0;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lix/q0;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lix/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Lix/a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lix/q0;->shouldCommit()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lix/o;->b()Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lix/o;->d()J

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lix/q0;->commit()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lix/m;III)Z
    .locals 7

    .line 1
    iget v3, p0, Lix/o;->f:I

    .line 2
    .line 3
    add-int v0, v3, p3

    .line 4
    .line 5
    iput v0, p0, Lix/o;->f:I

    .line 6
    .line 7
    iget-object v0, p0, Lix/o;->d:Lxx/j0;

    .line 8
    .line 9
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lix/o;->a:Lix/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v0, p1

    .line 16
    move v4, p2

    .line 17
    move v5, p3

    .line 18
    move v6, p4

    .line 19
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lix/m;->R2(Lix/c;Lix/o;IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :goto_0
    move-object p0, v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v2, p0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iput v3, v2, Lix/o;->f:I

    .line 31
    .line 32
    invoke-virtual {v2}, Lix/o;->h()V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix/o;->d:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->b(Lxx/j0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lix/o;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lix/o;->c:Lix/z;

    .line 13
    .line 14
    iget-object v0, v0, Lix/z;->b:Luy/c;

    .line 15
    .line 16
    iget-object v0, v0, Luy/c;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/LongAdder;

    .line 19
    .line 20
    iget v1, p0, Lix/o;->e:I

    .line 21
    .line 22
    neg-int v1, v1

    .line 23
    int-to-long v1, v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/LongAdder;->add(J)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lix/o;->a:Lix/c;

    .line 28
    .line 29
    invoke-interface {p0}, Lux/x;->release()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lix/o;->b:Lix/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lix/o;->b:Lix/u;

    .line 7
    .line 8
    :cond_0
    iget-object v0, v0, Lix/u;->c:Lix/v;

    .line 9
    .line 10
    iget-boolean v1, v0, Lix/v;->i:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lix/o;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lix/o;->f()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v1, v0, Lix/v;->d:Lix/q;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lix/q;->m(Lix/o;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v2, v0, Lix/v;->i:Z

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v2, v0, Lix/v;->g:Ljava/lang/Thread;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lix/v;->c(Ljava/lang/Thread;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_0
    if-nez v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Lix/o;->c()V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public j(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lix/o;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lix/o;->e:I

    .line 2
    .line 3
    iget p0, p0, Lix/o;->f:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method
