.class public abstract Lcom/sec/spac/shaded/google/protobuf/d2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/sec/spac/shaded/google/protobuf/c2;

.field public static final d:Z

.field public static final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/d2;->k()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/c;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->j(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/d2;->j(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/c;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/sec/spac/shaded/google/protobuf/a2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v3, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/a2;-><init>(Lsun/misc/Unsafe;I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz v2, :cond_3

    .line 43
    .line 44
    new-instance v3, Lcom/sec/spac/shaded/google/protobuf/a2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v3, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/a2;-><init>(Lsun/misc/Unsafe;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v3, Lcom/sec/spac/shaded/google/protobuf/b2;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lcom/sec/spac/shaded/google/protobuf/c2;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-object v3, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/c2;->q()Z

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v0, 0x0

    .line 65
    if-nez v3, :cond_5

    .line 66
    .line 67
    move v1, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    invoke-virtual {v3}, Lcom/sec/spac/shaded/google/protobuf/c2;->p()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    sput-boolean v1, Lcom/sec/spac/shaded/google/protobuf/d2;->d:Z

    .line 74
    .line 75
    const-class v1, [B

    .line 76
    .line 77
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 78
    .line 79
    .line 80
    const-class v1, [Z

    .line 81
    .line 82
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->h(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v1, [I

    .line 89
    .line 90
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->h(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, [J

    .line 97
    .line 98
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->h(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    const-class v1, [F

    .line 105
    .line 106
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->h(Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v1, [D

    .line 113
    .line 114
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->h(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v1, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->g(Ljava/lang/Class;)I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/sec/spac/shaded/google/protobuf/d2;->h(Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/d2;->i()Ljava/lang/reflect/Field;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v3, v1}, Lcom/sec/spac/shaded/google/protobuf/c2;->i(Ljava/lang/reflect/Field;)J

    .line 138
    .line 139
    .line 140
    :cond_7
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 145
    .line 146
    if-ne v1, v2, :cond_8

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    :cond_8
    sput-boolean v0, Lcom/sec/spac/shaded/google/protobuf/d2;->e:Z

    .line 150
    .line 151
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/sec/spac/shaded/google/protobuf/d2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p0, p0

    .line 17
    ushr-int p0, p2, p0

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static c(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p0, p0

    .line 16
    ushr-int p0, p2, p0

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static d(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    int-to-byte p3, p3

    .line 2
    const-wide/16 v0, -0x4

    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p0}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    long-to-int p1, p1

    .line 12
    not-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v3, p2, p1

    .line 20
    .line 21
    not-int v3, v3

    .line 22
    and-int/2addr v2, v3

    .line 23
    and-int/2addr p2, p3

    .line 24
    shl-int p1, p2, p1

    .line 25
    .line 26
    or-int/2addr p1, v2

    .line 27
    invoke-static {v0, v1, p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Ljava/lang/Object;JZ)V
    .locals 4

    .line 1
    int-to-byte p3, p3

    .line 2
    const-wide/16 v0, -0x4

    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    sget-object v2, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p0}, Lcom/sec/spac/shaded/google/protobuf/c2;->f(JLjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    long-to-int p1, p1

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {v0, v1, p0, p1}, Lcom/sec/spac/shaded/google/protobuf/d2;->l(JLjava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static g(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/spac/shaded/google/protobuf/d2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/c2;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static h(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/sec/spac/shaded/google/protobuf/d2;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/sec/spac/shaded/google/protobuf/c2;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static i()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string v0, "address"

    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    goto :goto_1

    .line 28
    :catchall_1
    move-object v0, v2

    .line 29
    :goto_1
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    :cond_1
    return-object v2
.end method

.method public static j(Ljava/lang/Class;)Z
    .locals 7

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/c;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sec/spac/shaded/google/protobuf/d2;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    .line 23
    .line 24
    const-string v3, "pokeLong"

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    .line 34
    .line 35
    const-string v3, "pokeInt"

    .line 36
    .line 37
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    filled-new-array {p0, v5, v4}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    const-string v3, "peekInt"

    .line 47
    .line 48
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    const-string v3, "pokeByte"

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    filled-new-array {p0, v4}, [Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    const-string v3, "peekByte"

    .line 67
    .line 68
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "pokeByteArray"

    .line 76
    .line 77
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v3, "peekByteArray"

    .line 85
    .line 86
    filled-new-array {p0, v0, v5, v5}, [Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, v3, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :catchall_0
    return v2
.end method

.method public static k()Lsun/misc/Unsafe;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/sec/spac/shaded/google/protobuf/z1;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-object v1, v0

    .line 15
    :goto_0
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    :try_start_1
    const-class v2, [B

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catch_0
    const-class v1, Lcom/sec/spac/shaded/google/protobuf/d2;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string v3, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static l(JLjava/lang/Object;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/spac/shaded/google/protobuf/c2;->m(JLjava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/c2;->n(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static n(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/sec/spac/shaded/google/protobuf/c2;->o(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
