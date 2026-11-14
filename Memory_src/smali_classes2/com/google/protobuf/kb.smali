.class public final Lcom/google/protobuf/kb;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/jb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    check-cast p2, Lcom/google/protobuf/eb;

    .line 4
    .line 5
    iget-boolean p0, p1, Lcom/google/protobuf/eb;->a:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->h()Lcom/google/protobuf/eb;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/protobuf/eb;->l(Lcom/google/protobuf/eb;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/protobuf/eb;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/protobuf/eb;->a:Z

    .line 6
    .line 7
    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lqr/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/xa;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/eb;->k()Lcom/google/protobuf/cb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/xa;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/protobuf/eb;->m(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    check-cast p2, Lcom/google/protobuf/eb;

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/google/protobuf/eb;->j()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p3, Lcom/google/protobuf/xa;

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :goto_0
    return p0

    .line 20
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/protobuf/m0;->f0(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p3, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v4, v2, Lqr/a;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v4, Lcom/google/protobuf/ag;

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    invoke-static {v4, v5, v3}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v2, v2, Lqr/a;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/google/protobuf/ag;

    .line 66
    .line 67
    const/4 v4, 0x2

    .line 68
    invoke-static {v2, v4, v0}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v0, v3

    .line 73
    invoke-static {v0}, Lcom/google/protobuf/m0;->h0(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v0

    .line 78
    add-int/2addr v2, v1

    .line 79
    add-int/2addr p0, v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/protobuf/eb;

    .line 2
    .line 3
    iget-boolean p0, p1, Lcom/google/protobuf/eb;->a:Z

    .line 4
    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method
