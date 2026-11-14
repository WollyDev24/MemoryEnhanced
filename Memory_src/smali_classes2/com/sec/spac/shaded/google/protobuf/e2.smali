.class public Lcom/sec/spac/shaded/google/protobuf/e2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lcom/sec/spac/shaded/google/protobuf/c0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/sec/spac/shaded/google/protobuf/e2;->b:Lcom/sec/spac/shaded/google/protobuf/c0;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/spac/shaded/google/protobuf/e2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, v0, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static b(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static c(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static d(Lcom/sec/spac/shaded/google/protobuf/l1;I[BIILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p6

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-interface {v1, v0}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    if-ge p0, v4, :cond_1

    .line 23
    .line 24
    move-object v6, v5

    .line 25
    move v5, v4

    .line 26
    invoke-static {v2, p0, v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget p2, v6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 31
    .line 32
    if-eq p1, p2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v2

    .line 36
    move-object v2, v1

    .line 37
    invoke-interface {v2}, Lcom/sec/spac/shaded/google/protobuf/l1;->c()Lcom/sec/spac/shaded/google/protobuf/g0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static/range {v1 .. v6}, Lcom/sec/spac/shaded/google/protobuf/e2;->s(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    move-object p2, v1

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move v4, v5

    .line 49
    move-object v5, v6

    .line 50
    invoke-interface {v1, p2}, Lcom/sec/spac/shaded/google/protobuf/l1;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    return p0
.end method

.method public static e([BILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 8
    .line 9
    if-ltz v0, :cond_3

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    sub-int/2addr v1, p1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    add-int/2addr v0, p1

    .line 16
    :goto_0
    if-ge p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1, p3}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget v1, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_3
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0
.end method

.method public static f(I[BIILcom/sec/spac/shaded/google/protobuf/y1;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 8

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_a

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    if-ne v0, p3, :cond_0

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/sec/spac/shaded/google/protobuf/e2;->b(I[B)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p4, p0, p1}, Lcom/sec/spac/shaded/google/protobuf/y1;->d(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x4

    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->a()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    throw p0

    .line 40
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/y1;->c()Lcom/sec/spac/shaded/google/protobuf/y1;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    and-int/lit8 v0, p0, -0x8

    .line 45
    .line 46
    or-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 49
    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 52
    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-ge p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, p2, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v2, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 65
    .line 66
    if-ne v2, v0, :cond_3

    .line 67
    .line 68
    move p2, v4

    .line 69
    :cond_2
    move v5, p3

    .line 70
    move-object v7, p5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v3, p1

    .line 73
    move v5, p3

    .line 74
    move-object v7, p5

    .line 75
    invoke-static/range {v2 .. v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->f(I[BIILcom/sec/spac/shaded/google/protobuf/y1;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 81
    .line 82
    sub-int/2addr p1, v1

    .line 83
    iput p1, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 84
    .line 85
    if-gt p2, v5, :cond_4

    .line 86
    .line 87
    if-ne v2, v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p4, p0, v6}, Lcom/sec/spac/shaded/google/protobuf/y1;->d(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return p2

    .line 93
    :cond_4
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :cond_5
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 99
    .line 100
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v3, p1

    .line 107
    move-object v7, p5

    .line 108
    invoke-static {v3, p2, v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 113
    .line 114
    if-ltz p2, :cond_9

    .line 115
    .line 116
    array-length p3, v3

    .line 117
    sub-int/2addr p3, p1

    .line 118
    if-gt p2, p3, :cond_8

    .line 119
    .line 120
    if-nez p2, :cond_7

    .line 121
    .line 122
    sget-object p3, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 123
    .line 124
    invoke-virtual {p4, p0, p3}, Lcom/sec/spac/shaded/google/protobuf/y1;->d(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_7
    invoke-static {p1, p2, v3}, Lcom/sec/spac/shaded/google/protobuf/h;->e(II[B)Lcom/sec/spac/shaded/google/protobuf/g;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p4, p0, p3}, Lcom/sec/spac/shaded/google/protobuf/y1;->d(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    add-int/2addr p1, p2

    .line 136
    return p1

    .line 137
    :cond_8
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    throw p0

    .line 142
    :cond_9
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->e()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    throw p0

    .line 147
    :cond_a
    move-object v3, p1

    .line 148
    invoke-static {p2, v3}, Lcom/sec/spac/shaded/google/protobuf/e2;->c(I[B)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p0, p1}, Lcom/sec/spac/shaded/google/protobuf/y1;->d(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 p2, p2, 0x8

    .line 160
    .line 161
    return p2

    .line 162
    :cond_b
    move-object v3, p1

    .line 163
    move-object v7, p5

    .line 164
    invoke-static {v3, p2, v7}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-wide p2, v7, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 169
    .line 170
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p4, p0, p2}, Lcom/sec/spac/shaded/google/protobuf/y1;->d(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return p1

    .line 178
    :cond_c
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->a()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    throw p0
.end method

.method public static h(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-gez p2, :cond_4

    .line 76
    .line 77
    move p2, v0

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iput p0, p3, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 80
    .line 81
    return v0
.end method

.method public static i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/sec/spac/shaded/google/protobuf/e2;->h(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static j(I[BIILcom/sec/spac/shaded/google/protobuf/m0;Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/sec/spac/shaded/google/protobuf/h0;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 19
    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-static {p1, v0, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget v0, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 28
    .line 29
    invoke-virtual {p4, v0}, Lcom/sec/spac/shaded/google/protobuf/h0;->c(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return p2
.end method

.method public static k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    if-ltz v3, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    move v3, v5

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->b:J

    .line 46
    .line 47
    return p1
.end method

.method public static m(Ljava/lang/String;[BII)I
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length v0, p0

    .line 8
    sub-int/2addr v0, p2

    .line 9
    if-gt v0, p3, :cond_0

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    array-length v0, p0

    .line 13
    invoke-static {p0, p3, p1, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length p0, p0

    .line 17
    add-int/2addr p2, p0

    .line 18
    return p2

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 20
    .line 21
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public static o([B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    array-length v2, p0

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    aget-byte v2, p0, v1

    .line 12
    .line 13
    const/16 v3, 0x22

    .line 14
    .line 15
    if-eq v2, v3, :cond_3

    .line 16
    .line 17
    const/16 v3, 0x27

    .line 18
    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    const/16 v3, 0x5c

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    if-lt v2, v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x7e

    .line 33
    .line 34
    if-gt v2, v4, :cond_0

    .line 35
    .line 36
    int-to-char v2, v2

    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    ushr-int/lit8 v3, v2, 0x6

    .line 45
    .line 46
    and-int/lit8 v3, v3, 0x3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    int-to-char v3, v3

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    ushr-int/lit8 v3, v2, 0x3

    .line 55
    .line 56
    and-int/lit8 v3, v3, 0x7

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x30

    .line 59
    .line 60
    int-to-char v3, v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    and-int/lit8 v2, v2, 0x7

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x30

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v2, "\\r"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_1
    const-string v2, "\\f"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    const-string v2, "\\v"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_3
    const-string v2, "\\n"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_4
    const-string v2, "\\t"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :pswitch_5
    const-string v2, "\\b"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_6
    const-string v2, "\\a"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-string v2, "\\\\"

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v2, "\\\'"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const-string v2, "\\\""

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static p(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/z0;
    .locals 1

    .line 1
    check-cast p0, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 2
    .line 3
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/sec/spac/shaded/google/protobuf/z0;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/z0;->c()Lcom/sec/spac/shaded/google/protobuf/z0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/sec/spac/shaded/google/protobuf/z0;->b()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/sec/spac/shaded/google/protobuf/z0;->putAll(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/c1;

    .line 2
    .line 3
    iget v0, p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    move-object p1, p0

    .line 15
    move-object p0, v2

    .line 16
    invoke-virtual/range {p0 .. p6}, Lcom/sec/spac/shaded/google/protobuf/c1;->F(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p2, p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 25
    .line 26
    iput-object p1, p6, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 30
    .line 31
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static s(Ljava/lang/Object;Lcom/sec/spac/shaded/google/protobuf/l1;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/sec/spac/shaded/google/protobuf/e2;->h(I[BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_2

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_2

    .line 18
    .line 19
    iget p4, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 20
    .line 21
    add-int/lit8 p4, p4, 0x1

    .line 22
    .line 23
    iput p4, p5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 24
    .line 25
    const/16 v0, 0x64

    .line 26
    .line 27
    if-ge p4, v0, :cond_1

    .line 28
    .line 29
    add-int v4, v3, p3

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move-object v0, p1

    .line 33
    move-object v2, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-interface/range {v0 .. v5}, Lcom/sec/spac/shaded/google/protobuf/l1;->j(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)V

    .line 36
    .line 37
    .line 38
    iget p0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 41
    .line 42
    iput p0, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 43
    .line 44
    iput-object v1, v5, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->c:Ljava/lang/Object;

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 48
    .line 49
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->g()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    throw p0
.end method

.method public static t(JLjava/lang/Object;)Lcom/sec/spac/shaded/google/protobuf/m0;
    .locals 2

    .line 1
    sget-object v0, Lcom/sec/spac/shaded/google/protobuf/d2;->c:Lcom/sec/spac/shaded/google/protobuf/c2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/sec/spac/shaded/google/protobuf/c2;->h(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/sec/spac/shaded/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/sec/spac/shaded/google/protobuf/b;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    :goto_0
    invoke-interface {v0, v1}, Lcom/sec/spac/shaded/google/protobuf/m0;->i(I)Lcom/sec/spac/shaded/google/protobuf/m0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, p2, v0}, Lcom/sec/spac/shaded/google/protobuf/d2;->n(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-object v0
.end method

.method public static u(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I
    .locals 3

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    and-int/lit8 v0, p0, 0x7

    .line 6
    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_6

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    add-int/lit8 p2, p2, 0x4

    .line 22
    .line 23
    return p2

    .line 24
    :cond_0
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->a()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    and-int/lit8 p0, p0, -0x8

    .line 30
    .line 31
    or-int/lit8 p0, p0, 0x4

    .line 32
    .line 33
    iget v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iput v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 37
    .line 38
    const/16 v2, 0x64

    .line 39
    .line 40
    if-ge v0, v2, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-ge p2, p3, :cond_3

    .line 44
    .line 45
    invoke-static {p1, p2, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v0, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 50
    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->u(I[BIILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    :goto_1
    iget p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 60
    .line 61
    sub-int/2addr p1, v1

    .line 62
    iput p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->d:I

    .line 63
    .line 64
    if-gt p2, p3, :cond_4

    .line 65
    .line 66
    if-ne v0, p0, :cond_4

    .line 67
    .line 68
    return p2

    .line 69
    :cond_4
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->f()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    new-instance p0, Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 75
    .line 76
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_6
    invoke-static {p1, p2, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->i([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lcom/google/android/gms/internal/mlkit_genai_prompt/yj;->a:I

    .line 87
    .line 88
    add-int/2addr p0, p1

    .line 89
    return p0

    .line 90
    :cond_7
    add-int/lit8 p2, p2, 0x8

    .line 91
    .line 92
    return p2

    .line 93
    :cond_8
    invoke-static {p1, p2, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->k([BILcom/google/android/gms/internal/mlkit_genai_prompt/yj;)I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_9
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->a()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    throw p0
.end method


# virtual methods
.method public final g(II[B)Ljava/lang/String;
    .locals 9

    .line 1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/e2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-direct {p0, p3, p1, p2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 11
    .line 12
    .line 13
    const v1, 0xfffd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/2addr p2, p1

    .line 28
    invoke-static {p3, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    throw p0

    .line 44
    :pswitch_0
    or-int p0, p1, p2

    .line 45
    .line 46
    array-length v0, p3

    .line 47
    sub-int/2addr v0, p1

    .line 48
    sub-int/2addr v0, p2

    .line 49
    or-int/2addr p0, v0

    .line 50
    if-ltz p0, :cond_10

    .line 51
    .line 52
    add-int p0, p1, p2

    .line 53
    .line 54
    new-array p2, p2, [C

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    move v1, v0

    .line 58
    :goto_1
    if-ge p1, p0, :cond_2

    .line 59
    .line 60
    aget-byte v2, p3, p1

    .line 61
    .line 62
    if-ltz v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    add-int/lit8 v3, v1, 0x1

    .line 67
    .line 68
    int-to-char v2, v2

    .line 69
    aput-char v2, p2, v1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    :goto_2
    if-ge p1, p0, :cond_f

    .line 74
    .line 75
    add-int/lit8 v2, p1, 0x1

    .line 76
    .line 77
    aget-byte v3, p3, p1

    .line 78
    .line 79
    if-ltz v3, :cond_4

    .line 80
    .line 81
    add-int/lit8 p1, v1, 0x1

    .line 82
    .line 83
    int-to-char v3, v3

    .line 84
    aput-char v3, p2, v1

    .line 85
    .line 86
    :goto_3
    if-ge v2, p0, :cond_3

    .line 87
    .line 88
    aget-byte v1, p3, v2

    .line 89
    .line 90
    if-ltz v1, :cond_3

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    add-int/lit8 v3, p1, 0x1

    .line 95
    .line 96
    int-to-char v1, v1

    .line 97
    aput-char v1, p2, p1

    .line 98
    .line 99
    move p1, v3

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    move v1, p1

    .line 102
    move p1, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v4, -0x20

    .line 105
    .line 106
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    if-ge v2, p0, :cond_6

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    aget-byte v2, p3, v2

    .line 113
    .line 114
    add-int/lit8 v4, v1, 0x1

    .line 115
    .line 116
    const/16 v5, -0x3e

    .line 117
    .line 118
    if-lt v3, v5, :cond_5

    .line 119
    .line 120
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->p(B)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    and-int/lit8 v3, v3, 0x1f

    .line 127
    .line 128
    shl-int/lit8 v3, v3, 0x6

    .line 129
    .line 130
    and-int/lit8 v2, v2, 0x3f

    .line 131
    .line 132
    or-int/2addr v2, v3

    .line 133
    int-to-char v2, v2

    .line 134
    aput-char v2, p2, v1

    .line 135
    .line 136
    move v1, v4

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    throw p0

    .line 143
    :cond_6
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    throw p0

    .line 148
    :cond_7
    const/16 v5, -0x10

    .line 149
    .line 150
    if-ge v3, v5, :cond_c

    .line 151
    .line 152
    add-int/lit8 v5, p0, -0x1

    .line 153
    .line 154
    if-ge v2, v5, :cond_b

    .line 155
    .line 156
    add-int/lit8 v5, p1, 0x2

    .line 157
    .line 158
    aget-byte v2, p3, v2

    .line 159
    .line 160
    add-int/lit8 p1, p1, 0x3

    .line 161
    .line 162
    aget-byte v5, p3, v5

    .line 163
    .line 164
    add-int/lit8 v6, v1, 0x1

    .line 165
    .line 166
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->p(B)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    const/16 v7, -0x60

    .line 173
    .line 174
    if-ne v3, v4, :cond_8

    .line 175
    .line 176
    if-lt v2, v7, :cond_a

    .line 177
    .line 178
    :cond_8
    const/16 v4, -0x13

    .line 179
    .line 180
    if-ne v3, v4, :cond_9

    .line 181
    .line 182
    if-ge v2, v7, :cond_a

    .line 183
    .line 184
    :cond_9
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->p(B)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-nez v4, :cond_a

    .line 189
    .line 190
    and-int/lit8 v3, v3, 0xf

    .line 191
    .line 192
    shl-int/lit8 v3, v3, 0xc

    .line 193
    .line 194
    and-int/lit8 v2, v2, 0x3f

    .line 195
    .line 196
    shl-int/lit8 v2, v2, 0x6

    .line 197
    .line 198
    or-int/2addr v2, v3

    .line 199
    and-int/lit8 v3, v5, 0x3f

    .line 200
    .line 201
    or-int/2addr v2, v3

    .line 202
    int-to-char v2, v2

    .line 203
    aput-char v2, p2, v1

    .line 204
    .line 205
    move v1, v6

    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_a
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_b
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    throw p0

    .line 218
    :cond_c
    add-int/lit8 v4, p0, -0x2

    .line 219
    .line 220
    if-ge v2, v4, :cond_e

    .line 221
    .line 222
    add-int/lit8 v4, p1, 0x2

    .line 223
    .line 224
    aget-byte v2, p3, v2

    .line 225
    .line 226
    add-int/lit8 v5, p1, 0x3

    .line 227
    .line 228
    aget-byte v4, p3, v4

    .line 229
    .line 230
    add-int/lit8 p1, p1, 0x4

    .line 231
    .line 232
    aget-byte v5, p3, v5

    .line 233
    .line 234
    add-int/lit8 v6, v1, 0x1

    .line 235
    .line 236
    invoke-static {v2}, Lcom/sec/spac/shaded/google/protobuf/e2;->p(B)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-nez v7, :cond_d

    .line 241
    .line 242
    shl-int/lit8 v7, v3, 0x1c

    .line 243
    .line 244
    add-int/lit8 v8, v2, 0x70

    .line 245
    .line 246
    add-int/2addr v8, v7

    .line 247
    shr-int/lit8 v7, v8, 0x1e

    .line 248
    .line 249
    if-nez v7, :cond_d

    .line 250
    .line 251
    invoke-static {v4}, Lcom/sec/spac/shaded/google/protobuf/e2;->p(B)Z

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    invoke-static {v5}, Lcom/sec/spac/shaded/google/protobuf/e2;->p(B)Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    and-int/lit8 v3, v3, 0x7

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x12

    .line 266
    .line 267
    and-int/lit8 v2, v2, 0x3f

    .line 268
    .line 269
    shl-int/lit8 v2, v2, 0xc

    .line 270
    .line 271
    or-int/2addr v2, v3

    .line 272
    and-int/lit8 v3, v4, 0x3f

    .line 273
    .line 274
    shl-int/lit8 v3, v3, 0x6

    .line 275
    .line 276
    or-int/2addr v2, v3

    .line 277
    and-int/lit8 v3, v5, 0x3f

    .line 278
    .line 279
    or-int/2addr v2, v3

    .line 280
    ushr-int/lit8 v3, v2, 0xa

    .line 281
    .line 282
    const v4, 0xd7c0

    .line 283
    .line 284
    .line 285
    add-int/2addr v3, v4

    .line 286
    int-to-char v3, v3

    .line 287
    aput-char v3, p2, v1

    .line 288
    .line 289
    and-int/lit16 v2, v2, 0x3ff

    .line 290
    .line 291
    const v3, 0xdc00

    .line 292
    .line 293
    .line 294
    add-int/2addr v2, v3

    .line 295
    int-to-char v2, v2

    .line 296
    aput-char v2, p2, v6

    .line 297
    .line 298
    add-int/lit8 v1, v1, 0x2

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :cond_d
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    throw p0

    .line 307
    :cond_e
    invoke-static {}, Lcom/sec/spac/shaded/google/protobuf/q0;->b()Lcom/sec/spac/shaded/google/protobuf/q0;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    throw p0

    .line 312
    :cond_f
    new-instance p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {p0, p2, v0, v1}, Ljava/lang/String;-><init>([CII)V

    .line 315
    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 319
    .line 320
    array-length p3, p3

    .line 321
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p3

    .line 325
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    filled-new-array {p3, p1, p2}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const-string p2, "buffer length=%d, index=%d, size=%d"

    .line 338
    .line 339
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/String;[BII)I
    .locals 8

    .line 1
    iget p0, p0, Lcom/sec/spac/shaded/google/protobuf/e2;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->m(Ljava/lang/String;[BII)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int v0, p3, p4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/16 v2, 0x80

    .line 19
    .line 20
    if-ge v1, p0, :cond_0

    .line 21
    .line 22
    add-int v3, v1, p3

    .line 23
    .line 24
    if-ge v3, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v4, v2, :cond_0

    .line 31
    .line 32
    int-to-byte v2, v4

    .line 33
    aput-byte v2, p2, v3

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-ne v1, p0, :cond_1

    .line 39
    .line 40
    add-int/2addr p3, p0

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    add-int v3, p3, v1

    .line 44
    .line 45
    :goto_1
    if-ge v1, p0, :cond_b

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ge v4, v2, :cond_2

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    .line 55
    add-int/lit8 v5, v3, 0x1

    .line 56
    .line 57
    int-to-byte v4, v4

    .line 58
    aput-byte v4, p2, v3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_2
    const/16 v5, 0x800

    .line 64
    .line 65
    if-ge v4, v5, :cond_3

    .line 66
    .line 67
    add-int/lit8 v5, v0, -0x2

    .line 68
    .line 69
    if-gt v3, v5, :cond_3

    .line 70
    .line 71
    add-int/lit8 v5, v3, 0x1

    .line 72
    .line 73
    ushr-int/lit8 v6, v4, 0x6

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x3c0

    .line 76
    .line 77
    int-to-byte v6, v6

    .line 78
    aput-byte v6, p2, v3

    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    and-int/lit8 v4, v4, 0x3f

    .line 83
    .line 84
    or-int/2addr v4, v2

    .line 85
    int-to-byte v4, v4

    .line 86
    aput-byte v4, p2, v5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const v5, 0xdfff

    .line 90
    .line 91
    .line 92
    const v6, 0xd800

    .line 93
    .line 94
    .line 95
    if-lt v4, v6, :cond_4

    .line 96
    .line 97
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v7, v0, -0x3

    .line 100
    .line 101
    if-gt v3, v7, :cond_5

    .line 102
    .line 103
    add-int/lit8 v5, v3, 0x1

    .line 104
    .line 105
    ushr-int/lit8 v6, v4, 0xc

    .line 106
    .line 107
    or-int/lit16 v6, v6, 0x1e0

    .line 108
    .line 109
    int-to-byte v6, v6

    .line 110
    aput-byte v6, p2, v3

    .line 111
    .line 112
    add-int/lit8 v6, v3, 0x2

    .line 113
    .line 114
    ushr-int/lit8 v7, v4, 0x6

    .line 115
    .line 116
    and-int/lit8 v7, v7, 0x3f

    .line 117
    .line 118
    or-int/2addr v7, v2

    .line 119
    int-to-byte v7, v7

    .line 120
    aput-byte v7, p2, v5

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x3

    .line 123
    .line 124
    and-int/lit8 v4, v4, 0x3f

    .line 125
    .line 126
    or-int/2addr v4, v2

    .line 127
    int-to-byte v4, v4

    .line 128
    aput-byte v4, p2, v6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    add-int/lit8 v7, v0, -0x4

    .line 132
    .line 133
    if-gt v3, v7, :cond_8

    .line 134
    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eq v1, v5, :cond_7

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-nez v6, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    add-int/lit8 v5, v3, 0x1

    .line 159
    .line 160
    ushr-int/lit8 v6, v4, 0x12

    .line 161
    .line 162
    or-int/lit16 v6, v6, 0xf0

    .line 163
    .line 164
    int-to-byte v6, v6

    .line 165
    aput-byte v6, p2, v3

    .line 166
    .line 167
    add-int/lit8 v6, v3, 0x2

    .line 168
    .line 169
    ushr-int/lit8 v7, v4, 0xc

    .line 170
    .line 171
    and-int/lit8 v7, v7, 0x3f

    .line 172
    .line 173
    or-int/2addr v7, v2

    .line 174
    int-to-byte v7, v7

    .line 175
    aput-byte v7, p2, v5

    .line 176
    .line 177
    add-int/lit8 v5, v3, 0x3

    .line 178
    .line 179
    ushr-int/lit8 v7, v4, 0x6

    .line 180
    .line 181
    and-int/lit8 v7, v7, 0x3f

    .line 182
    .line 183
    or-int/2addr v7, v2

    .line 184
    int-to-byte v7, v7

    .line 185
    aput-byte v7, p2, v6

    .line 186
    .line 187
    add-int/lit8 v3, v3, 0x4

    .line 188
    .line 189
    and-int/lit8 v4, v4, 0x3f

    .line 190
    .line 191
    or-int/2addr v4, v2

    .line 192
    int-to-byte v4, v4

    .line 193
    aput-byte v4, p2, v5

    .line 194
    .line 195
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    :goto_3
    invoke-static {p1, p2, p3, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->m(Ljava/lang/String;[BII)I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    goto :goto_4

    .line 204
    :cond_8
    if-gt v6, v4, :cond_a

    .line 205
    .line 206
    if-gt v4, v5, :cond_a

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-eq v1, p0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    invoke-static {v4, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-nez p0, :cond_a

    .line 225
    .line 226
    :cond_9
    invoke-static {p1, p2, p3, p4}, Lcom/sec/spac/shaded/google/protobuf/e2;->m(Ljava/lang/String;[BII)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    goto :goto_4

    .line 231
    :cond_a
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 232
    .line 233
    const-string p1, "Not enough space in output buffer to encode UTF-8 string"

    .line 234
    .line 235
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_b
    move p3, v3

    .line 240
    :goto_4
    return p3

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public n(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x80

    .line 13
    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, p0

    .line 20
    :goto_1
    if-ge v0, p0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x800

    .line 27
    .line 28
    if-ge v2, v3, :cond_1

    .line 29
    .line 30
    rsub-int/lit8 v2, v2, 0x7f

    .line 31
    .line 32
    ushr-int/lit8 v2, v2, 0x1f

    .line 33
    .line 34
    add-int/2addr v1, v2

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :try_start_0
    invoke-static {v0, p1}, Lcom/sec/spac/shaded/google/protobuf/h2;->a(ILjava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result p1
    :try_end_0
    .catch Lcom/sec/spac/shaded/google/protobuf/g2; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/2addr v1, p1

    .line 43
    goto :goto_2

    .line 44
    :catch_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    array-length p0, p0

    .line 51
    return p0

    .line 52
    :cond_2
    :goto_2
    if-lt v1, p0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "UTF-8 length does not fit in int: "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    int-to-long v0, v1

    .line 65
    const-wide v2, 0x100000000L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    add-long/2addr v0, v2

    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method
