.class public final Lcom/google/protobuf/eb;
.super Lcom/google/protobuf/ib;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/ec;


# instance fields
.field public volatile a:Z

.field public volatile b:Lcom/google/protobuf/db;

.field public c:Lcom/google/protobuf/cb;

.field public d:Ljava/util/ArrayList;

.field public final e:Lcom/google/protobuf/ua;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ua;Lcom/google/protobuf/db;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/eb;->e:Lcom/google/protobuf/ua;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/protobuf/eb;->a:Z

    .line 4
    iput-object p2, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 5
    new-instance p1, Lcom/google/protobuf/cb;

    invoke-direct {p1, p0, p3}, Lcom/google/protobuf/cb;-><init>(Lcom/google/protobuf/ec;Ljava/util/Map;)V

    iput-object p1, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/xa;Lcom/google/protobuf/db;Ljava/util/Map;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/google/protobuf/ua;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/ua;-><init>(ILjava/lang/Object;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/google/protobuf/eb;-><init>(Lcom/google/protobuf/ua;Lcom/google/protobuf/db;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 4
    .line 5
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/eb;-><init>(Lcom/google/protobuf/xa;Lcom/google/protobuf/db;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 4
    .line 5
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/eb;-><init>(Lcom/google/protobuf/xa;Lcom/google/protobuf/db;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/eb;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/eb;->g(Lcom/google/protobuf/cb;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/db;->BOTH:Lcom/google/protobuf/db;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final c()Lcom/google/protobuf/xa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/eb;->e:Lcom/google/protobuf/ua;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/xa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->LIST:Lcom/google/protobuf/db;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/eb;->g(Lcom/google/protobuf/cb;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/cb;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/cb;-><init>(Lcom/google/protobuf/ec;Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 12
    .line 13
    sget-object v0, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 16
    .line 17
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/protobuf/eb;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lcom/google/protobuf/hb;->e(Ljava/util/Map;Ljava/util/Map;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f(Ljava/util/ArrayList;)Lcom/google/protobuf/cb;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/protobuf/ob;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/protobuf/eb;->e:Lcom/google/protobuf/ua;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    check-cast v1, Lcom/google/protobuf/xa;

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lcom/google/protobuf/cb;

    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lcom/google/protobuf/cb;-><init>(Lcom/google/protobuf/ec;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final g(Lcom/google/protobuf/cb;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/cb;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/protobuf/bb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/bb;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    move-object v1, p1

    .line 17
    check-cast v1, Lcom/google/protobuf/ab;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/protobuf/ab;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, p0, Lcom/google/protobuf/eb;->e:Lcom/google/protobuf/ua;

    .line 44
    .line 45
    iget-object v3, v3, Lcom/google/protobuf/ua;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lcom/google/protobuf/xa;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iput-object v2, v3, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    iput-boolean v4, v3, Lcom/google/protobuf/va;->d:Z

    .line 57
    .line 58
    iput-object v1, v3, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iput-boolean v4, v3, Lcom/google/protobuf/va;->e:Z

    .line 61
    .line 62
    new-instance v4, Lcom/google/protobuf/xa;

    .line 63
    .line 64
    iget-object v3, v3, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2, v1}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v0
.end method

.method public final h()Lcom/google/protobuf/eb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/protobuf/hb;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/eb;->e:Lcom/google/protobuf/ua;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/eb;-><init>(Lcom/google/protobuf/ua;Lcom/google/protobuf/db;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/hb;->a(Ljava/util/Map;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->LIST:Lcom/google/protobuf/db;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/protobuf/eb;->f(Ljava/util/ArrayList;)Lcom/google/protobuf/cb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 19
    .line 20
    sget-object v0, Lcom/google/protobuf/db;->BOTH:Lcom/google/protobuf/db;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final k()Lcom/google/protobuf/cb;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/db;->MAP:Lcom/google/protobuf/db;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/db;->LIST:Lcom/google/protobuf/db;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/protobuf/eb;->f(Ljava/util/ArrayList;)Lcom/google/protobuf/cb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/protobuf/eb;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/google/protobuf/eb;->b:Lcom/google/protobuf/db;

    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/eb;->c:Lcom/google/protobuf/cb;

    .line 27
    .line 28
    return-object p0
.end method

.method public final l(Lcom/google/protobuf/eb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/protobuf/hb;->c(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cb;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
