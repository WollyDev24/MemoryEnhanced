.class public final Lcom/google/protobuf/x5;
.super Lcom/google/protobuf/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lcom/google/protobuf/u4;

.field public final b:Lcom/google/protobuf/l7;

.field public final c:[Lcom/google/protobuf/d5;

.field public d:Lcom/google/protobuf/cf;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/u4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 5
    .line 6
    sget-object v0, Lcom/google/protobuf/n7;->d:Lcom/google/protobuf/n7;

    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/l7;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/dd;->g()Lcom/google/protobuf/dd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/l7;-><init>(Lcom/google/protobuf/dd;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 18
    .line 19
    sget-object v0, Lcom/google/protobuf/cf;->b:Lcom/google/protobuf/cf;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/google/protobuf/u4;->b:Lcom/google/protobuf/w0;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/protobuf/w0;->h:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-array p1, p1, [Lcom/google/protobuf/d5;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 34
    .line 35
    return-void
.end method

.method public static g(Lcom/google/protobuf/d5;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/w5;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->C()Lcom/google/protobuf/c5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/nb;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/protobuf/d5;->c:Lcom/google/protobuf/p2;

    .line 28
    .line 29
    iget v1, v1, Lcom/google/protobuf/p2;->c:I

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lcom/google/protobuf/d5;->y()Lcom/google/protobuf/ag;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/ag;->a()Lcom/google/protobuf/bg;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 56
    .line 57
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of p0, p1, Lcom/google/protobuf/z4;

    .line 69
    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string p1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method


# virtual methods
.method public final addRepeatedField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/protobuf/x5;->g(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/l7;->a(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/x5;->c()Lcom/google/protobuf/y5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x5;->c()Lcom/google/protobuf/y5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/x5;->d()Lcom/google/protobuf/y5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x5;->d()Lcom/google/protobuf/y5;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/google/protobuf/y5;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/x5;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/x5;->d()Lcom/google/protobuf/y5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/protobuf/y5;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l7;->b(Z)Lcom/google/protobuf/n7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, [Lcom/google/protobuf/d5;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/protobuf/y5;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/n7;[Lcom/google/protobuf/d5;Lcom/google/protobuf/cf;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/protobuf/a;->newUninitializedMessageException(Lcom/google/protobuf/ob;)Lcom/google/protobuf/we;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/protobuf/x5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/protobuf/l7;->b(Z)Lcom/google/protobuf/n7;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v3, v0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lcom/google/protobuf/l7;->l(Lcom/google/protobuf/n7;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v3}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 43
    .line 44
    array-length v3, p0

    .line 45
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d()Lcom/google/protobuf/y5;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->x()Lcom/google/protobuf/m3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-boolean v1, v1, Lcom/google/protobuf/m3;->e:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->v()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/protobuf/d5;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/protobuf/d5;->G()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 50
    .line 51
    if-ne v4, v5, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v3}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v1, Lcom/google/protobuf/y5;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v2, v3}, Lcom/google/protobuf/l7;->b(Z)Lcom/google/protobuf/n7;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v3, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 81
    .line 82
    array-length v4, v3

    .line 83
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [Lcom/google/protobuf/d5;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 90
    .line 91
    invoke-direct {v1, v0, v2, v3, p0}, Lcom/google/protobuf/y5;-><init>(Lcom/google/protobuf/u4;Lcom/google/protobuf/n7;[Lcom/google/protobuf/d5;Lcom/google/protobuf/cf;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method public final e(Lcom/google/protobuf/ob;)Lcom/google/protobuf/x5;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/protobuf/y5;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Lcom/google/protobuf/y5;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/protobuf/y5;->c:[Lcom/google/protobuf/d5;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/google/protobuf/y5;->a:Lcom/google/protobuf/u4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 12
    .line 13
    if-ne v1, v2, :cond_3

    .line 14
    .line 15
    iget-object v1, p1, Lcom/google/protobuf/y5;->b:Lcom/google/protobuf/n7;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l7;->l(Lcom/google/protobuf/n7;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/protobuf/y5;->d:Lcom/google/protobuf/cf;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 44
    .line 45
    array-length v3, v1

    .line 46
    if-ge p1, v3, :cond_2

    .line 47
    .line 48
    aget-object v3, v1, p1

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    aget-object v3, v0, p1

    .line 53
    .line 54
    aput-object v3, v1, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    aget-object v4, v0, p1

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-eq v3, v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/google/protobuf/l7;->c(Lcom/google/protobuf/d5;)V

    .line 64
    .line 65
    .line 66
    aget-object v3, v0, p1

    .line 67
    .line 68
    aput-object v3, v1, p1

    .line 69
    .line 70
    :cond_1
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-object p0

    .line 74
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p1, "mergeFrom(Message) can only merge messages of the same type."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_4
    invoke-super {p0, p1}, Lcom/google/protobuf/a;->mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Lcom/google/protobuf/x5;

    .line 87
    .line 88
    return-object p0
.end method

.method public final f(Lcom/google/protobuf/d5;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/google/protobuf/d5;->m:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "FieldDescriptor does not match message type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/l7;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    move-result-object p0

    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/u4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getField(Lcom/google/protobuf/d5;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->f(Lcom/google/protobuf/d5;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 26
    .line 27
    if-ne p0, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lcom/google/protobuf/y5;->c(Lcom/google/protobuf/u4;)Lcom/google/protobuf/y5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_2
    return-object p0
.end method

.method public final getFieldBuilder(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->E()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 15
    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->g(Lcom/google/protobuf/m7;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/google/protobuf/x5;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    instance-of v1, v0, Lcom/google/protobuf/nb;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/google/protobuf/nb;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, v0, Lcom/google/protobuf/ha;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    check-cast v0, Lcom/google/protobuf/ha;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ha;->b()Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    instance-of v1, v0, Lcom/google/protobuf/ob;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lcom/google/protobuf/ob;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/protobuf/ob;->toBuilder()Lcom/google/protobuf/nb;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Cannot convert "

    .line 74
    .line 75
    const-string v1, " to Message.Builder"

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lff/s1;->n(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    const-string p1, "getFieldBuilder() called on a non-Message type."

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    .line 95
    const-string p1, "Nested builder not supported for map fields."

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/j5;)Lcom/google/protobuf/d5;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/protobuf/j5;->e:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 8
    .line 9
    iget p1, p1, Lcom/google/protobuf/j5;->b:I

    .line 10
    .line 11
    aget-object p0, p0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "OneofDescriptor does not match message type."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final getRepeatedFieldCount(Lcom/google/protobuf/d5;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->i(Lcom/google/protobuf/d5;)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasField(Lcom/google/protobuf/d5;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x5;->a:Lcom/google/protobuf/u4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/u4;->v()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/protobuf/d5;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/protobuf/d5;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/google/protobuf/l7;->j(Lcom/google/protobuf/d5;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    invoke-virtual {v2}, Lcom/google/protobuf/l7;->k()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->e(Lcom/google/protobuf/ob;)Lcom/google/protobuf/x5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/ob;)Lcom/google/protobuf/nb;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->e(Lcom/google/protobuf/ob;)Lcom/google/protobuf/x5;

    move-result-object p0

    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/cf;->a()Lcom/google/protobuf/ye;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/google/protobuf/ye;->e(Lcom/google/protobuf/cf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/protobuf/ye;->a()Lcom/google/protobuf/cf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 18
    .line 19
    return-object p0
.end method

.method public final newBuilderForField(Lcom/google/protobuf/d5;)Lcom/google/protobuf/nb;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->v()Lcom/google/protobuf/a5;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lcom/google/protobuf/a5;->MESSAGE:Lcom/google/protobuf/a5;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    new-instance p0, Lcom/google/protobuf/x5;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->z()Lcom/google/protobuf/u4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/google/protobuf/x5;-><init>(Lcom/google/protobuf/u4;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "newBuilderForField is only valid for fields with message type."

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final setField(Lcom/google/protobuf/d5;Ljava/lang/Object;)Lcom/google/protobuf/nb;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/x5;->f(Lcom/google/protobuf/d5;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p1, v1}, Lcom/google/protobuf/x5;->g(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1, p2}, Lcom/google/protobuf/x5;->g(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/d5;->n:Lcom/google/protobuf/j5;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/protobuf/x5;->b:Lcom/google/protobuf/l7;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, v0, Lcom/google/protobuf/j5;->b:I

    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/protobuf/x5;->c:[Lcom/google/protobuf/d5;

    .line 43
    .line 44
    aget-object v3, v2, v0

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eq v3, p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l7;->c(Lcom/google/protobuf/d5;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    aput-object p1, v2, v0

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v0, p2

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/d5;->r()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/protobuf/l7;->c(Lcom/google/protobuf/d5;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    :goto_2
    invoke-virtual {v1, p1, p2}, Lcom/google/protobuf/l7;->q(Lcom/google/protobuf/d5;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/cf;)Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/protobuf/x5;->d:Lcom/google/protobuf/cf;

    .line 2
    .line 3
    return-object p0
.end method
