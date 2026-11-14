.class public final Law/s0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Law/j1;

.field public b:Law/r;

.field public final c:Lq60/u;

.field public final d:Loy/c1;

.field public final e:Lz4/b;

.field public final f:Lqq/b;


# direct methods
.method public constructor <init>(Law/j1;Lz4/b;Law/o;Law/r;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqq/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Lqq/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Law/s0;->f:Lqq/b;

    .line 11
    .line 12
    iput-object p1, p0, Law/s0;->a:Law/j1;

    .line 13
    .line 14
    iput-object p4, p0, Law/s0;->b:Law/r;

    .line 15
    .line 16
    sget-object p1, Llv/e;->d:Ln20/q;

    .line 17
    .line 18
    invoke-virtual {p1}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lq60/u;

    .line 23
    .line 24
    iput-object p1, p0, Law/s0;->c:Lq60/u;

    .line 25
    .line 26
    new-instance p1, Loy/c1;

    .line 27
    .line 28
    const/4 p4, 0x2

    .line 29
    invoke-direct {p1, p4, p3}, Loy/c1;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Law/s0;->d:Loy/c1;

    .line 33
    .line 34
    iput-object p2, p0, Law/s0;->e:Lz4/b;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lzv/a;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "oldNoteUtf8"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "newNoteUtf8"

    .line 8
    .line 9
    move-object v8, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "hasher"

    .line 14
    .line 15
    move-object v9, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v10, p0, Law/s0;->b:Law/r;

    .line 20
    .line 21
    invoke-virtual {p0}, Law/s0;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    new-instance v0, Law/r0;

    .line 26
    .line 27
    const-class v3, Law/s0;

    .line 28
    .line 29
    const-string v4, "fetchBytes"

    .line 30
    .line 31
    const-string v5, "fetchBytes(Ljava/lang/String;)[B"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v1, 0x1

    .line 36
    move-object v2, p0

    .line 37
    invoke-direct/range {v0 .. v7}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Law/s0;->a:Law/j1;

    .line 41
    .line 42
    iget-object v7, v1, Law/j1;->c:Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    move-object v5, v0

    .line 46
    move-object v2, v8

    .line 47
    move-object v6, v9

    .line 48
    move-object v3, v10

    .line 49
    move-object v4, v11

    .line 50
    invoke-static/range {v1 .. v7}, Law/i1;->m(Ljava/lang/String;Ljava/lang/String;Law/r;Ljava/lang/String;Law/r0;Lzv/a;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)[B
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "url"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Law/s0;->d:Loy/c1;

    .line 8
    .line 9
    new-instance v1, Law/r0;

    .line 10
    .line 11
    const-class v4, Law/s0;

    .line 12
    .line 13
    const-string v5, "fetchBytesFromNetwork"

    .line 14
    .line 15
    const-string v6, "fetchBytesFromNetwork(Ljava/lang/String;)[B"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    move-object v3, p0

    .line 21
    :try_start_1
    invoke-direct/range {v1 .. v8}, Law/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Loy/c1;->n(Ljava/lang/String;Law/r0;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit v3

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :goto_0
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    move-object v3, p0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Law/s0;->e()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "/checkpoint"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Law/s0;->b(Ljava/lang/String;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    const-string v2, "UTF_8"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-object v2

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Law/s0;->b:Law/r;

    .line 3
    .line 4
    iget-object v1, p0, Law/s0;->a:Law/j1;

    .line 5
    .line 6
    iget-object v1, v1, Law/j1;->c:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Law/i1;->b(Ljava/lang/String;Law/r;Ljava/util/Set;)Law/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object p0, p0, Law/s0;->a:Law/j1;

    .line 2
    .line 3
    iget-object p0, p0, Law/j1;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [C

    .line 7
    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-char v1, v0, v2

    .line 12
    .line 13
    invoke-static {p0, v0}, Lt50/o;->O0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
