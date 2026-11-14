.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/br;
.super Lcom/google/android/gms/internal/mlkit_genai_prompt/e0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    const-string v1, "b"

    .line 4
    .line 5
    const-class v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 8
    .line 9
    .line 10
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    :try_start_1
    sget-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/er;->a:Lcom/google/android/gms/internal/mlkit_genai_prompt/er;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 13
    .line 14
    :try_start_2
    const-string v4, "java.security.AccessController"

    .line 15
    .line 16
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "doPrivileged"

    .line 21
    .line 22
    const-class v6, Ljava/security/PrivilegedExceptionAction;

    .line 23
    .line 24
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->h()Lsun/misc/Unsafe;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v4, v3

    .line 49
    check-cast v4, Lsun/misc/Unsafe;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 50
    .line 51
    :goto_0
    :try_start_4
    const-class v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;

    .line 52
    .line 53
    const-string v5, "c"

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    sput-wide v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->c:J

    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v3, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    sput-wide v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->b:J

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v3, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    sput-wide v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->d:J

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sput-wide v4, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->e:J

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->f:J

    .line 104
    .line 105
    sput-object v3, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->a:Lsun/misc/Unsafe;
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    .line 107
    return-void

    .line 108
    :catch_2
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catch_3
    move-exception v0

    .line 116
    new-instance v1, Ljava/lang/RuntimeException;

    .line 117
    .line 118
    const-string v2, "Could not initialize intrinsics"

    .line 119
    .line 120
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method public static synthetic h()Lsun/misc/Unsafe;
    .locals 6

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_1

    .line 10
    .line 11
    aget-object v4, v1, v3

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 39
    .line 40
    const-string v1, "the Unsafe"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Ljava/lang/Thread;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->e:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)V
    .locals 2

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->f:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->c:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->b:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->c:Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->c(Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;Lcom/google/android/gms/internal/mlkit_genai_prompt/cr;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;)Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;->d:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;->b:Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->d(Lcom/google/android/gms/internal/mlkit_genai_prompt/yq;Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;Lcom/google/android/gms/internal/mlkit_genai_prompt/vq;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final g(Lcom/google/android/gms/internal/mlkit_genai_prompt/dr;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/mlkit_genai_prompt/br;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
