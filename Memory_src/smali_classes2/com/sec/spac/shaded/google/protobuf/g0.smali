.class public abstract Lcom/sec/spac/shaded/google/protobuf/g0;
.super Lcom/sec/spac/shaded/google/protobuf/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static final defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sec/spac/shaded/google/protobuf/g0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/a;->memoizedHashCode:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 9
    .line 10
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/y1;->f:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->unknownFields:Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Lcom/sec/spac/shaded/google/protobuf/g0;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->j(Lcom/sec/spac/shaded/google/protobuf/g0;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/x1;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/x1;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 4

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Class initialization cannot fail."

    .line 34
    .line 35
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    :goto_0
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/d2;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 46
    .line 47
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/f0;->GET_DEFAULT_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    return-object v1
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lcom/sec/spac/shaded/google/protobuf/g0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static final j(Lcom/sec/spac/shaded/google/protobuf/g0;Z)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/f0;->GET_MEMOIZED_IS_INITIALIZED:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Byte;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->d(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/f0;->SET_MEMOIZED_IS_INITIALIZED:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    return v0
.end method

.method public static n(Lcom/sec/spac/shaded/google/protobuf/g0;[B)Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/v;->a()Lcom/sec/spac/shaded/google/protobuf/v;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/g0;->p(Lcom/sec/spac/shaded/google/protobuf/g0;[BILcom/sec/spac/shaded/google/protobuf/v;)Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->e(Lcom/sec/spac/shaded/google/protobuf/g0;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static o(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/l;Lcom/sec/spac/shaded/google/protobuf/v;)Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->m()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/sec/spac/shaded/google/protobuf/l;->d:La1/m0;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, La1/m0;

    .line 24
    .line 25
    invoke-direct {v1, p1}, La1/m0;-><init>(Lcom/sec/spac/shaded/google/protobuf/l;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/l1;->f(Ljava/lang/Object;La1/m0;Lcom/sec/spac/shaded/google/protobuf/v;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/spac/shaded/google/protobuf/x1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    instance-of p1, p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    throw p0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    instance-of p1, p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :catch_2
    move-exception p0

    .line 79
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :catch_3
    move-exception p0

    .line 90
    iget-boolean p1, p0, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p1

    .line 104
    :cond_3
    throw p0
.end method

.method public static p(Lcom/sec/spac/shaded/google/protobuf/g0;[BILcom/sec/spac/shaded/google/protobuf/v;)Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->m()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :try_start_0
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v2, p1

    .line 31
    move v4, p2

    .line 32
    invoke-interface/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/l1;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/q0; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/sec/spac/shaded/google/protobuf/x1; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :catch_1
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p1, p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catch_2
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :catch_3
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    iget-boolean p1, p0, Lcom/sec/spac/shaded/google/protobuf/q0;->a:Z

    .line 86
    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    new-instance p1, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    move-object p0, p1

    .line 99
    :cond_2
    throw p0
.end method

.method public static q(Ljava/lang/Class;Lcom/sec/spac/shaded/google/protobuf/g0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/sec/spac/shaded/google/protobuf/g0;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/g0;->defaultInstanceMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Lcom/sec/spac/shaded/google/protobuf/l1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->h(Lcom/sec/spac/shaded/google/protobuf/g0;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->h(Lcom/sec/spac/shaded/google/protobuf/g0;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    if-ltz p0, :cond_1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "serialized size must be non-negative, was "

    .line 37
    .line 38
    invoke-static {p0, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 47
    .line 48
    const v1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    and-int v2, v0, v1

    .line 52
    .line 53
    if-eq v2, v1, :cond_3

    .line 54
    .line 55
    and-int p0, v0, v1

    .line 56
    .line 57
    return p0

    .line 58
    :cond_3
    if-nez p1, :cond_4

    .line 59
    .line 60
    sget-object p1, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->h(Lcom/sec/spac/shaded/google/protobuf/g0;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->h(Lcom/sec/spac/shaded/google/protobuf/g0;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/g0;->r(I)V

    .line 83
    .line 84
    .line 85
    return p1
.end method

.method public final d(Lcom/sec/spac/shaded/google/protobuf/p;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lcom/sec/spac/shaded/google/protobuf/p;->a:Ljx/t1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Ljx/t1;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljx/t1;-><init>(Lcom/sec/spac/shaded/google/protobuf/p;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/sec/spac/shaded/google/protobuf/l1;->e(Ljava/lang/Object;Ljx/t1;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 34
    .line 35
    invoke-interface {v0, p0, p1}, Lcom/sec/spac/shaded/google/protobuf/l1;->g(Lcom/sec/spac/shaded/google/protobuf/g0;Lcom/sec/spac/shaded/google/protobuf/g0;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final f()Lcom/sec/spac/shaded/google/protobuf/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/f0;->NEW_BUILDER:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/g0;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->i(Lcom/sec/spac/shaded/google/protobuf/g0;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/a;->memoizedHashCode:I

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/i1;->c:Lcom/sec/spac/shaded/google/protobuf/i1;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/i1;->a(Ljava/lang/Class;)Lcom/sec/spac/shaded/google/protobuf/l1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->i(Lcom/sec/spac/shaded/google/protobuf/g0;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/a;->memoizedHashCode:I

    .line 47
    .line 48
    :cond_1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/a;->memoizedHashCode:I

    .line 49
    .line 50
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const/high16 v0, -0x80000000

    .line 4
    .line 5
    and-int/2addr p0, v0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    and-int/2addr v0, v1

    .line 7
    iput v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 8
    .line 9
    return-void
.end method

.method public final m()Lcom/sec/spac/shaded/google/protobuf/g0;
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/f0;->NEW_MUTABLE_INSTANCE:Lcom/sec/spac/shaded/google/protobuf/f0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sec/spac/shaded/google/protobuf/g0;->g(Lcom/sec/spac/shaded/google/protobuf/f0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    const v1, 0x7fffffff

    .line 9
    .line 10
    .line 11
    and-int/2addr p1, v1

    .line 12
    or-int/2addr p1, v0

    .line 13
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/g0;->memoizedSerializedSize:I

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "serialized size must be non-negative, was "

    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/a1;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/sec/spac/shaded/google/protobuf/a1;->c(Lcom/sec/spac/shaded/google/protobuf/g0;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
