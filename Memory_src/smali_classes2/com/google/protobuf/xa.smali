.class public final Lcom/google/protobuf/xa;
.super Lcom/google/protobuf/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Lqr/a;

.field public volatile d:I


# direct methods
.method public constructor <init>(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;Lqr/a;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/protobuf/xa;->d:I

    .line 13
    :try_start_0
    iput-object p3, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 14
    invoke-static {p1, p2, p3}, Let/f;->s(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;Lqr/a;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getKey()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Lcom/google/protobuf/x9;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p1

    :catch_1
    move-exception p0

    .line 20
    throw p0
.end method

.method public constructor <init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/ag;Ljava/lang/Object;Lcom/google/protobuf/ag;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/protobuf/xa;->d:I

    .line 3
    iput-object p3, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 5
    new-instance p3, Lqr/a;

    invoke-direct {p3, p1, p0, p2, p4}, Lqr/a;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/xa;Lcom/google/protobuf/ag;Lcom/google/protobuf/ag;)V

    iput-object p3, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    return-void
.end method

.method public constructor <init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/protobuf/xa;->d:I

    .line 8
    iput-object p2, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/protobuf/d5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

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

.method public final d()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lcom/google/protobuf/va;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/va;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 4
    .line 5
    iget-object v2, v1, Lqr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Lqr/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/va;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Lcom/google/protobuf/va;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/protobuf/va;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/va;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    iget-object v1, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

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
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

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
    invoke-virtual {p0, v2}, Lcom/google/protobuf/xa;->c(Lcom/google/protobuf/d5;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/google/protobuf/xa;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/protobuf/xa;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 4
    .line 5
    iget-object v1, p0, Lqr/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lqr/a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/xa;-><init>(Lqr/a;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xa;->c(Lcom/google/protobuf/d5;)V

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
    iget-object p0, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

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

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 2
    .line 3
    iget-object p0, p0, Lqr/a;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcom/google/protobuf/wa;

    .line 6
    .line 7
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/xa;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/google/protobuf/xa;->d:I

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, v0, Lqr/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcom/google/protobuf/ag;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v3, v4, v1}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lqr/a;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/google/protobuf/ag;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/n7;->e(Lcom/google/protobuf/ag;ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lcom/google/protobuf/xa;->d:I

    .line 35
    .line 36
    return v0
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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/xa;->c(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 2
    .line 3
    iget-object v0, v0, Lqr/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protobuf/ag;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/protobuf/bg;->MESSAGE:Lcom/google/protobuf/bg;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/google/protobuf/rb;->isInitialized()Z

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

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/xa;->f()Lcom/google/protobuf/va;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/xa;->g()Lcom/google/protobuf/va;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/xa;->g()Lcom/google/protobuf/va;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 2
    .line 3
    iget-object v1, v0, Lqr/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/protobuf/ag;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lqr/a;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/protobuf/ag;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object p0, p0, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/n7;->v(Lcom/google/protobuf/m0;Lcom/google/protobuf/ag;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
