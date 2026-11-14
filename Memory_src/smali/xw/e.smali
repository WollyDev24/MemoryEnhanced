.class public final Lxw/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final j:Lxw/e;


# instance fields
.field public final a:Lxw/e0;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lxw/c;

.field public final e:[[Ljava/lang/Object;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Boolean;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/protobuf/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/protobuf/k8;->f:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Lxw/e;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lxw/e;->j:Lxw/e;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/k8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lxw/e0;

    .line 7
    .line 8
    iput-object v0, p0, Lxw/e;->a:Lxw/e0;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lxw/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lxw/c;

    .line 25
    .line 26
    iput-object v0, p0, Lxw/e;->d:Lxw/c;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, [[Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lxw/e;->e:[[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/protobuf/k8;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    iput-object v0, p0, Lxw/e;->f:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v0, p0, Lxw/e;->g:Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v0, p0, Lxw/e;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object p1, p0, Lxw/e;->i:Ljava/lang/Integer;

    .line 57
    .line 58
    return-void
.end method

.method public static c(Lxw/e;)Lcom/google/protobuf/k8;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/k8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lxw/e;->a:Lxw/e0;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/protobuf/k8;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lxw/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/protobuf/k8;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lxw/e;->d:Lxw/c;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/protobuf/k8;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lxw/e;->e:[[Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lxw/e;->f:Ljava/util/List;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/protobuf/k8;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lxw/e;->g:Ljava/lang/Boolean;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/protobuf/k8;->g:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lxw/e;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/google/protobuf/k8;->h:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p0, p0, Lxw/e;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object p0, v0, Lcom/google/protobuf/k8;->i:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(Lxw/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lxw/e;->e:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p0, v2, v1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aget-object p0, p0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p1, Lxw/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lxw/e;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Lxw/e0;)Lxw/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iput-object p1, p0, Lcom/google/protobuf/k8;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lxw/e;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final e(Lxw/d;Ljava/lang/Object;)Lxw/e;
    .locals 8

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxw/e;->c(Lxw/e;)Lcom/google/protobuf/k8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    iget-object v3, p0, Lxw/e;->e:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v5

    .line 38
    :goto_1
    array-length p0, v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    move v6, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v6, v1

    .line 45
    :goto_2
    add-int/2addr p0, v6

    .line 46
    const/4 v6, 0x2

    .line 47
    new-array v7, v6, [I

    .line 48
    .line 49
    aput v6, v7, v4

    .line 50
    .line 51
    aput p0, v7, v1

    .line 52
    .line 53
    const-class p0, Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, [[Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p0, v0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 62
    .line 63
    array-length v4, v3

    .line 64
    invoke-static {v3, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    if-ne v2, v5, :cond_3

    .line 68
    .line 69
    iget-object p0, v0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [[Ljava/lang/Object;

    .line 72
    .line 73
    array-length v1, v3

    .line 74
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, p0, v1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object p0, v0, Lcom/google/protobuf/k8;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, [[Ljava/lang/Object;

    .line 84
    .line 85
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, p0, v2

    .line 90
    .line 91
    :goto_3
    new-instance p0, Lxw/e;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lxw/e;-><init>(Lcom/google/protobuf/k8;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lxw/e;->a:Lxw/e0;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    iget-object v2, p0, Lxw/e;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    iget-object v2, p0, Lxw/e;->d:Lxw/c;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Lxw/e;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v1

    .line 37
    :goto_0
    const-string v3, "executor"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v2, "compressorName"

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lxw/e;->e:[[Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "customOptions"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v2, "waitForReady"

    .line 59
    .line 60
    invoke-virtual {p0}, Lxw/e;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/m0;->l(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    const-string v2, "maxInboundMessageSize"

    .line 68
    .line 69
    iget-object v3, p0, Lxw/e;->h:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "maxOutboundMessageSize"

    .line 75
    .line 76
    iget-object v3, p0, Lxw/e;->i:Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v0, v3, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "onReadyThreshold"

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "streamTracerFactories"

    .line 87
    .line 88
    iget-object p0, p0, Lxw/e;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
