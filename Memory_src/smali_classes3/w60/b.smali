.class public final Lw60/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ld70/x;


# instance fields
.field public final a:Ld70/m;

.field public b:Z

.field public final synthetic c:Lk40/c;


# direct methods
.method public constructor <init>(Lk40/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw60/b;->c:Lk40/c;

    .line 5
    .line 6
    new-instance v0, Ld70/m;

    .line 7
    .line 8
    iget-object p1, p1, Lk40/c;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ld70/j;

    .line 11
    .line 12
    invoke-interface {p1}, Ld70/x;->c()Ld70/b0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ld70/m;-><init>(Ld70/b0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lw60/b;->a:Ld70/m;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Ld70/i;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw60/b;->c:Lk40/c;

    .line 2
    .line 3
    iget-object v0, v0, Lk40/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld70/j;

    .line 6
    .line 7
    iget-boolean p0, p0, Lw60/b;->b:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long p0, p2, v1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {v0, p2, p3}, Ld70/j;->U(J)Ld70/j;

    .line 19
    .line 20
    .line 21
    const-string p0, "\r\n"

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1, p2, p3}, Ld70/x;->C(Ld70/i;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "closed"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final c()Ld70/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lw60/b;->a:Ld70/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw60/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lw60/b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lw60/b;->c:Lk40/c;

    .line 12
    .line 13
    iget-object v0, v0, Lk40/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ld70/j;

    .line 16
    .line 17
    const-string v1, "0\r\n\r\n"

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ld70/j;->P(Ljava/lang/String;)Ld70/j;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lw60/b;->a:Ld70/m;

    .line 23
    .line 24
    iget-object v1, v0, Ld70/m;->e:Ld70/b0;

    .line 25
    .line 26
    sget-object v2, Ld70/b0;->d:Ld70/a0;

    .line 27
    .line 28
    iput-object v2, v0, Ld70/m;->e:Ld70/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Ld70/b0;->a()Ld70/b0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ld70/b0;->b()Ld70/b0;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lw60/b;->c:Lk40/c;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iput v1, v0, Lk40/c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lw60/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lw60/b;->c:Lk40/c;

    .line 9
    .line 10
    iget-object v0, v0, Lk40/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ld70/j;

    .line 13
    .line 14
    invoke-interface {v0}, Ld70/j;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw v0
.end method
