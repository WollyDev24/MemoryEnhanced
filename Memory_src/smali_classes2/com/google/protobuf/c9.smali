.class public abstract Lcom/google/protobuf/c9;
.super Lcom/google/protobuf/e8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public static mutableCopy(Lcom/google/protobuf/k9;)Lcom/google/protobuf/k9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/k9;

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/l9;)Lcom/google/protobuf/l9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/l9;

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/p9;)Lcom/google/protobuf/p9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/p9;

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/q9;)Lcom/google/protobuf/q9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/q9;

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/t9;)Lcom/google/protobuf/t9;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/t8;->makeMutableCopy(Lcom/google/protobuf/u9;)Lcom/google/protobuf/u9;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/t9;

    return-object p0
.end method

.method public static newBooleanList()Lcom/google/protobuf/k9;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/w;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/w;->d:[Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/w;-><init>([ZIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newDoubleList()Lcom/google/protobuf/l9;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/m5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/m5;->d:[D

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/m5;-><init>([DIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newFloatList()Lcom/google/protobuf/p9;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/r7;

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/r7;->d:[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/r7;-><init>([FIZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static newIntList()Lcom/google/protobuf/q9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/j9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/j9;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newLongList()Lcom/google/protobuf/t9;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/ra;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/ra;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
.end method

.method public bridge synthetic internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/c9;->internalGetFieldAccessorTable()Lcom/google/protobuf/a9;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/protobuf/ua;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/ua;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/c9;->newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;

    move-result-object p0

    return-object p0
.end method

.method public abstract newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
.end method
