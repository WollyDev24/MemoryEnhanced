.class public abstract Lcom/google/protobuf/e8;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/f8;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final extensions:Lcom/google/protobuf/n7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/n7;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/t8;-><init>()V

    .line 2
    new-instance v0, Lcom/google/protobuf/n7;

    invoke-direct {v0}, Lcom/google/protobuf/n7;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/z7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/t8;-><init>(Lcom/google/protobuf/y7;)V

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/z7;->access$400(Lcom/google/protobuf/z7;)Lcom/google/protobuf/n7;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    return-void
.end method

.method public static synthetic access$600(Lcom/google/protobuf/e8;)Lcom/google/protobuf/n7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final e(Lcom/google/protobuf/d5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getDescriptorForType()Lcom/google/protobuf/u4;

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
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->o()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final extensionsIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/ua;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/c8;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/protobuf/c8;-><init>(Lcom/google/protobuf/n7;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public extensionsSerializedSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->m()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public extensionsSerializedSizeAsMessageSet()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->j()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f(Lcom/google/protobuf/d5;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "Extension is for type \""

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "\" which does not match message type \""

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getDescriptorForType()Lcom/google/protobuf/u4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget-object p0, p0, Lcom/google/protobuf/u4;->d:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "\"."

    .line 38
    .line 39
    invoke-static {v1, p0, p1}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/t8;->access$800(Lcom/google/protobuf/t8;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public getAllFieldsRaw()Ljava/util/Map;
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/t8;->access$800(Lcom/google/protobuf/t8;Z)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getExtension(Lcom/google/protobuf/m6;)Ljava/lang/Object;
    .locals 3
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
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e8;->f(Lcom/google/protobuf/d5;)V

    .line 4
    iget-object v1, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    sget-object p1, Lcom/google/protobuf/rc;->e:Lcom/google/protobuf/rc;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    move-result-object v1

    sget-object v2, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    if-ne v1, v2, :cond_1

    .line 8
    check-cast p1, Lcom/google/protobuf/r8;

    .line 9
    iget-object p1, p1, Lcom/google/protobuf/r8;->c:Lcom/google/protobuf/ob;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/l6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/l6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    iget-object v1, v1, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/protobuf/dd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/protobuf/ha;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/google/protobuf/ha;

    .line 16
    iget-boolean v0, v0, Lcom/google/protobuf/ha;->e:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c;->setMemoizedSerializedSize(I)V

    :cond_3
    return-object p1
.end method

.method public final getExtension(Lcom/google/protobuf/m6;I)Ljava/lang/Object;
    .locals 1
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

    .line 18
    invoke-static {p1}, Lcom/google/protobuf/t8;->access$500(Lcom/google/protobuf/m6;)Lcom/google/protobuf/l6;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/protobuf/e8;->f(Lcom/google/protobuf/d5;)V

    .line 21
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 22
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/n7;->l(Lcom/google/protobuf/d5;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/protobuf/l6;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionCount(Lcom/google/protobuf/m6;)I
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
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e8;->f(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
.end method

.method public getExtensionFields()Ljava/util/Map;
    .locals 0
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
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e8;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 34
    .line 35
    if-ne p0, v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_2
    return-object p0

    .line 51
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/t8;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e8;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/n7;->l(Lcom/google/protobuf/d5;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/h8;->n(Lcom/google/protobuf/t8;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
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
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e8;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->i(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    check-cast p0, Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p1, "getRepeatedField() can only be called on repeated fields."

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/t8;->getRepeatedFieldCount(Lcom/google/protobuf/d5;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
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
    invoke-virtual {p1}, Lcom/google/protobuf/l6;->b()Lcom/google/protobuf/d5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e8;->f(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->n(Lcom/google/protobuf/d5;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
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
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/e8;->e(Lcom/google/protobuf/d5;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/protobuf/n7;->n(Lcom/google/protobuf/d5;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/t8;->hasField(Lcom/google/protobuf/d5;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public makeExtensionsImmutable()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/t8;->warnPre22Gencode(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/n7;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public newExtensionSerializer()Lcom/google/protobuf/a8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/protobuf/d8;->b:Lcom/google/protobuf/d8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/b8;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/b8;-><init>(Lcom/google/protobuf/e8;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public newExtensionWriter()Lcom/google/protobuf/b8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b8;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/b8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/b8;-><init>(Lcom/google/protobuf/e8;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public newMessageSetExtensionSerializer()Lcom/google/protobuf/a8;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e8;->extensions:Lcom/google/protobuf/n7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/n7;->a:Lcom/google/protobuf/dd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/google/protobuf/d8;->b:Lcom/google/protobuf/d8;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/protobuf/b8;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/b8;-><init>(Lcom/google/protobuf/e8;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public newMessageSetExtensionWriter()Lcom/google/protobuf/b8;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/b8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/b8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/b8;-><init>(Lcom/google/protobuf/e8;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
