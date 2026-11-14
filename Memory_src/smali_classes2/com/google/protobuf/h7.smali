.class public final Lcom/google/protobuf/h7;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/y7;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/h7;->d()Lcom/google/protobuf/i7;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/i7;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/h7;->d()Lcom/google/protobuf/i7;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/i7;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/h7;->d()Lcom/google/protobuf/i7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/h7;->d()Lcom/google/protobuf/i7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/i7;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/i7;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput-byte v1, v0, Lcom/google/protobuf/i7;->b:B

    .line 12
    .line 13
    iget v1, p0, Lcom/google/protobuf/h7;->a:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/protobuf/h;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/protobuf/h;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/ia;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/ia;-><init>(Lcom/google/protobuf/ja;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/google/protobuf/h7;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/h7;->a:I

    .line 21
    .line 22
    return-void
.end method

.method public final f(Lcom/google/protobuf/i7;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/i7;->c:Lcom/google/protobuf/i7;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget v0, p0, Lcom/google/protobuf/h7;->a:I

    .line 27
    .line 28
    or-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lcom/google/protobuf/h7;->a:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/h7;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/google/protobuf/i7;->a:Lcom/google/protobuf/ia;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/protobuf/ia;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    :goto_0
    if-nez p2, :cond_3

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    :cond_1
    move p2, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/h7;->e()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/protobuf/h7;->b:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ia;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/i7;->c:Lcom/google/protobuf/i7;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/i7;->c:Lcom/google/protobuf/i7;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/j7;->b:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/j7;->c:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/i7;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/h7;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h7;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/i7;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/i7;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h7;->f(Lcom/google/protobuf/i7;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h7;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/i7;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/i7;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/h7;->f(Lcom/google/protobuf/i7;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/h7;->g(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
