.class public final Lcom/google/protobuf/va;
.super Lcom/google/protobuf/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lqr/a;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/protobuf/va;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/protobuf/va;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/va;->c()Lcom/google/protobuf/xa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/va;->c()Lcom/google/protobuf/xa;

    move-result-object p0

    return-object p0
.end method

.method public final buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/protobuf/xa;

    iget-object v1, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final buildPartial()Lcom/google/protobuf/ob;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/xa;

    iget-object v1, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/xa;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/xa;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/xa;->isInitialized()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/va;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v4, p0, Lcom/google/protobuf/va;->d:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/google/protobuf/va;->e:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/va;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final d(Lcom/google/protobuf/d5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqr/a;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/protobuf/u4;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Wrong FieldDescriptor \""

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\" used in message \""

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lqr/a;->f:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lcom/google/protobuf/u4;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 7
    .line 8
    iget-object v1, v1, Lqr/a;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/protobuf/u4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/protobuf/d5;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/protobuf/va;->hasField(Lcom/google/protobuf/d5;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/protobuf/va;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 3

    .line 3
    new-instance v0, Lcom/google/protobuf/xa;

    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    iget-object v1, p0, Lqr/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqr/a;->e:Ljava/lang/Object;

    .line 4
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/xa;

    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    iget-object v1, p0, Lqr/a;->c:Ljava/lang/Object;

    iget-object v2, p0, Lqr/a;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 2
    .line 3
    iget-object p0, p0, Lqr/a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/u4;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/va;->d(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->t()Lcom/google/protobuf/x4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/protobuf/x4;->v(I)Lcom/google/protobuf/z4;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_1
    return-object p0
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "There is no repeated field in a map entry message."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/cf;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/d5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/va;->d(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 5
    .line 6
    iget p1, p1, Lcom/google/protobuf/p2;->c:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/google/protobuf/va;->d:Z

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    iget-boolean p0, p0, Lcom/google/protobuf/va;->e:Z

    .line 15
    .line 16
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 4
    .line 5
    iget-object p0, p0, Lqr/a;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/ag;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 14
    .line 15
    if-ne p0, v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/protobuf/rb;->isInitialized()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/va;->d(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/google/protobuf/ob;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "\""

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "\" is not a message value field."

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/va;->d(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/protobuf/p2;->c:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/protobuf/va;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/protobuf/va;->d:Z

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/google/protobuf/c5;->ENUM:Lcom/google/protobuf/c5;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    check-cast p2, Lcom/google/protobuf/z4;

    .line 27
    .line 28
    iget-object p1, p2, Lcom/google/protobuf/z4;->c:Lcom/google/protobuf/j1;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/protobuf/j1;->c:I

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Lcom/google/protobuf/c5;->MESSAGE:Lcom/google/protobuf/c5;

    .line 42
    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/protobuf/va;->a:Lqr/a;

    .line 46
    .line 47
    iget-object v0, p1, Lqr/a;->e:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p1, Lqr/a;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/protobuf/ob;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/google/protobuf/ob;->toBuilder()Lcom/google/protobuf/nb;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, Lcom/google/protobuf/ob;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    :cond_2
    :goto_0
    iput-object p2, p0, Lcom/google/protobuf/va;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v1, p0, Lcom/google/protobuf/va;->e:Z

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 83
    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p1, Lcom/google/protobuf/d5;->e:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, " is null"

    .line 92
    .line 93
    invoke-static {p2, p1, v0}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    return-object p0
.end method
