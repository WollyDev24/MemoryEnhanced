.class public final Lcom/google/protobuf/u0;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/u0;->d()Lcom/google/protobuf/v0;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/u0;->d()Lcom/google/protobuf/v0;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/v0;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/google/protobuf/u0;->d()Lcom/google/protobuf/v0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/u0;->d()Lcom/google/protobuf/v0;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/protobuf/v0;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lcom/google/protobuf/v0;->b:I

    .line 8
    .line 9
    iput v1, v0, Lcom/google/protobuf/v0;->c:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lcom/google/protobuf/v0;->d:B

    .line 13
    .line 14
    iget v2, p0, Lcom/google/protobuf/u0;->a:I

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v1, p0, Lcom/google/protobuf/u0;->b:I

    .line 23
    .line 24
    iput v1, v0, Lcom/google/protobuf/v0;->b:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    :cond_0
    and-int/lit8 v2, v2, 0x2

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v2, p0, Lcom/google/protobuf/u0;->c:I

    .line 32
    .line 33
    iput v2, v0, Lcom/google/protobuf/v0;->c:I

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lcom/google/protobuf/v0;->a:I

    .line 38
    .line 39
    or-int/2addr v1, v2

    .line 40
    iput v1, v0, Lcom/google/protobuf/v0;->a:I

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onBuilt()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final e(Lcom/google/protobuf/v0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lcom/google/protobuf/v0;->a:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lcom/google/protobuf/v0;->b:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/protobuf/u0;->b:I

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 17
    .line 18
    or-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/v0;->e()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget v0, p1, Lcom/google/protobuf/v0;->c:I

    .line 32
    .line 33
    iput v0, p0, Lcom/google/protobuf/u0;->c:I

    .line 34
    .line 35
    iget v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V
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
    if-nez p2, :cond_4

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
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0, p1}, Lcom/google/protobuf/ye;->d(ILcom/google/protobuf/i0;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    move p2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/google/protobuf/u0;->c:I

    .line 39
    .line 40
    iget v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->t()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/google/protobuf/u0;->b:I

    .line 56
    .line 57
    iget v0, p0, Lcom/google/protobuf/u0;->a:I

    .line 58
    .line 59
    or-int/2addr v0, v1

    .line 60
    iput v0, p0, Lcom/google/protobuf/u0;->a:I
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/x9;->h()Ljava/io/IOException;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/v0;->e:Lcom/google/protobuf/v0;

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->h:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->i:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/v0;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/u0;

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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/google/protobuf/v0;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/protobuf/v0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->e(Lcom/google/protobuf/v0;)V

    return-object p0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method

.method public final mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/google/protobuf/v0;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/google/protobuf/v0;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/u0;->e(Lcom/google/protobuf/v0;)V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/u0;->f(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)V

    return-object p0
.end method
