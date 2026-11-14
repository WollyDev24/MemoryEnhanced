.class public final Lcom/google/protobuf/l7;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lcom/google/protobuf/dd;

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/google/protobuf/dd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/protobuf/l7;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public static n(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/protobuf/qb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    check-cast p0, Lcom/google/protobuf/qb;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/protobuf/qb;->buildPartial()Lcom/google/protobuf/MessageLite;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/qb;->build()Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static o(Lcom/google/protobuf/m7;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    check-cast p0, Lcom/google/protobuf/d5;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->x()Lcom/google/protobuf/bg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 11
    .line 12
    if-ne v0, v1, :cond_6

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->J()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_5

    .line 19
    .line 20
    instance-of p0, p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p0, :cond_4

    .line 23
    .line 24
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1, p2}, Lcom/google/protobuf/l7;->n(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    if-ne p0, p1, :cond_1

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v1

    .line 52
    :cond_1
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    return-object p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Repeated field should contains a List but actually contains type: "

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_5
    invoke-static {p1, p2}, Lcom/google/protobuf/l7;->n(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    return-object p1
.end method

.method public static p(Lcom/google/protobuf/dd;Z)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/dd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lcom/google/protobuf/ed;->getKey()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/protobuf/m7;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/protobuf/ed;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3, v4, p1}, Lcom/google/protobuf/l7;->o(Lcom/google/protobuf/m7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ed;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/google/protobuf/m7;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2, p1}, Lcom/google/protobuf/l7;->o(Lcom/google/protobuf/m7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    return-void
.end method

.method public static s(Lcom/google/protobuf/d5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/n7;->q(Lcom/google/protobuf/ag;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    instance-of v0, p1, Lcom/google/protobuf/qb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 31
    .line 32
    iget v1, v1, Lcom/google/protobuf/p2;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 59
    .line 60
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/d5;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/l7;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p2, Lcom/google/protobuf/qb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/l7;->d:Z

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/google/protobuf/l7;->s(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 45
    .line 46
    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "addRepeatedField() can only be called on repeated fields."

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final b(Z)Lcom/google/protobuf/n7;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/google/protobuf/n7;->d:Lcom/google/protobuf/n7;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/l7;->c:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 16
    .line 17
    iget-boolean v2, p0, Lcom/google/protobuf/l7;->d:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-static {v1, v0, v0}, Lcom/google/protobuf/n7;->b(Lcom/google/protobuf/dd;ZZ)Lcom/google/protobuf/dd;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lcom/google/protobuf/l7;->p(Lcom/google/protobuf/dd;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    new-instance p1, Lcom/google/protobuf/n7;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lcom/google/protobuf/n7;-><init>(Lcom/google/protobuf/dd;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/google/protobuf/l7;->b:Z

    .line 34
    .line 35
    iput-boolean p0, p1, Lcom/google/protobuf/n7;->c:Z

    .line 36
    .line 37
    return-object p1
.end method

.method public final c(Lcom/google/protobuf/d5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/protobuf/dd;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/google/protobuf/l7;->b:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Lcom/google/protobuf/n7;->b(Lcom/google/protobuf/dd;ZZ)Lcom/google/protobuf/dd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/google/protobuf/l7;->c:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final e()Ljava/util/Map;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/l7;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/n7;->b(Lcom/google/protobuf/dd;ZZ)Lcom/google/protobuf/dd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/protobuf/dd;->d:Z

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/dd;->f()V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-static {v0, v2}, Lcom/google/protobuf/l7;->p(Lcom/google/protobuf/dd;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/protobuf/dd;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final f(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, p0, v0}, Lcom/google/protobuf/l7;->o(Lcom/google/protobuf/m7;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Lcom/google/protobuf/m7;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p1, p0, Lcom/google/protobuf/ha;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/google/protobuf/ha;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    return-object p0
.end method

.method public final h(Lcom/google/protobuf/m7;I)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/d5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public final i(Lcom/google/protobuf/d5;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "getRepeatedFieldCount() can only be called on repeated fields."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final j(Lcom/google/protobuf/d5;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/dd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "hasField() can only be called on non-repeated fields."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/protobuf/dd;->b:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, Lcom/google/protobuf/n7;->p(Ljava/util/Map$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/protobuf/n7;->p(Ljava/util/Map$Entry;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    :goto_1
    return v1

    .line 54
    :cond_3
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final l(Lcom/google/protobuf/n7;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 5
    .line 6
    iget v0, p1, Lcom/google/protobuf/dd;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/google/protobuf/dd;->c(I)Lcom/google/protobuf/ed;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/protobuf/l7;->m(Ljava/util/Map$Entry;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/dd;->d()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l7;->m(Ljava/util/Map$Entry;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final m(Ljava/util/Map$Entry;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/protobuf/m7;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/protobuf/ha;

    .line 12
    .line 13
    check-cast v0, Lcom/google/protobuf/d5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    :goto_0
    if-ge p0, v2, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/google/protobuf/n7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string p1, "Lazy fields can not be repeated"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->x()Lcom/google/protobuf/bg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 77
    .line 78
    if-ne v2, v3, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/google/protobuf/n7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x1

    .line 98
    iput-boolean p1, p0, Lcom/google/protobuf/l7;->b:Z

    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    if-eqz v1, :cond_5

    .line 102
    .line 103
    check-cast p1, Lcom/google/protobuf/ha;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    instance-of v1, v2, Lcom/google/protobuf/MessageLite;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/qb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object v2, v1

    .line 120
    check-cast v2, Lcom/google/protobuf/nb;

    .line 121
    .line 122
    check-cast p1, Lcom/google/protobuf/ob;

    .line 123
    .line 124
    invoke-interface {v2, p1}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Lcom/google/protobuf/qb;->build()Lcom/google/protobuf/MessageLite;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 132
    .line 133
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    check-cast v2, Lcom/google/protobuf/nb;

    .line 138
    .line 139
    check-cast p1, Lcom/google/protobuf/ob;

    .line 140
    .line 141
    invoke-interface {v2, p1}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    if-nez v1, :cond_8

    .line 146
    .line 147
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/google/protobuf/n7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    const-string p1, "Lazy fields must be message-valued"

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method

.method public final q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    instance-of v0, p2, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p2, Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {p1, v4}, Lcom/google/protobuf/l7;->s(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, p0, Lcom/google/protobuf/l7;->d:Z

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    instance-of v4, v4, Lcom/google/protobuf/qb;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v4, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v4, v2

    .line 49
    :goto_2
    iput-boolean v4, p0, Lcom/google/protobuf/l7;->d:Z

    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p2, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p1, "Wrong object type used with protocol message reflection."

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_4
    invoke-static {p1, p2}, Lcom/google/protobuf/l7;->s(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :goto_3
    instance-of v0, p2, Lcom/google/protobuf/ha;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iput-boolean v2, p0, Lcom/google/protobuf/l7;->b:Z

    .line 72
    .line 73
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/l7;->d:Z

    .line 74
    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    instance-of v0, p2, Lcom/google/protobuf/qb;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    :cond_6
    move v1, v2

    .line 82
    :cond_7
    iput-boolean v1, p0, Lcom/google/protobuf/l7;->d:Z

    .line 83
    .line 84
    iget-object p0, p0, Lcom/google/protobuf/l7;->a:Lcom/google/protobuf/dd;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/dd;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final r(Lcom/google/protobuf/d5;ILjava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/protobuf/l7;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p3, Lcom/google/protobuf/qb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/google/protobuf/l7;->d:Z

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p1, p3}, Lcom/google/protobuf/l7;->s(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method
