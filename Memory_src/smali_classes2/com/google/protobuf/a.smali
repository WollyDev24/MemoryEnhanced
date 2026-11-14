.class public abstract Lcom/google/protobuf/a;
.super Lcom/google/protobuf/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/nb;


# direct methods
.method public static newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/we;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Ln4/c0;->n(Lcom/google/protobuf/sb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Message missing required fields: "

    .line 16
    .line 17
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public findInitializationErrors()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-static {p0, v1, v0}, Ln4/c0;->n(Lcom/google/protobuf/sb;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getFieldBuilder() called on an unsupported message type."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getInitializationErrorString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/a;->findInitializationErrors()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ln4/c0;->m(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "getOneofFieldDescriptor() is not implemented."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/f;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/protobuf/ob;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->internalMergeFrom(Lcom/google/protobuf/f;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public markClean()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Should be overridden by subclasses."

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->p()Lcom/google/protobuf/i0;

    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/e;

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p0, v1}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 17
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/a0;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/a0;->p()Lcom/google/protobuf/i0;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "ByteString"

    invoke-virtual {p0, v0}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 22
    throw p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/i0;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/q6;->h:Lcom/google/protobuf/q6;

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 6

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {p0}, Lcom/google/protobuf/a;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    move-result-object v1

    .line 84
    new-instance v4, Lao/b;

    const/4 v0, 0x1

    invoke-direct {v4, v0, p0}, Lao/b;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-interface {p0}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    move-result-object v3

    .line 86
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/i0;->G()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    move-object v2, p2

    .line 87
    invoke-static/range {v0 .. v5}, Ln4/c0;->r(Lcom/google/protobuf/i0;Lcom/google/protobuf/ye;Lcom/google/protobuf/u6;Lcom/google/protobuf/u4;Lcom/google/protobuf/vb;I)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a;->setUnknownFieldSetBuilder(Lcom/google/protobuf/ye;)V

    :cond_1
    return-object p0

    :cond_2
    move-object p1, v0

    move-object p2, v2

    goto :goto_0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 1

    .line 63
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;Ljava/util/Map;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/ob;Ljava/util/Map;)Lcom/google/protobuf/a;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "other",
            "allFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ob;",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/d5;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getDescriptorForType()Lcom/google/protobuf/u4;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    move-result-object v1

    if-ne v0, v1, :cond_5

    .line 65
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/d5;

    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->J()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 69
    invoke-interface {p0, v1, v2}, Lcom/google/protobuf/nb;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    if-ne v2, v3, :cond_3

    .line 71
    invoke-interface {p0, v1}, Lcom/google/protobuf/sb;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/ob;

    .line 72
    invoke-interface {v2}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    move-result-object v3

    if-ne v2, v3, :cond_2

    .line 73
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v2}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    move-result-object v3

    .line 75
    invoke-interface {v3, v2}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    move-result-object v2

    .line 76
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ob;

    invoke-interface {v2, v0}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    move-result-object v0

    .line 78
    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    goto :goto_0

    .line 79
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/protobuf/nb;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;

    goto :goto_0

    .line 80
    :cond_4
    invoke-interface {p1}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;

    return-object p0

    .line 81
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 27
    invoke-static {p1}, Lcom/google/protobuf/i0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/e;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/protobuf/i0;->a(I)V

    return-object p0
.end method

.method public mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/i0;->i(Ljava/io/InputStream;)Lcom/google/protobuf/i0;

    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/protobuf/i0;->a(I)V

    return-object p0
.end method

.method public mergeFrom([B)Lcom/google/protobuf/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/a;->mergeFrom([BII)Lcom/google/protobuf/e;

    move-result-object p0

    .line 24
    check-cast p0, Lcom/google/protobuf/a;

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/i0;->h([BIIZ)Lcom/google/protobuf/f0;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/e;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-virtual {p0, p3}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 7
    throw p0
.end method

.method public mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-static {p1, p2, p3, v0}, Lcom/google/protobuf/i0;->h([BIIZ)Lcom/google/protobuf/f0;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p4}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/protobuf/f0;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/x9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "byte array"

    invoke-virtual {p0, p3}, Lcom/google/protobuf/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    .line 12
    throw p0
.end method

.method public mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/google/protobuf/u6;",
            ")",
            "Lcom/google/protobuf/a;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/google/protobuf/a;->mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/e;

    move-result-object p0

    .line 26
    check-cast p0, Lcom/google/protobuf/a;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 37
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom([B)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a;->mergeFrom([BII)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a;->mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 42
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom([B)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a;->mergeFrom([BII)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .line 51
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a;->mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/nb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 52
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/a0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/a0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0

    .line 56
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "input"
        }
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "data"
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a;->mergeFrom([B)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len"
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/a;->mergeFrom([BII)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "data",
            "off",
            "len",
            "extensionRegistry"
        }
    .end annotation

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/a;->mergeFrom([BIILcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/qb;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a;->mergeFrom([BLcom/google/protobuf/u6;)Lcom/google/protobuf/a;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lcom/google/protobuf/nb;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public setUnknownFieldSetBuilder(Lcom/google/protobuf/ye;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lcom/google/protobuf/nb;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/ae;->a()Lcom/google/protobuf/ae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/google/protobuf/ae;->d(Lcom/google/protobuf/sb;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
