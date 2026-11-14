.class public final Lcom/google/protobuf/r8;
.super Lcom/google/protobuf/l6;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:Lcom/google/protobuf/g8;

.field public final b:Ljava/lang/Class;

.field public final c:Lcom/google/protobuf/ob;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:Ljava/lang/reflect/Method;

.field public final f:Lcom/google/protobuf/k6;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/v7;Ljava/lang/Class;Lcom/google/protobuf/ob;Lcom/google/protobuf/k6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/google/protobuf/ob;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Bad messageDefaultInstance for "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/protobuf/r8;->a:Lcom/google/protobuf/g8;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/google/protobuf/r8;->b:Ljava/lang/Class;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/google/protobuf/r8;->c:Lcom/google/protobuf/ob;

    .line 40
    .line 41
    const-class p1, Lcom/google/protobuf/uc;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    const-class p1, Lcom/google/protobuf/z4;

    .line 50
    .line 51
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "valueOf"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/google/protobuf/r8;->d:Ljava/lang/reflect/Method;

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    new-array p1, p1, [Ljava/lang/Class;

    .line 65
    .line 66
    const-string p3, "getValueDescriptor"

    .line 67
    .line 68
    invoke-static {p2, p3, p1}, Lcom/google/protobuf/t8;->access$1100(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/protobuf/r8;->e:Ljava/lang/reflect/Method;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 p1, 0x0

    .line 76
    iput-object p1, p0, Lcom/google/protobuf/r8;->d:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/protobuf/r8;->e:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    :goto_1
    iput-object p4, p0, Lcom/google/protobuf/r8;->f:Lcom/google/protobuf/k6;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/protobuf/a5;->ENUM:Lcom/google/protobuf/a5;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object p1

    .line 29
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/protobuf/rc;

    .line 30
    .line 31
    sget-object v1, Lcom/google/protobuf/rc;->d:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/rc;-><init>([Ljava/lang/Object;IZ)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/google/protobuf/rc;->e(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/protobuf/r8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/google/protobuf/rc;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/h;->c()V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final b()Lcom/google/protobuf/d5;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/r8;->a:Lcom/google/protobuf/g8;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/protobuf/g8;->getDescriptor()Lcom/google/protobuf/d5;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "getDescriptor() called before internalInit()"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/w7;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p0, p0, Lcom/google/protobuf/r8;->d:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-static {p0, v0, p1}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r8;->b:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :goto_0
    return-object p1

    .line 45
    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/r8;->c:Lcom/google/protobuf/ob;

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/google/protobuf/ob;->newBuilderForType()Lcom/google/protobuf/nb;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p1, Lcom/google/protobuf/ob;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lcom/google/protobuf/nb;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Lcom/google/protobuf/nb;->build()Lcom/google/protobuf/ob;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/r8;->b()Lcom/google/protobuf/d5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protobuf/w7;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/protobuf/r8;->e:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/t8;->access$1200(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e(Lcom/google/protobuf/d5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/r8;->a:Lcom/google/protobuf/g8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/p8;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/protobuf/p8;-><init>(Lcom/google/protobuf/d5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/protobuf/r8;->a:Lcom/google/protobuf/g8;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Already initialized."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method
