.class public abstract Lix/g2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lix/m2;

.field public static final b:Ljava/nio/ByteOrder;

.field public static final c:Ljava/nio/ByteOrder;

.field public static final d:Lix/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lix/m2;->f:Lix/m2;

    .line 2
    .line 3
    sput-object v0, Lix/g2;->a:Lix/m2;

    .line 4
    .line 5
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    sput-object v1, Lix/g2;->b:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 10
    .line 11
    sput-object v1, Lix/g2;->c:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    iget-boolean v1, v0, Lix/d;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2}, Lix/d;->f(II)Lix/e0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v2, v2}, Lix/d;->g(II)Lix/e0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    sput-object v0, Lix/g2;->d:Lix/e0;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lix/e0;
    .locals 7

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lux/e;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    sget-object v2, Lix/g2;->a:Lix/m2;

    .line 16
    .line 17
    if-eqz v0, :cond_8

    .line 18
    .line 19
    sget-object p1, Lix/k0;->a:Lix/i0;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    move v3, v0

    .line 27
    :goto_0
    if-ge v3, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    if-ge v4, v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ge v3, p1, :cond_7

    .line 41
    .line 42
    move v4, v3

    .line 43
    :goto_1
    if-ge v4, p1, :cond_6

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/16 v6, 0x800

    .line 50
    .line 51
    if-ge v5, v6, :cond_1

    .line 52
    .line 53
    rsub-int/lit8 v5, v5, 0x7f

    .line 54
    .line 55
    ushr-int/lit8 v5, v5, 0x1f

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    add-int/2addr v5, v0

    .line 60
    move v0, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-static {v5}, Lxx/m0;->d(C)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_2

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    if-ne v4, p1, :cond_3

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_4

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    add-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v0, v0, 0x3

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    :goto_3
    add-int/2addr v3, v0

    .line 106
    :cond_7
    invoke-virtual {v2, v3, v1}, Lix/d;->g(II)Lix/e0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, p0, v0, v3}, Lix/k0;->g(Lix/e0;Ljava/lang/CharSequence;II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    invoke-interface {p1}, Lux/x;->release()Z

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_8
    sget-object v0, Lux/e;->c:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_9

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v2, p1, v1}, Lix/d;->g(II)Lix/e0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :try_start_1
    invoke-static {p1, p0}, Lix/k0;->m(Lix/e0;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    invoke-interface {p1}, Lux/x;->release()Z

    .line 145
    .line 146
    .line 147
    throw p0

    .line 148
    :cond_9
    invoke-static {p0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0, p1}, Lix/g2;->b(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lix/e0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public static b(Ljava/nio/CharBuffer;Ljava/nio/charset/Charset;)Lix/e0;
    .locals 4

    .line 1
    sget-object v0, Lix/k0;->a:Lix/i0;

    .line 2
    .line 3
    invoke-static {p1}, Lux/e;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/CharsetEncoder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    invoke-virtual {p1}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    float-to-double v2, v2

    .line 17
    mul-double/2addr v0, v2

    .line 18
    double-to-int v0, v0

    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    sget-object v2, Lix/g2;->a:Lix/m2;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lix/d;->g(II)Lix/e0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :try_start_0
    invoke-virtual {v1}, Lix/e0;->n1()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2, v0}, Lix/e0;->C0(II)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p1, p0, v0, v3}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception p0

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    invoke-virtual {p1, v0}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Lix/e0;->e2()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    add-int/2addr p0, p1

    .line 81
    sub-int/2addr p0, v2

    .line 82
    invoke-virtual {v1, p0}, Lix/e0;->f2(I)Lix/e0;
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :goto_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    :goto_2
    invoke-interface {v1}, Lux/x;->release()Z

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static c(Lix/e0;)Lix/w1;
    .locals 1

    .line 1
    instance-of v0, p0, Lix/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lix/e0;->N1()Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lix/e0;->N1()Lix/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lix/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lix/v1;

    .line 20
    .line 21
    check-cast p0, Lix/c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lix/w1;-><init>(Lix/e0;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lix/w1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lix/w1;-><init>(Lix/e0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static d(Lix/e0;)Lix/e0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lix/e0;->V0()Ljava/nio/ByteOrder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lix/g2;->b:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lix/g2;->c(Lix/e0;)Lix/w1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lix/e0;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lix/g2;->c(Lix/e0;)Lix/w1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v0, Lix/g2;->c:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lix/c;->U0(Ljava/nio/ByteOrder;)Lix/e0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static e([B)Lix/e0;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lix/g2;->d:Lix/e0;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lix/p2;

    .line 8
    .line 9
    sget-object v1, Lix/g2;->a:Lix/m2;

    .line 10
    .line 11
    array-length v2, p0

    .line 12
    invoke-direct {v0, v1, p0, v2}, Lix/p2;-><init>(Lix/f0;[BI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
