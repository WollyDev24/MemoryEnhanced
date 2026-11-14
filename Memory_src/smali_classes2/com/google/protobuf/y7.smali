.class public abstract Lcom/google/protobuf/y7;
.super Lcom/google/protobuf/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field private builderParent:Lcom/google/protobuf/b;

.field private isClean:Z

.field private meAsParent:Lcom/google/protobuf/x7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/x7;"
        }
    .end annotation
.end field

.field private unknownFieldsOrBuilder:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 3
    iput-object v0, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/b;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 6
    iput-object v0, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/y7;->builderParent:Lcom/google/protobuf/b;

    return-void
.end method

.method public static synthetic access$900(Lcom/google/protobuf/y7;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->c()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y7;->addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;

    move-result-object p0

    return-object p0
.end method

.method public addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/h8;->F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Ljava/util/TreeMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/google/protobuf/q8;->a:Lcom/google/protobuf/u4;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/protobuf/u4;->v()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ge v2, v3, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/protobuf/d5;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget v3, v4, Lcom/google/protobuf/j5;->f:I

    .line 34
    .line 35
    add-int/lit8 v3, v3, -0x1

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    invoke-virtual {p0, v4}, Lcom/google/protobuf/y7;->hasOneof(Lcom/google/protobuf/j5;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    invoke-virtual {p0, v4}, Lcom/google/protobuf/y7;->getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/d5;->J()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lcom/google/protobuf/y7;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/protobuf/y7;->hasField(Lcom/google/protobuf/d5;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lcom/google/protobuf/y7;->getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    return-object v0
.end method

.method public clear()Lcom/google/protobuf/y7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/y7;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/h8;->p(Lcom/google/protobuf/y7;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public clone()Lcom/google/protobuf/y7;
    .locals 1

    .line 2
    invoke-interface {p0}, Lcom/google/protobuf/sb;->getDefaultInstanceForType()Lcom/google/protobuf/ob;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/y7;

    .line 3
    invoke-interface {p0}, Lcom/google/protobuf/nb;->buildPartial()Lcom/google/protobuf/ob;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/y7;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->clone()Lcom/google/protobuf/y7;

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/protobuf/y7;->builderParent:Lcom/google/protobuf/b;

    .line 3
    .line 4
    return-void
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->c()Ljava/util/TreeMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Lcom/google/protobuf/h8;->d(Lcom/google/protobuf/y7;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_0
    return-object p0
.end method

.method public getFieldBuilder(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/h8;->H(Lcom/google/protobuf/y7;)Lcom/google/protobuf/nb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->a(Lcom/google/protobuf/q8;Lcom/google/protobuf/j5;)Lcom/google/protobuf/i8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/i8;->d(Lcom/google/protobuf/y7;)Lcom/google/protobuf/d5;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public getParentForChildren()Lcom/google/protobuf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y7;->meAsParent:Lcom/google/protobuf/x7;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/x7;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/protobuf/x7;-><init>(Lcom/google/protobuf/y7;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/y7;->meAsParent:Lcom/google/protobuf/x7;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/y7;->meAsParent:Lcom/google/protobuf/x7;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/h8;->u(Lcom/google/protobuf/y7;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/cf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/cf;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/google/protobuf/ye;

    .line 24
    .line 25
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/cf;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/protobuf/cf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lcom/google/protobuf/cf;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcom/google/protobuf/ye;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasField(Lcom/google/protobuf/d5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/h8;->f(Lcom/google/protobuf/y7;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public hasOneof(Lcom/google/protobuf/j5;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oneof"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->a(Lcom/google/protobuf/q8;Lcom/google/protobuf/j5;)Lcom/google/protobuf/i8;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p0}, Lcom/google/protobuf/i8;->f(Lcom/google/protobuf/y7;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
.end method

.method public internalGetMapField(I)Lcom/google/protobuf/eb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public internalGetMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->internalGetMapField(I)Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public internalGetMutableMapField(I)Lcom/google/protobuf/eb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "No map fields found in "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public internalGetMutableMapFieldReflection(I)Lcom/google/protobuf/ib;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fieldNumber"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->internalGetMutableMapField(I)Lcom/google/protobuf/eb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isClean()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/protobuf/y7;->isClean:Z

    .line 2
    .line 3
    return p0
.end method

.method public markClean()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/y7;->isClean:Z

    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    move-result-object p0

    return-object p0
.end method

.method public mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public final mergeUnknownLengthDelimitedField(ILcom/google/protobuf/a0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "bytes"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ye;->b(I)Lcom/google/protobuf/ze;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/protobuf/ze;->a(Lcom/google/protobuf/a0;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " is not a valid field number."

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public final mergeUnknownVarintField(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "number",
            "value"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->getUnknownFieldSetBuilder()Lcom/google/protobuf/ye;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/ye;->f(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/google/protobuf/h8;->h()Lcom/google/protobuf/nb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onBuilt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y7;->builderParent:Lcom/google/protobuf/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->markClean()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/y7;->isClean:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/y7;->builderParent:Lcom/google/protobuf/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/protobuf/b;->b()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/google/protobuf/y7;->isClean:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/y7;->setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/y7;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->internalGetFieldAccessorTable()Lcom/google/protobuf/q8;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/protobuf/q8;->b(Lcom/google/protobuf/q8;Lcom/google/protobuf/d5;)Lcom/google/protobuf/h8;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lcom/google/protobuf/h8;->t(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setUnknownFieldSetBuilder(Lcom/google/protobuf/ye;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/y7;->setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;

    move-result-object p0

    return-object p0
.end method

.method public setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    return-object p0
.end method

.method public setUnknownFieldsProto3(Lcom/google/protobuf/cf;)Lcom/google/protobuf/y7;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "unknownFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/cf;",
            ")",
            "Lcom/google/protobuf/y7;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/y7;->unknownFieldsOrBuilder:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y7;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
