.class public abstract Lcom/google/protobuf/z7;
.super Lcom/google/protobuf/y7;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/f8;


# instance fields
.field private extensions:Lcom/google/protobuf/l7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/l7;"
        }
    .end annotation
.end field


# direct methods
.method public static access$400(Lcom/google/protobuf/z7;)Lcom/google/protobuf/n7;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/n7;->d:Lcom/google/protobuf/n7;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l7;->b(Z)Lcom/google/protobuf/n7;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final addExtension(Lcom/google/protobuf/l6;Ljava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l6;",
            "TT;)",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z7;->addExtension(Lcom/google/protobuf/m6;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public final addExtension(Lcom/google/protobuf/m6;Ljava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            "TT;)",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/l6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/protobuf/l7;->a(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z7;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z7;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l7;->a(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y7;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;

    return-object p0
.end method

.method public clear()Lcom/google/protobuf/z7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 3
    .line 4
    invoke-super {p0}, Lcom/google/protobuf/y7;->clear()Lcom/google/protobuf/y7;

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/l6;)Lcom/google/protobuf/z7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l6;",
            ")",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->clearExtension(Lcom/google/protobuf/m6;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public final clearExtension(Lcom/google/protobuf/m6;)Lcom/google/protobuf/z7;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            ")",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/l7;->c(Lcom/google/protobuf/d5;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/z7;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l7;->c(Lcom/google/protobuf/d5;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/y7;->clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y7;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/n7;->d:Lcom/google/protobuf/n7;

    .line 6
    .line 7
    new-instance v0, Lcom/google/protobuf/l7;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/dd;->g()Lcom/google/protobuf/dd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/google/protobuf/l7;-><init>(Lcom/google/protobuf/dd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/protobuf/d5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "FieldDescriptor does not match message type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public extensionsAreInitialized()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final f(Lcom/google/protobuf/l6;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Extension is for type \""

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\" which does not match message type \""

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 44
    .line 45
    const-string p1, "\"."

    .line 46
    .line 47
    invoke-static {v1, p0, p1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/protobuf/d5;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/y7;->access$900(Lcom/google/protobuf/y7;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->e()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 3
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 4
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/protobuf/l7;->f(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    move-result-object p0

    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    if-ne p0, v1, :cond_2

    .line 8
    check-cast p1, Lcom/google/protobuf/r8;

    .line 9
    iget-object p0, p1, Lcom/google/protobuf/r8;->c:Lcom/google/protobuf/ob;

    return-object p0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/l6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 11
    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            "I)TT;"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    if-eqz p0, :cond_1

    .line 16
    iget-boolean v1, p0, Lcom/google/protobuf/l7;->d:Z

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 18
    :cond_0
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/l7;->h(Lcom/google/protobuf/m7;I)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    .line 19
    invoke-static {p0, p2}, Lcom/google/protobuf/l7;->n(Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/google/protobuf/l6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/m6;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->i(Lcom/google/protobuf/d5;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->f(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    if-nez p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v0, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 29
    .line 30
    if-ne p0, v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_2
    return-object p0

    .line 46
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/y7;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 17
    .line 18
    if-ne v0, v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/protobuf/x5;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/nb;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    check-cast v0, Lcom/google/protobuf/nb;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/ob;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    check-cast v0, Lcom/google/protobuf/ob;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/protobuf/ob;->toBuilder()Lcom/google/protobuf/nb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 76
    .line 77
    const-string p1, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84
    .line 85
    const-string p1, "getFieldBuilder() called on a non-Message type."

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/y7;->getFieldBuilder(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public getRepeatedField(Lcom/google/protobuf/d5;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/protobuf/l7;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/l7;->h(Lcom/google/protobuf/m7;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1}, Lcom/google/protobuf/l7;->n(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/h8;->D(Lcom/google/protobuf/y7;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public getRepeatedFieldBuilder(Lcom/google/protobuf/d5;I)Lcom/google/protobuf/nb;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "field",
            "index"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 20
    .line 21
    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 22
    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l7;->h(Lcom/google/protobuf/m7;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lcom/google/protobuf/nb;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast v0, Lcom/google/protobuf/nb;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/ob;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Lcom/google/protobuf/ob;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/protobuf/ob;->toBuilder()Lcom/google/protobuf/nb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 49
    .line 50
    invoke-virtual {v1, p1, p2, v0}, Lcom/google/protobuf/l7;->r(Lcom/google/protobuf/d5;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/h8;->G(Lcom/google/protobuf/z7;I)Lcom/google/protobuf/nb;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->i(Lcom/google/protobuf/d5;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/y7;->getRepeatedFieldCount(Lcom/google/protobuf/d5;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final hasExtension(Lcom/google/protobuf/m6;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extensionLite"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public hasField(Lcom/google/protobuf/d5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Lcom/google/protobuf/y7;->hasField(Lcom/google/protobuf/d5;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public internalSetExtensionSet(Lcom/google/protobuf/n7;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/n7;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/l7;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v1, v2, v3}, Lcom/google/protobuf/n7;->b(Lcom/google/protobuf/dd;ZZ)Lcom/google/protobuf/dd;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/l7;-><init>(Lcom/google/protobuf/dd;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/protobuf/n7;->c:Z

    .line 15
    .line 16
    iput-boolean p1, v0, Lcom/google/protobuf/l7;->b:Z

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 19
    .line 20
    return-void
.end method

.method public mergeExtensionFields(Lcom/google/protobuf/e8;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/e8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/e8;->access$600(Lcom/google/protobuf/e8;)Lcom/google/protobuf/n7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/protobuf/e8;->access$600(Lcom/google/protobuf/e8;)Lcom/google/protobuf/n7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/protobuf/l7;->l(Lcom/google/protobuf/n7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "field"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lcom/google/protobuf/x5;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/y7;->newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public parseUnknownField(Lcom/google/protobuf/i0;Lcom/google/protobuf/u6;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p0}, Lcom/google/protobuf/nb;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/protobuf/ua;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {v4, v0, p0}, Lcom/google/protobuf/ua;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    move-object v0, p1

    .line 24
    move-object v2, p2

    .line 25
    move v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Ln4/c0;->r(Lcom/google/protobuf/i0;Lcom/google/protobuf/ye;Lcom/google/protobuf/u6;Lcom/google/protobuf/u4;Lcom/google/protobuf/vb;I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final setExtension(Lcom/google/protobuf/l6;ILjava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extension",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l6;",
            "ITT;)",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/z7;->setExtension(Lcom/google/protobuf/m6;ILjava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/l6;Ljava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/l6;",
            "TT;)",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z7;->setExtension(Lcom/google/protobuf/m6;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/m6;ILjava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "index",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            "ITT;)",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 17
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 19
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/l6;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/google/protobuf/l7;->r(Lcom/google/protobuf/d5;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public final setExtension(Lcom/google/protobuf/m6;Ljava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extensionLite",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/m6;",
            "TT;)",
            "Lcom/google/protobuf/z7;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->f(Lcom/google/protobuf/l6;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    check-cast p1, Lcom/google/protobuf/r8;

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Lcom/google/protobuf/d5;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v2}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    if-ne v2, v3, :cond_2

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    invoke-virtual {p1, v3}, Lcom/google/protobuf/r8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/protobuf/r8;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {v1, v0, p2}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z7;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/z7;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/z7;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 1

    .line 3
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 7
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/y7;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;

    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/d5;ILjava/lang/Object;)Lcom/google/protobuf/z7;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/p2;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/z7;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/z7;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/protobuf/z7;->extensions:Lcom/google/protobuf/l7;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/l7;->r(Lcom/google/protobuf/d5;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    move-object v0, p0

    .line 33
    check-cast v0, Lcom/google/protobuf/y8;

    .line 34
    .line 35
    invoke-interface {p1, v0, p2, p3}, Lcom/google/protobuf/h8;->y(Lcom/google/protobuf/y8;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method
