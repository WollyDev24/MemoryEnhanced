.class public abstract Lix/i;
.super Lix/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final j:Lxx/j0;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lix/c;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lxx/j0;

    .line 5
    .line 6
    invoke-direct {p1}, Lxx/j0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lix/i;->j:Lxx/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public D0()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lix/i;->j:Lxx/j0;

    .line 2
    .line 3
    sget v0, Lxx/j0;->b:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    sget-object v0, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    .line 13
    iget p0, p0, Lxx/j0;->a:I

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    and-int/2addr p0, v2

    .line 19
    if-nez p0, :cond_4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p0}, Lxx/i0;->b(Lxx/j0;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_2
    sget-wide v3, Lxx/h0;->a:J

    .line 28
    .line 29
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lxx/a0;->v(JLjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-ne p0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    and-int/2addr p0, v2

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public L1()Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public M1(Ljava/lang/Object;)Lix/e0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract P2()V
.end method

.method public final Q2()V
    .locals 3

    .line 1
    sget v0, Lxx/j0;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lix/i;->j:Lxx/j0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lxx/g0;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->lazySet(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lxx/i0;->e(Lxx/j0;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-wide v0, Lxx/h0;->a:J

    .line 22
    .line 23
    sget-object v2, Lxx/b0;->a:Lyx/d;

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lxx/a0;->R(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public q1()Lix/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lix/i;->j:Lxx/j0;

    .line 2
    .line 3
    invoke-static {v0}, Lxx/j0;->d(Lxx/j0;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lix/i;->j:Lxx/j0;

    .line 2
    .line 3
    invoke-static {p0}, Lxx/j0;->a(Lxx/j0;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lix/i;->j:Lxx/j0;

    invoke-static {v0}, Lxx/j0;->b(Lxx/j0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lix/i;->P2()V

    :cond_0
    return v0
.end method

.method public release(I)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lix/i;->j:Lxx/j0;

    invoke-static {v0, p1}, Lxx/j0;->c(Lxx/j0;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lix/i;->P2()V

    :cond_0
    return p1
.end method
