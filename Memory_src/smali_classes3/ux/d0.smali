.class public final Lux/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lyx/d;

.field public static volatile c:Lux/d0;


# instance fields
.field public final a:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lux/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lux/d0;->b:Lyx/d;

    .line 12
    .line 13
    new-instance v0, Lux/d0;

    .line 14
    .line 15
    invoke-direct {v0}, Lux/d0;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lux/d0;->c:Lux/d0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 1
    const-string v0, "Could not load custom resource leak detector class provided: {}"

    .line 2
    .line 3
    const-string v1, "Class {} does not inherit from ResourceLeakDetector."

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Lux/c0;

    .line 10
    .line 11
    sget-object v5, Lux/d0;->b:Lyx/d;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_0
    const-string v7, "io.grpc.netty.shaded.io.netty.customResourceLeakDetector"

    .line 18
    .line 19
    invoke-static {v7, v6}, Lxx/n0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v7

    .line 25
    const-string v8, "Could not access System property: io.netty.customResourceLeakDetector"

    .line 26
    .line 27
    invoke-interface {v5, v8, v7}, Lyx/d;->j(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v7, v6

    .line 31
    :goto_0
    if-nez v7, :cond_0

    .line 32
    .line 33
    iput-object v6, p0, Lux/d0;->a:Ljava/lang/reflect/Constructor;

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_0
    const/4 v8, 0x1

    .line 37
    :try_start_1
    sget-object v9, Lxx/b0;->a:Lyx/d;

    .line 38
    .line 39
    invoke-static {}, Lxx/a0;->E()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v7, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-virtual {v4, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v3, v2, v10}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {v5, v7, v1}, Lyx/d;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    invoke-interface {v5, v7, v0, v9}, Lyx/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    :try_start_2
    sget-object v9, Lxx/b0;->a:Lyx/d;

    .line 73
    .line 74
    invoke-static {}, Lxx/a0;->E()Ljava/lang/ClassLoader;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v7, v8, v9}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v4, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    goto :goto_4

    .line 97
    :catchall_2
    move-exception v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    invoke-interface {v5, v7, v1}, Lyx/d;->r(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :goto_3
    invoke-interface {v5, v7, v0, v1}, Lyx/d;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :goto_4
    iput-object v6, p0, Lux/d0;->a:Ljava/lang/reflect/Constructor;

    .line 107
    .line 108
    :goto_5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lux/c0;
    .locals 5

    .line 1
    sget v0, Lux/c0;->h:I

    .line 2
    .line 3
    sget-object v1, Lux/d0;->b:Lyx/d;

    .line 4
    .line 5
    iget-object p0, p0, Lux/d0;->a:Ljava/lang/reflect/Constructor;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lux/c0;

    .line 22
    .line 23
    const-string v3, "Loaded custom ResourceLeakDetector: {}"

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v1, v3, v4}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    filled-new-array {p0, p1, v2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v2, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    .line 51
    .line 52
    invoke-interface {v1, v2, p0}, Lyx/d;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    new-instance p0, Lux/c0;

    .line 56
    .line 57
    invoke-direct {p0, p1, v0}, Lux/c0;-><init>(Ljava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    const-string p1, "Loaded default ResourceLeakDetector: {}"

    .line 61
    .line 62
    invoke-interface {v1, p1, p0}, Lyx/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p0
.end method
