.class public final Lhz/l6;
.super Lcom/google/protobuf/y8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final d:Lmh/a;

.field public static final e:Lmh/d;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/gb;

.field public c:Lcom/google/protobuf/gb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmh/a;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhz/l6;->d:Lmh/a;

    .line 9
    .line 10
    new-instance v0, Lmh/d;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lhz/l6;->e:Lmh/d;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lhz/l6;->g()Lhz/o6;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lhz/o6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final build()Lcom/google/protobuf/ob;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lhz/l6;->g()Lhz/o6;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lhz/o6;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    move-result-object p0

    throw p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/l6;->g()Lhz/o6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/l6;->g()Lhz/o6;

    move-result-object p0

    return-object p0
.end method

.method public final clear()Lcom/google/protobuf/y8;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clear()Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lhz/l6;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz/l6;->h()Lcom/google/protobuf/gb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhz/l6;->i()Lcom/google/protobuf/gb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/protobuf/gb;->f()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->clearOneof(Lcom/google/protobuf/j5;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final clone()Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/l6;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/google/protobuf/y8;->clone()Lcom/google/protobuf/y8;

    move-result-object p0

    check-cast p0, Lhz/l6;

    return-object p0
.end method

.method public final g()Lhz/o6;
    .locals 4

    .line 1
    new-instance v0, Lhz/o6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/e8;-><init>(Lcom/google/protobuf/z7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lhz/o6;->c:B

    .line 8
    .line 9
    iget v1, p0, Lhz/l6;->a:I

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lhz/l6;->b:Lcom/google/protobuf/gb;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lcom/google/protobuf/gb;

    .line 22
    .line 23
    sget-object v3, Lhz/l6;->d:Lmh/a;

    .line 24
    .line 25
    invoke-direct {v2, v3}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    sget-object v3, Lhz/m6;->a:Lcom/google/protobuf/xa;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v0, Lhz/o6;->a:Lcom/google/protobuf/eb;

    .line 35
    .line 36
    :cond_1
    and-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lhz/l6;->c:Lcom/google/protobuf/gb;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/google/protobuf/gb;

    .line 45
    .line 46
    sget-object v2, Lhz/l6;->e:Lmh/d;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    sget-object v2, Lhz/n6;->a:Lcom/google/protobuf/xa;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/google/protobuf/gb;->e(Lcom/google/protobuf/xa;)Lcom/google/protobuf/eb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lhz/o6;->b:Lcom/google/protobuf/eb;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lhz/o6;->d:Lhz/o6;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/o6;->d:Lhz/o6;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lhz/s;->j:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/l6;->b:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lhz/l6;->d:Lmh/a;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhz/l6;->b:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhz/l6;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lhz/l6;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhz/l6;->b:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final i()Lcom/google/protobuf/gb;
    .locals 2

    .line 1
    iget-object v0, p0, Lhz/l6;->c:Lcom/google/protobuf/gb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/gb;

    .line 6
    .line 7
    sget-object v1, Lhz/l6;->e:Lmh/d;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhz/l6;->c:Lcom/google/protobuf/gb;

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lhz/l6;->a:I

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iput v0, p0, Lhz/l6;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lhz/l6;->c:Lcom/google/protobuf/gb;

    .line 24
    .line 25
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/s;->k:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/o6;

    .line 4
    .line 5
    const-class v1, Lhz/l6;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lhz/l6;->c:Lcom/google/protobuf/gb;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/protobuf/gb;

    .line 12
    .line 13
    sget-object p1, Lhz/l6;->e:Lmh/d;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    const-string v0, "Invalid map field number: "

    .line 22
    .line 23
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    iget-object p0, p0, Lhz/l6;->b:Lcom/google/protobuf/gb;

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lcom/google/protobuf/gb;

    .line 36
    .line 37
    sget-object p1, Lhz/l6;->d:Lmh/a;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/google/protobuf/gb;-><init>(Lcom/google/protobuf/fb;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-object p0
.end method

.method public final internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhz/l6;->i()Lcom/google/protobuf/gb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v0, "Invalid map field number: "

    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lhz/l6;->h()Lcom/google/protobuf/gb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final j(Lhz/o6;)V
    .locals 2

    .line 1
    sget-object v0, Lhz/o6;->d:Lhz/o6;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhz/l6;->h()Lcom/google/protobuf/gb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lhz/o6;->g()Lcom/google/protobuf/eb;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lhz/l6;->a:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput v0, p0, Lhz/l6;->a:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lhz/l6;->i()Lcom/google/protobuf/gb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lhz/o6;->h()Lcom/google/protobuf/eb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/protobuf/gb;->j(Lcom/google/protobuf/eb;)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lhz/l6;->a:I

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    iput v0, p0, Lhz/l6;->a:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    const/16 v3, 0x12

    .line 19
    .line 20
    if-eq v1, v3, :cond_2

    .line 21
    .line 22
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/z7;->parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    :cond_1
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v1, Lhz/n6;->a:Lcom/google/protobuf/xa;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 37
    .line 38
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/wa;

    .line 41
    .line 42
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/google/protobuf/xa;

    .line 47
    .line 48
    invoke-virtual {p0}, Lhz/l6;->i()Lcom/google/protobuf/gb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/google/protobuf/m;

    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lhz/l6;->a:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x2

    .line 70
    .line 71
    iput v1, p0, Lhz/l6;->a:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    sget-object v1, Lhz/m6;->a:Lcom/google/protobuf/xa;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/protobuf/xa;->c:Lqr/a;

    .line 77
    .line 78
    iget-object v1, v1, Lqr/a;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/google/protobuf/wa;

    .line 81
    .line 82
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/i0;->v(Lcom/google/protobuf/nc;Lcom/google/protobuf/u6;)Lcom/google/protobuf/MessageLite;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/protobuf/xa;

    .line 87
    .line 88
    invoke-virtual {p0}, Lhz/l6;->h()Lcom/google/protobuf/gb;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v3}, Lcom/google/protobuf/gb;->g()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v4, v1, Lcom/google/protobuf/xa;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v4, Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/google/protobuf/xa;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/protobuf/qd;

    .line 103
    .line 104
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget v1, p0, Lhz/l6;->a:I

    .line 108
    .line 109
    or-int/2addr v1, v2

    .line 110
    iput v1, p0, Lhz/l6;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhz/l6;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lhz/o6;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lhz/o6;

    invoke-virtual {p0, p1}, Lhz/l6;->j(Lhz/o6;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lhz/l6;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lhz/o6;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lhz/o6;

    invoke-virtual {p0, p1}, Lhz/l6;->j(Lhz/o6;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lhz/l6;->k(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y8;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/y8;->setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/y8;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/protobuf/y8;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y8;

    return-object p0
.end method
