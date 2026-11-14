.class public final Lcom/google/protobuf/l8;
.super Lcom/samsung/android/motionphoto/utils/ex/e;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-string v1, "newBuilder"

    .line 12
    .line 13
    invoke-static {p2, v1, v0}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/protobuf/l8;->d:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string p2, "get"

    .line 20
    .line 21
    const-string v0, "Builder"

    .line 22
    .line 23
    invoke-static {p2, p1, v0}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    filled-new-array {p2}, [Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p3, p1, p2}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/protobuf/l8;->e:Ljava/lang/reflect/Method;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/l8;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/nb;

    .line 23
    .line 24
    check-cast p2, Lcom/google/protobuf/ob;

    .line 25
    .line 26
    invoke-interface {v0, p2}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/ex/e;->F(Lcom/google/protobuf/y7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final G(Lcom/google/protobuf/z7;I)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lcom/google/protobuf/l8;->e:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/protobuf/nb;

    .line 16
    .line 17
    return-object p0
.end method

.method public final h()Lcom/google/protobuf/nb;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/l8;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/google/protobuf/nb;

    .line 12
    .line 13
    return-object p0
.end method

.method public final y(Lcom/google/protobuf/y8;ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/protobuf/l8;->d:Ljava/lang/reflect/Method;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/nb;

    .line 23
    .line 24
    check-cast p3, Lcom/google/protobuf/ob;

    .line 25
    .line 26
    invoke-interface {v0, p3}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p3}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/ex/e;->y(Lcom/google/protobuf/y8;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
