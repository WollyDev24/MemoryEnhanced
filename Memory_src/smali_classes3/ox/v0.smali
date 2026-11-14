.class public abstract Lox/v0;
.super Lnx/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final I:Z

.field public static final K:Z

.field public static final L:Lcom/google/common/util/concurrent/k0;

.field public static final O:Lcom/google/common/util/concurrent/k0;

.field public static final P:Lox/d;

.field public static final R:[Z

.field public static final T:[Z

.field public static final X:[Z

.field public static final Y:Lmh/a;


# instance fields
.field public A:J

.field public B:Z

.field public C:Z

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public E:Lux/c;

.field public F:Ljava/lang/String;

.field public G:Lox/p;

.field public H:Lox/u0;

.field public final m:I

.field public final n:Z

.field public final p:Z

.field public final q:Lox/k;

.field public final r:Lox/k;

.field public final s:Z

.field public final t:Lix/e0;

.field public final v:Lcom/google/common/util/concurrent/k0;

.field public final w:Lea/c;

.field public final x:Lox/t0;

.field public y:Lox/o;

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "io.grpc.netty.shaded.io.netty.handler.codec.http.defaultStrictLineParsing"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lox/v0;->I:Z

    .line 9
    .line 10
    const-string v0, "io.grpc.netty.shaded.io.netty.handler.codec.http.rfc9112TransferEncoding"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lxx/n0;->b(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput-boolean v0, Lox/v0;->K:Z

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/util/concurrent/k0;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/k0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lox/v0;->L:Lcom/google/common/util/concurrent/k0;

    .line 25
    .line 26
    new-instance v0, Lcom/google/common/util/concurrent/k0;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v2}, Lcom/google/common/util/concurrent/k0;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lox/v0;->O:Lcom/google/common/util/concurrent/k0;

    .line 33
    .line 34
    new-instance v0, Lox/d;

    .line 35
    .line 36
    const-string v2, "The Transfer-Encoding header is only allowed in HTTP/1.1 or newer"

    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lox/v0;

    .line 42
    .line 43
    const-string v3, "readHeaders(ByteBuf)"

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Lxx/e;->j(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lox/v0;->P:Lox/d;

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    new-array v2, v0, [Z

    .line 53
    .line 54
    sput-object v2, Lox/v0;->R:[Z

    .line 55
    .line 56
    const/16 v3, 0xa0

    .line 57
    .line 58
    aput-boolean v1, v2, v3

    .line 59
    .line 60
    const/16 v3, 0x89

    .line 61
    .line 62
    aput-boolean v1, v2, v3

    .line 63
    .line 64
    const/16 v3, 0x8b

    .line 65
    .line 66
    aput-boolean v1, v2, v3

    .line 67
    .line 68
    const/16 v3, 0x8c

    .line 69
    .line 70
    aput-boolean v1, v2, v3

    .line 71
    .line 72
    const/16 v3, 0x8d

    .line 73
    .line 74
    aput-boolean v1, v2, v3

    .line 75
    .line 76
    new-array v2, v0, [Z

    .line 77
    .line 78
    sput-object v2, Lox/v0;->T:[Z

    .line 79
    .line 80
    const/16 v2, -0x80

    .line 81
    .line 82
    move v3, v2

    .line 83
    :goto_0
    const/16 v4, 0x7f

    .line 84
    .line 85
    if-ge v3, v4, :cond_0

    .line 86
    .line 87
    sget-object v4, Lox/v0;->T:[Z

    .line 88
    .line 89
    add-int/lit16 v5, v3, 0x80

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aput-boolean v6, v4, v5

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    int-to-byte v3, v3

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    new-array v0, v0, [Z

    .line 102
    .line 103
    sput-object v0, Lox/v0;->X:[Z

    .line 104
    .line 105
    :goto_1
    if-ge v2, v4, :cond_3

    .line 106
    .line 107
    sget-object v0, Lox/v0;->X:[Z

    .line 108
    .line 109
    add-int/lit16 v3, v2, 0x80

    .line 110
    .line 111
    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_2

    .line 116
    .line 117
    sget-object v5, Lox/v0;->T:[Z

    .line 118
    .line 119
    aget-boolean v5, v5, v3

    .line 120
    .line 121
    if-eqz v5, :cond_1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v5, 0x0

    .line 125
    goto :goto_3

    .line 126
    :cond_2
    :goto_2
    move v5, v1

    .line 127
    :goto_3
    aput-boolean v5, v0, v3

    .line 128
    .line 129
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    int-to-byte v2, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    new-instance v0, Lmh/a;

    .line 134
    .line 135
    const/16 v1, 0x1b

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lox/v0;->Y:Lmh/a;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Lox/e0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lnx/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lox/v0;->A:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lox/v0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    sget-object v0, Lox/u0;->SKIP_INITIAL_LINE_CHARS:Lox/u0;

    .line 16
    .line 17
    iput-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 18
    .line 19
    iget v0, p1, Lox/e0;->e:I

    .line 20
    .line 21
    sget-object v1, Lix/g2;->a:Lix/m2;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lix/d;->g(II)Lix/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lox/v0;->t:Lix/e0;

    .line 31
    .line 32
    iget-boolean v1, p1, Lox/e0;->f:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v1, Lox/v0;->O:Lcom/google/common/util/concurrent/k0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iput-object v1, p0, Lox/v0;->v:Lcom/google/common/util/concurrent/k0;

    .line 41
    .line 42
    new-instance v1, Lox/t0;

    .line 43
    .line 44
    iget v2, p1, Lox/e0;->c:I

    .line 45
    .line 46
    invoke-direct {v1, p0, v0, v2}, Lox/t0;-><init>(Lox/v0;Lix/e0;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lox/v0;->x:Lox/t0;

    .line 50
    .line 51
    new-instance v1, Lea/c;

    .line 52
    .line 53
    iget v2, p1, Lox/e0;->d:I

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lea/c;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lox/v0;->w:Lea/c;

    .line 59
    .line 60
    const/16 v0, 0x2000

    .line 61
    .line 62
    iput v0, p0, Lox/v0;->m:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lox/v0;->n:Z

    .line 66
    .line 67
    iget-object v1, p1, Lox/e0;->a:Lox/k;

    .line 68
    .line 69
    iput-object v1, p0, Lox/v0;->q:Lox/k;

    .line 70
    .line 71
    iget-object v1, p1, Lox/e0;->b:Lox/k;

    .line 72
    .line 73
    iput-object v1, p0, Lox/v0;->r:Lox/k;

    .line 74
    .line 75
    iput-boolean v0, p0, Lox/v0;->p:Z

    .line 76
    .line 77
    iget-boolean p1, p1, Lox/e0;->g:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lox/v0;->s:Z

    .line 80
    .line 81
    return-void
.end method

.method public static B(II[B)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4
    .line 5
    add-int v2, p0, v1

    .line 6
    .line 7
    aget-byte v2, p2, v2

    .line 8
    .line 9
    sget-object v3, Lox/v0;->T:[Z

    .line 10
    .line 11
    add-int/lit16 v2, v2, 0x80

    .line 12
    .line 13
    aget-boolean v2, v3, v2

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v1, p1

    .line 22
    :goto_1
    if-eq v1, p1, :cond_8

    .line 23
    .line 24
    add-int/2addr p0, v1

    .line 25
    sub-int/2addr p1, v1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    :goto_2
    if-ge v0, p1, :cond_7

    .line 29
    .line 30
    add-int v3, p0, v0

    .line 31
    .line 32
    aget-byte v3, p2, v3

    .line 33
    .line 34
    sget-object v4, Lxx/m0;->d:[B

    .line 35
    .line 36
    aget-byte v4, v4, v3

    .line 37
    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v4, v5, :cond_5

    .line 40
    .line 41
    const/16 p0, 0x3b

    .line 42
    .line 43
    if-eq v3, p0, :cond_3

    .line 44
    .line 45
    sget-object p0, Lox/v0;->X:[Z

    .line 46
    .line 47
    add-int/lit16 v3, v3, 0x80

    .line 48
    .line 49
    aget-boolean p0, p0, v3

    .line 50
    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 55
    .line 56
    const-string p1, "Invalid character in chunk size"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    long-to-int p0, v1

    .line 65
    return p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 67
    .line 68
    const-string p1, "Empty chunk size"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_5
    const-wide/16 v5, 0x10

    .line 75
    .line 76
    mul-long/2addr v1, v5

    .line 77
    int-to-long v3, v4

    .line 78
    add-long/2addr v1, v3

    .line 79
    const-wide/32 v3, 0x7fffffff

    .line 80
    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-gtz v3, :cond_6

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 90
    .line 91
    const-string p1, "Chunk size overflow: "

    .line 92
    .line 93
    invoke-static {v1, v2, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_7
    long-to-int p0, v1

    .line 102
    return p0

    .line 103
    :cond_8
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/lang/NumberFormatException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static F(B)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static H(II[B)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_2

    .line 8
    .line 9
    array-length p0, p2

    .line 10
    if-ne p1, p0, :cond_1

    .line 11
    .line 12
    new-instance p0, Ljava/lang/String;

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    invoke-direct {p0, p2, v0, v0, p1}, Ljava/lang/String;-><init>([BIII)V

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0, p2, v0, v0, p1}, Ljava/lang/String;-><init>([BIII)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2, v0, p0, p1}, Ljava/lang/String;-><init>([BIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public static O(Lix/e0;)[Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lix/e0;->D()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lix/e0;->E()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lix/e0;->n1()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p0}, Lix/e0;->m1()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v2

    .line 19
    add-int/lit8 v1, p0, -0x1

    .line 20
    .line 21
    aget-byte v3, v0, v1

    .line 22
    .line 23
    add-int/lit16 v4, v3, 0x80

    .line 24
    .line 25
    sget-object v5, Lox/v0;->X:[Z

    .line 26
    .line 27
    aget-boolean v4, v5, v4

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Lox/v0;->F(B)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Illegal character in request line: 0x"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    :goto_0
    invoke-static {v2, p0, v0}, Lox/v0;->z(II[B)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v4, v3

    .line 67
    :goto_1
    sget-object v5, Lox/v0;->R:[Z

    .line 68
    .line 69
    if-ge v4, p0, :cond_3

    .line 70
    .line 71
    aget-byte v6, v0, v4

    .line 72
    .line 73
    add-int/lit16 v6, v6, 0x80

    .line 74
    .line 75
    aget-boolean v6, v5, v6

    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v4, p0

    .line 84
    :goto_2
    invoke-static {v4, p0, v0}, Lox/v0;->z(II[B)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    move v7, v6

    .line 89
    :goto_3
    if-ge v7, p0, :cond_5

    .line 90
    .line 91
    aget-byte v8, v0, v7

    .line 92
    .line 93
    add-int/lit16 v8, v8, 0x80

    .line 94
    .line 95
    aget-boolean v8, v5, v8

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    move v7, p0

    .line 104
    :goto_4
    invoke-static {v7, p0, v0}, Lox/v0;->z(II[B)I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    add-int/lit8 v5, p0, -0x1

    .line 109
    .line 110
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    if-le v1, v2, :cond_7

    .line 115
    .line 116
    aget-byte v5, v0, v1

    .line 117
    .line 118
    invoke-static {v5}, Lox/v0;->F(B)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_6

    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    const/4 v1, 0x0

    .line 131
    :goto_6
    sub-int/2addr v4, v3

    .line 132
    invoke-static {v3, v4, v0}, Lox/v0;->H(II[B)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sub-int/2addr v7, v6

    .line 137
    invoke-static {v6, v7, v0}, Lox/v0;->H(II[B)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-ge p0, v1, :cond_8

    .line 142
    .line 143
    sub-int/2addr v1, p0

    .line 144
    invoke-static {p0, v1, v0}, Lox/v0;->H(II[B)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    goto :goto_7

    .line 149
    :cond_8
    const-string p0, ""

    .line 150
    .line 151
    :goto_7
    filled-new-array {v2, v3, p0}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0
.end method

.method public static z(II[B)I
    .locals 2

    .line 1
    :goto_0
    if-ge p0, p1, :cond_2

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    add-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sget-object v1, Lox/v0;->R:[Z

    .line 8
    .line 9
    aget-boolean v1, v1, v0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lox/v0;->T:[Z

    .line 17
    .line 18
    aget-boolean p1, p1, v0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Invalid separator"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_2
    return p1
.end method


# virtual methods
.method public final C(Lix/e0;Ljava/lang/Exception;)Lox/p;
    .locals 1

    .line 1
    sget-object v0, Lox/u0;->BAD_MESSAGE:Lox/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lox/v0;->y:Lox/o;

    .line 7
    .line 8
    iput-object v0, p0, Lox/v0;->G:Lox/p;

    .line 9
    .line 10
    invoke-virtual {p1}, Lix/e0;->m1()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Lix/e0;->G1(I)Lix/e0;

    .line 15
    .line 16
    .line 17
    new-instance p0, Lox/p;

    .line 18
    .line 19
    sget-object p1, Lix/g2;->d:Lix/e0;

    .line 20
    .line 21
    sget-object v0, Lox/k;->g:Lox/k;

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lox/p;-><init>(Lix/e0;Lox/j0;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lnx/j;

    .line 27
    .line 28
    invoke-direct {p1, p2}, Lnx/j;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lox/m;->a:Lnx/j;

    .line 32
    .line 33
    return-object p0
.end method

.method public final D(Lox/o;Lix/e0;Ljava/lang/Exception;)Lox/k0;
    .locals 6

    .line 1
    sget-object v0, Lox/u0;->BAD_MESSAGE:Lox/u0;

    .line 2
    .line 3
    iput-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lox/v0;->y:Lox/o;

    .line 7
    .line 8
    iput-object v0, p0, Lox/v0;->G:Lox/p;

    .line 9
    .line 10
    invoke-virtual {p2}, Lix/e0;->m1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p2, v0}, Lix/e0;->G1(I)Lix/e0;

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lox/y;

    .line 20
    .line 21
    new-instance v0, Lox/f;

    .line 22
    .line 23
    sget-object v1, Lox/c1;->g:Lox/c1;

    .line 24
    .line 25
    sget-object v2, Lox/y;->h0:Lox/y0;

    .line 26
    .line 27
    sget-object p1, Lix/g2;->a:Lix/m2;

    .line 28
    .line 29
    const p2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {p1, v3, p2}, Lix/d;->g(II)Lix/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, p0, Lox/v0;->q:Lox/k;

    .line 38
    .line 39
    iget-object v5, p0, Lox/v0;->r:Lox/k;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lox/f;-><init>(Lox/c1;Lox/y0;Lix/e0;Lox/j0;Lox/j0;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :cond_0
    new-instance p0, Lnx/j;

    .line 46
    .line 47
    invoke-direct {p0, p3}, Lnx/j;-><init>(Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Lox/m;->a:Lnx/j;

    .line 51
    .line 52
    return-object p1
.end method

.method public E(Lox/k0;)Z
    .locals 2

    .line 1
    instance-of p0, p1, Lox/x0;

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lox/x0;

    .line 6
    .line 7
    invoke-interface {p1}, Lox/x0;->l()Lox/y0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Lox/y0;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lox/y0;->c:Lox/a1;

    .line 14
    .line 15
    sget-object v1, Lox/a1;->INFORMATIONAL:Lox/a1;

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    const/16 p0, 0x65

    .line 20
    .line 21
    if-ne v0, p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lox/k0;->f()Lox/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object v0, Lox/g0;->S:Lux/c;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lox/i0;->f(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lox/k0;->f()Lox/i0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lox/g0;->Y:Lux/c;

    .line 40
    .line 41
    sget-object v0, Lox/h0;->h:Lux/c;

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lox/i0;->g(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 p0, 0xcc

    .line 51
    .line 52
    if-eq v0, p0, :cond_1

    .line 53
    .line 54
    const/16 p0, 0x130

    .line 55
    .line 56
    if-eq v0, p0, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public final I(Lix/e0;)Lox/u0;
    .locals 14

    .line 1
    iget-object v0, p0, Lox/v0;->y:Lox/o;

    .line 2
    .line 3
    iget-object v1, v0, Lox/l;->c:Lox/i0;

    .line 4
    .line 5
    iget-object v2, v0, Lox/l;->c:Lox/i0;

    .line 6
    .line 7
    iget-object v3, v0, Lox/l;->b:Lox/c1;

    .line 8
    .line 9
    iget-object v4, p0, Lox/v0;->w:Lea/c;

    .line 10
    .line 11
    iget-object v5, p0, Lox/v0;->v:Lcom/google/common/util/concurrent/k0;

    .line 12
    .line 13
    invoke-virtual {v4, p1, v5}, Lea/c;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    const/4 v7, 0x0

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    :goto_0
    if-lez v8, :cond_5

    .line 26
    .line 27
    invoke-virtual {v6}, Lix/e0;->D()[B

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    invoke-virtual {v6}, Lix/e0;->E()I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    invoke-virtual {v6}, Lix/e0;->n1()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/2addr v6, v10

    .line 40
    aget-byte v10, v9, v6

    .line 41
    .line 42
    iget-object v11, p0, Lox/v0;->E:Lux/c;

    .line 43
    .line 44
    if-eqz v11, :cond_2

    .line 45
    .line 46
    const/16 v12, 0x20

    .line 47
    .line 48
    if-eq v10, v12, :cond_1

    .line 49
    .line 50
    const/16 v13, 0x9

    .line 51
    .line 52
    if-ne v10, v13, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-static {v6, v8, v9}, Lox/v0;->H(II[B)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    iget-object v8, p0, Lox/v0;->F:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v12, v8, v6}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, p0, Lox/v0;->F:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-eqz v11, :cond_3

    .line 72
    .line 73
    iget-object v10, p0, Lox/v0;->F:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v11, v10}, Lox/i0;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0, v6, v8, v9}, Lox/v0;->N(II[B)V

    .line 79
    .line 80
    .line 81
    :goto_1
    invoke-virtual {v4, p1, v5}, Lea/c;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_4

    .line 86
    .line 87
    :goto_2
    return-object v7

    .line 88
    :cond_4
    invoke-virtual {v6}, Lix/e0;->m1()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object p1, p0, Lox/v0;->E:Lux/c;

    .line 94
    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object v4, p0, Lox/v0;->F:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v4}, Lox/i0;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iput-object v7, p0, Lox/v0;->E:Lux/c;

    .line 103
    .line 104
    iput-object v7, p0, Lox/v0;->F:Ljava/lang/String;

    .line 105
    .line 106
    new-instance p1, Lox/l0;

    .line 107
    .line 108
    iget-object v4, p0, Lox/v0;->x:Lox/t0;

    .line 109
    .line 110
    iget v4, v4, Lea/c;->b:I

    .line 111
    .line 112
    sget-object v4, Lnx/j;->c:Lux/h0;

    .line 113
    .line 114
    invoke-direct {p1, v4}, Lnx/j;-><init>(Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, Lox/m;->a:Lnx/j;

    .line 118
    .line 119
    sget-object p1, Lox/g0;->n:Lux/c;

    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lox/i0;->s(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x1

    .line 131
    if-nez v4, :cond_a

    .line 132
    .line 133
    iget v4, v3, Lox/c1;->b:I

    .line 134
    .line 135
    if-lt v4, v6, :cond_8

    .line 136
    .line 137
    if-ne v4, v6, :cond_7

    .line 138
    .line 139
    iget v4, v3, Lox/c1;->c:I

    .line 140
    .line 141
    if-nez v4, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move v4, v5

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_3
    move v4, v6

    .line 147
    :goto_4
    invoke-static {p1, v4, v5}, Lox/b1;->c(Ljava/util/List;ZZ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iput-wide v8, p0, Lox/v0;->A:J

    .line 152
    .line 153
    const-wide/16 v10, -0x1

    .line 154
    .line 155
    cmp-long v4, v8, v10

    .line 156
    .line 157
    if-eqz v4, :cond_b

    .line 158
    .line 159
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-gt v8, v6, :cond_9

    .line 174
    .line 175
    iget-wide v8, p0, Lox/v0;->A:J

    .line 176
    .line 177
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v10
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    cmp-long v4, v10, v8

    .line 182
    .line 183
    if-nez v4, :cond_9

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :catch_0
    :cond_9
    sget-object v4, Lox/g0;->n:Lux/c;

    .line 187
    .line 188
    iget-wide v8, p0, Lox/v0;->A:J

    .line 189
    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v1, v4, v8}, Lox/i0;->H(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_a
    invoke-static {v0}, Lox/b1;->a(Lox/k0;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    int-to-long v8, v1

    .line 203
    iput-wide v8, p0, Lox/v0;->A:J

    .line 204
    .line 205
    :cond_b
    :goto_5
    invoke-interface {v0}, Lox/x0;->l()Lox/y0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget v1, v1, Lox/y0;->a:I

    .line 210
    .line 211
    sget-object v4, Lox/y0;->f:Lox/y0;

    .line 212
    .line 213
    iget v4, v4, Lox/y0;->a:I

    .line 214
    .line 215
    if-eq v1, v4, :cond_d

    .line 216
    .line 217
    :cond_c
    move v1, v5

    .line 218
    goto :goto_6

    .line 219
    :cond_d
    invoke-interface {v0}, Lox/k0;->f()Lox/i0;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v4, Lox/g0;->Y:Lux/c;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Lox/i0;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-eqz v1, :cond_e

    .line 230
    .line 231
    sget-object v4, Lox/c1;->g:Lox/c1;

    .line 232
    .line 233
    iget-object v4, v4, Lox/c1;->d:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_c

    .line 240
    .line 241
    sget-object v4, Lox/c1;->h:Lox/c1;

    .line 242
    .line 243
    iget-object v4, v4, Lox/c1;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    :cond_e
    move v1, v6

    .line 252
    :goto_6
    iput-boolean v1, p0, Lox/v0;->C:Z

    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lox/v0;->E(Lox/k0;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    invoke-static {v0}, Lox/b1;->d(Lox/k0;)V

    .line 261
    .line 262
    .line 263
    sget-object p0, Lox/u0;->SKIP_CONTROL_CHARS:Lox/u0;

    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_f
    sget-object v1, Lox/g0;->X:Lux/c;

    .line 267
    .line 268
    invoke-virtual {v2, v1}, Lox/i0;->f(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    iget-boolean v8, p0, Lox/v0;->s:Z

    .line 273
    .line 274
    if-eqz v4, :cond_11

    .line 275
    .line 276
    sget-object v4, Lox/c1;->h:Lox/c1;

    .line 277
    .line 278
    if-eq v3, v4, :cond_11

    .line 279
    .line 280
    if-nez v8, :cond_10

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_10
    sget-object p0, Lox/v0;->P:Lox/d;

    .line 284
    .line 285
    throw p0

    .line 286
    :cond_11
    :goto_7
    sget-object v4, Lox/b1;->a:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0}, Lox/l;->f()Lox/i0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v4, Lox/h0;->b:Lux/c;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v4}, Lox/i0;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_21

    .line 299
    .line 300
    iput-boolean v6, p0, Lox/v0;->B:Z

    .line 301
    .line 302
    sget-object v0, Lox/c1;->h:Lox/c1;

    .line 303
    .line 304
    if-ne v3, v0, :cond_20

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lox/i0;->N(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_12

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    move-object v7, v1

    .line 321
    check-cast v7, Ljava/lang/CharSequence;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    sget-object v1, Lox/h0;->b:Lux/c;

    .line 329
    .line 330
    iget v3, v1, Lux/c;->c:I

    .line 331
    .line 332
    if-le v0, v3, :cond_1e

    .line 333
    .line 334
    sub-int/2addr v0, v3

    .line 335
    const/4 v4, 0x0

    .line 336
    instance-of v9, v7, Lux/c;

    .line 337
    .line 338
    if-eqz v9, :cond_18

    .line 339
    .line 340
    check-cast v7, Lux/c;

    .line 341
    .line 342
    iget-object v4, v7, Lux/c;->a:[B

    .line 343
    .line 344
    iget v9, v7, Lux/c;->c:I

    .line 345
    .line 346
    if-ltz v0, :cond_1c

    .line 347
    .line 348
    sub-int/2addr v9, v0

    .line 349
    if-le v3, v9, :cond_13

    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :cond_13
    iget v7, v7, Lux/c;->b:I

    .line 354
    .line 355
    add-int/2addr v0, v7

    .line 356
    add-int/2addr v3, v0

    .line 357
    iget-object v7, v1, Lux/c;->a:[B

    .line 358
    .line 359
    iget v1, v1, Lux/c;->b:I

    .line 360
    .line 361
    :goto_9
    if-ge v0, v3, :cond_17

    .line 362
    .line 363
    add-int/lit8 v9, v0, 0x1

    .line 364
    .line 365
    aget-byte v0, v4, v0

    .line 366
    .line 367
    add-int/lit8 v10, v1, 0x1

    .line 368
    .line 369
    aget-byte v1, v7, v1

    .line 370
    .line 371
    if-eq v0, v1, :cond_16

    .line 372
    .line 373
    invoke-static {v0}, Lux/n;->b(B)Z

    .line 374
    .line 375
    .line 376
    move-result v11

    .line 377
    if-eqz v11, :cond_14

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x20

    .line 380
    .line 381
    int-to-byte v0, v0

    .line 382
    :cond_14
    invoke-static {v1}, Lux/n;->b(B)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    if-eqz v11, :cond_15

    .line 387
    .line 388
    add-int/lit8 v1, v1, 0x20

    .line 389
    .line 390
    int-to-byte v1, v1

    .line 391
    :cond_15
    if-ne v0, v1, :cond_1c

    .line 392
    .line 393
    :cond_16
    move v0, v9

    .line 394
    move v1, v10

    .line 395
    goto :goto_9

    .line 396
    :cond_17
    move v5, v6

    .line 397
    goto :goto_b

    .line 398
    :cond_18
    if-ltz v0, :cond_1c

    .line 399
    .line 400
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    sub-int/2addr v9, v0

    .line 405
    if-le v3, v9, :cond_19

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_19
    iget v9, v1, Lux/c;->c:I

    .line 409
    .line 410
    if-le v3, v9, :cond_1a

    .line 411
    .line 412
    goto :goto_b

    .line 413
    :cond_1a
    add-int/2addr v3, v0

    .line 414
    :goto_a
    if-ge v0, v3, :cond_17

    .line 415
    .line 416
    add-int/lit8 v9, v0, 0x1

    .line 417
    .line 418
    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    add-int/lit8 v10, v4, 0x1

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Lux/c;->charAt(I)C

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-eq v11, v12, :cond_1b

    .line 437
    .line 438
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-ne v0, v4, :cond_1c

    .line 447
    .line 448
    :cond_1b
    move v0, v9

    .line 449
    move v4, v10

    .line 450
    goto :goto_a

    .line 451
    :cond_1c
    :goto_b
    if-eqz v5, :cond_1d

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string p1, "chunked must be the last encoding present in the Transfer-Encoding header"

    .line 457
    .line 458
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw p0

    .line 462
    :cond_1e
    :goto_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result p1

    .line 466
    if-nez p1, :cond_20

    .line 467
    .line 468
    const-wide/high16 v0, -0x8000000000000000L

    .line 469
    .line 470
    iput-wide v0, p0, Lox/v0;->A:J

    .line 471
    .line 472
    if-nez v8, :cond_1f

    .line 473
    .line 474
    sget-object p0, Lox/g0;->n:Lux/c;

    .line 475
    .line 476
    invoke-virtual {v2, p0}, Lox/i0;->D(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_1f
    new-instance p0, Lox/d;

    .line 481
    .line 482
    const-string p1, "Content-Length are not allowed in HTTP/1.1 messages that contains a Transfer-Encoding header."

    .line 483
    .line 484
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw p0

    .line 488
    :cond_20
    :goto_d
    sget-object p0, Lox/u0;->READ_CHUNK_SIZE:Lox/u0;

    .line 489
    .line 490
    return-object p0

    .line 491
    :cond_21
    iget-wide p0, p0, Lox/v0;->A:J

    .line 492
    .line 493
    const-wide/16 v0, 0x0

    .line 494
    .line 495
    cmp-long p0, p0, v0

    .line 496
    .line 497
    if-ltz p0, :cond_22

    .line 498
    .line 499
    sget-object p0, Lox/u0;->READ_FIXED_LENGTH_CONTENT:Lox/u0;

    .line 500
    .line 501
    return-object p0

    .line 502
    :cond_22
    sget-object p0, Lox/u0;->READ_VARIABLE_LENGTH_CONTENT:Lox/u0;

    .line 503
    .line 504
    return-object p0
.end method

.method public final K(Lix/e0;)Lox/f1;
    .locals 11

    .line 1
    iget-object v0, p0, Lox/v0;->w:Lea/c;

    .line 2
    .line 3
    iget-object v1, p0, Lox/v0;->v:Lcom/google/common/util/concurrent/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lea/c;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lox/v0;->G:Lox/p;

    .line 15
    .line 16
    invoke-virtual {v2}, Lix/e0;->m1()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    sget-object p0, Lox/f1;->f0:Lox/e1;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 28
    .line 29
    new-instance v4, Lox/p;

    .line 30
    .line 31
    sget-object v6, Lix/g2;->d:Lix/e0;

    .line 32
    .line 33
    iget-object v7, p0, Lox/v0;->r:Lox/k;

    .line 34
    .line 35
    invoke-direct {v4, v6, v7}, Lox/p;-><init>(Lix/e0;Lox/j0;)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lox/v0;->G:Lox/p;

    .line 39
    .line 40
    :cond_2
    :goto_0
    if-lez v5, :cond_7

    .line 41
    .line 42
    invoke-virtual {v2}, Lix/e0;->D()[B

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v2}, Lix/e0;->E()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-virtual {v2}, Lix/e0;->n1()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/2addr v2, v7

    .line 55
    aget-byte v7, v6, v2

    .line 56
    .line 57
    iget-object v8, p0, Lox/v0;->E:Lux/c;

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    const/16 v9, 0x20

    .line 62
    .line 63
    if-eq v7, v9, :cond_3

    .line 64
    .line 65
    const/16 v10, 0x9

    .line 66
    .line 67
    if-ne v7, v10, :cond_4

    .line 68
    .line 69
    :cond_3
    invoke-static {v2, v5, v6}, Lox/v0;->H(II[B)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v5, p0, Lox/v0;->F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v9, v5, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->f(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lox/v0;->F:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-eqz v8, :cond_5

    .line 87
    .line 88
    sget-object v7, Lox/g0;->n:Lux/c;

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_5

    .line 95
    .line 96
    sget-object v7, Lox/g0;->X:Lux/c;

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_5

    .line 103
    .line 104
    sget-object v7, Lox/g0;->W:Lux/c;

    .line 105
    .line 106
    invoke-virtual {v7, v8}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-nez v7, :cond_5

    .line 111
    .line 112
    iget-object v7, v4, Lox/p;->c:Lox/j;

    .line 113
    .line 114
    iget-object v8, p0, Lox/v0;->E:Lux/c;

    .line 115
    .line 116
    iget-object v9, p0, Lox/v0;->F:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v7, v8, v9}, Lox/j;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0, v2, v5, v6}, Lox/v0;->N(II[B)V

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-virtual {v0, p1, v1}, Lea/c;->C(Lix/e0;Ljava/lang/Runnable;)Lix/e0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_6

    .line 129
    .line 130
    :goto_2
    return-object v3

    .line 131
    :cond_6
    invoke-virtual {v2}, Lix/e0;->m1()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    goto :goto_0

    .line 136
    :cond_7
    iget-object p1, p0, Lox/v0;->E:Lux/c;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    sget-object v0, Lox/g0;->n:Lux/c;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_8

    .line 147
    .line 148
    sget-object v0, Lox/g0;->X:Lux/c;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    sget-object v0, Lox/g0;->W:Lux/c;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lux/c;->e(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    iget-object p1, v4, Lox/p;->c:Lox/j;

    .line 165
    .line 166
    iget-object v0, p0, Lox/v0;->E:Lux/c;

    .line 167
    .line 168
    iget-object v1, p0, Lox/v0;->F:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lox/j;->c(Ljava/lang/CharSequence;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    iput-object v3, p0, Lox/v0;->E:Lux/c;

    .line 174
    .line 175
    iput-object v3, p0, Lox/v0;->F:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v3, p0, Lox/v0;->G:Lox/p;

    .line 178
    .line 179
    return-object v4
.end method

.method public final L(Ljx/v;Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lox/f0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lox/s0;->a:[I

    .line 6
    .line 7
    iget-object v1, p0, Lox/v0;->H:Lox/u0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    aget v0, v0, v1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lox/v0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lnx/b;->L(Ljx/v;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final M()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lox/v0;->y:Lox/o;

    .line 3
    .line 4
    iput-object v0, p0, Lox/v0;->E:Lux/c;

    .line 5
    .line 6
    iput-object v0, p0, Lox/v0;->F:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, p0, Lox/v0;->A:J

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lox/v0;->B:Z

    .line 14
    .line 15
    iget-object v2, p0, Lox/v0;->x:Lox/t0;

    .line 16
    .line 17
    iput v1, v2, Lea/c;->b:I

    .line 18
    .line 19
    iget-object v2, p0, Lox/v0;->w:Lea/c;

    .line 20
    .line 21
    iput v1, v2, Lea/c;->b:I

    .line 22
    .line 23
    iput-object v0, p0, Lox/v0;->G:Lox/p;

    .line 24
    .line 25
    iget-boolean v0, p0, Lox/v0;->C:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iput-boolean v1, p0, Lox/v0;->C:Z

    .line 30
    .line 31
    sget-object v0, Lox/u0;->UPGRADED:Lox/u0;

    .line 32
    .line 33
    iput-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lox/v0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->lazySet(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lox/u0;->SKIP_INITIAL_LINE_CHARS:Lox/u0;

    .line 42
    .line 43
    iput-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 44
    .line 45
    return-void
.end method

.method public final N(II[B)V
    .locals 5

    .line 1
    add-int/2addr p2, p1

    .line 2
    move v0, p1

    .line 3
    :goto_0
    const/16 v1, 0x3a

    .line 4
    .line 5
    if-ge v0, p2, :cond_1

    .line 6
    .line 7
    aget-byte v2, p3, v0

    .line 8
    .line 9
    if-eq v2, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lox/v0;->F(B)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-eq v0, p2, :cond_a

    .line 22
    .line 23
    move v2, v0

    .line 24
    :goto_2
    if-ge v2, p2, :cond_3

    .line 25
    .line 26
    aget-byte v3, p3, v2

    .line 27
    .line 28
    if-ne v3, v1, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_3
    sub-int/2addr v0, p1

    .line 37
    new-instance v1, Lux/c;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, p3, p1, v0, v3}, Lux/c;-><init>([BIIZ)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lox/v0;->E:Lux/c;

    .line 44
    .line 45
    :goto_4
    if-ge v2, p2, :cond_6

    .line 46
    .line 47
    aget-byte v0, p3, v2

    .line 48
    .line 49
    add-int/lit16 v1, v0, 0x80

    .line 50
    .line 51
    sget-object v4, Lox/v0;->T:[Z

    .line 52
    .line 53
    aget-boolean v1, v4, v1

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_4
    invoke-static {v0}, Lox/v0;->F(B)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "Invalid separator, only a single space or horizontal tab allowed, but received a \'"

    .line 70
    .line 71
    const-string p2, "\' (0x"

    .line 72
    .line 73
    invoke-static {v0, p1, p2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p2, ")"

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0

    .line 97
    :cond_6
    move v2, p2

    .line 98
    :goto_5
    if-ne v2, p2, :cond_7

    .line 99
    .line 100
    const-string p1, ""

    .line 101
    .line 102
    iput-object p1, p0, Lox/v0;->F:Ljava/lang/String;

    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    sub-int/2addr p2, v3

    .line 106
    :goto_6
    if-le p2, p1, :cond_9

    .line 107
    .line 108
    aget-byte v0, p3, p2

    .line 109
    .line 110
    invoke-static {v0}, Lox/v0;->F(B)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    add-int/2addr p2, v3

    .line 117
    goto :goto_7

    .line 118
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_9
    const/4 p2, 0x0

    .line 122
    :goto_7
    sub-int/2addr p2, v2

    .line 123
    invoke-static {v2, p2, p3}, Lox/v0;->H(II[B)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lox/v0;->F:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string p1, "No colon found"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method

.method public final k(Ljx/v;Lix/e0;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lnx/b;->k(Ljx/v;Lix/e0;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lox/v0;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object p1, Lox/s0;->a:[I

    .line 16
    .line 17
    iget-object v0, p0, Lox/v0;->H:Lox/u0;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget p1, p1, v0

    .line 24
    .line 25
    sget-object v0, Lox/f1;->f0:Lox/e1;

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p3, "Unhandled state "

    .line 35
    .line 36
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lox/v0;->H:Lox/u0;

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget-boolean p1, p0, Lox/v0;->B:Z

    .line 53
    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p2}, Lix/e0;->H0()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object p1, p0, Lox/v0;->y:Lox/o;

    .line 70
    .line 71
    sget-object p2, Lix/g2;->d:Lix/e0;

    .line 72
    .line 73
    new-instance v0, Lnx/x;

    .line 74
    .line 75
    const-string v1, "Connection closed before received headers"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2, v0}, Lox/v0;->D(Lox/o;Lix/e0;Ljava/lang/Exception;)Lox/k0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-boolean p1, p0, Lox/v0;->B:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-wide p1, p0, Lox/v0;->A:J

    .line 97
    .line 98
    const-wide/16 v1, 0x0

    .line 99
    .line 100
    cmp-long p1, p1, v1

    .line 101
    .line 102
    if-lez p1, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-virtual {p0}, Lox/v0;->M()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :pswitch_3
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final s(Ljx/v;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lox/v0;->t:Lix/e0;

    .line 2
    .line 3
    invoke-interface {p0}, Lux/x;->release()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
