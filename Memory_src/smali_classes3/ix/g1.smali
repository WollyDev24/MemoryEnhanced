.class public final Lix/g1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final k:Lyx/d;


# instance fields
.field public final a:Lix/v0;

.field public final b:Lix/v0;

.field public final c:[Lix/d1;

.field public final d:[Lix/d1;

.field public final e:[Lix/d1;

.field public final f:[Lix/d1;

.field public final g:I

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lix/a1;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lix/g1;

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
    sput-object v0, Lix/g1;->k:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lix/v0;Lix/v0;IIIIZ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lix/g1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-string v0, "maxCachedBufferCapacity"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lxx/r;->h(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p6, p0, Lix/g1;->g:I

    .line 17
    .line 18
    iput-object p1, p0, Lix/g1;->a:Lix/v0;

    .line 19
    .line 20
    iput-object p2, p0, Lix/g1;->b:Lix/v0;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object v2, p2, Lix/v0;->o:Lix/e2;

    .line 27
    .line 28
    iget v2, v2, Lix/e2;->f:I

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    new-array v3, v2, [Lix/d1;

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_0
    if-ge v4, v2, :cond_1

    .line 38
    .line 39
    new-instance v5, Lix/f1;

    .line 40
    .line 41
    sget-object v6, Lix/u0;->Small:Lix/u0;

    .line 42
    .line 43
    invoke-direct {v5, p3, v6}, Lix/d1;-><init>(ILix/u0;)V

    .line 44
    .line 45
    .line 46
    aput-object v5, v3, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v3, v1

    .line 52
    :cond_1
    iput-object v3, p0, Lix/g1;->d:[Lix/d1;

    .line 53
    .line 54
    invoke-static {p4, p5, p2}, Lix/g1;->b(IILix/v0;)[Lix/d1;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lix/g1;->f:[Lix/d1;

    .line 59
    .line 60
    iget-object p2, p2, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iput-object v1, p0, Lix/g1;->d:[Lix/d1;

    .line 67
    .line 68
    iput-object v1, p0, Lix/g1;->f:[Lix/d1;

    .line 69
    .line 70
    :goto_1
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-object p2, p1, Lix/v0;->o:Lix/e2;

    .line 73
    .line 74
    iget p2, p2, Lix/e2;->f:I

    .line 75
    .line 76
    if-lez p3, :cond_3

    .line 77
    .line 78
    if-lez p2, :cond_3

    .line 79
    .line 80
    new-array v2, p2, [Lix/d1;

    .line 81
    .line 82
    :goto_2
    if-ge v0, p2, :cond_4

    .line 83
    .line 84
    new-instance v3, Lix/f1;

    .line 85
    .line 86
    sget-object v4, Lix/u0;->Small:Lix/u0;

    .line 87
    .line 88
    invoke-direct {v3, p3, v4}, Lix/d1;-><init>(ILix/u0;)V

    .line 89
    .line 90
    .line 91
    aput-object v3, v2, v0

    .line 92
    .line 93
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v2, v1

    .line 97
    :cond_4
    iput-object v2, p0, Lix/g1;->c:[Lix/d1;

    .line 98
    .line 99
    invoke-static {p4, p5, p1}, Lix/g1;->b(IILix/v0;)[Lix/d1;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lix/g1;->e:[Lix/d1;

    .line 104
    .line 105
    iget-object p1, p1, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iput-object v1, p0, Lix/g1;->c:[Lix/d1;

    .line 112
    .line 113
    iput-object v1, p0, Lix/g1;->e:[Lix/d1;

    .line 114
    .line 115
    :goto_3
    iget-object p1, p0, Lix/g1;->d:[Lix/d1;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lix/g1;->f:[Lix/d1;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lix/g1;->c:[Lix/d1;

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    iget-object p1, p0, Lix/g1;->e:[Lix/d1;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 p1, 0x1

    .line 132
    if-lt p6, p1, :cond_9

    .line 133
    .line 134
    :cond_7
    if-eqz p7, :cond_8

    .line 135
    .line 136
    new-instance v1, Lix/a1;

    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object p0, v1, Lix/a1;->a:Lix/g1;

    .line 142
    .line 143
    :cond_8
    iput-object v1, p0, Lix/g1;->i:Lix/a1;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    const-string p1, "freeSweepAllocationThreshold: "

    .line 149
    .line 150
    const-string p2, " (expected: > 0)"

    .line 151
    .line 152
    invoke-static {p6, p1, p2}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method

.method public static b(IILix/v0;)[Lix/d1;
    .locals 4

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p2, Lix/v0;->o:Lix/e2;

    .line 6
    .line 7
    iget-object p2, p2, Lix/v0;->o:Lix/e2;

    .line 8
    .line 9
    iget v0, v0, Lix/e2;->c:I

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p2, Lix/e2;->f:I

    .line 21
    .line 22
    :goto_0
    iget v2, p2, Lix/e2;->e:I

    .line 23
    .line 24
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p2, Lix/e2;->k:[I

    .line 27
    .line 28
    aget v2, v2, v1

    .line 29
    .line 30
    if-gt v2, p1, :cond_0

    .line 31
    .line 32
    new-instance v2, Lix/e1;

    .line 33
    .line 34
    sget-object v3, Lix/u0;->Normal:Lix/u0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v3}, Lix/d1;-><init>(ILix/u0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    new-array p0, p0, [Lix/d1;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, [Lix/d1;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method

.method public static c([Lix/d1;Z)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v4, p0, v2

    .line 11
    .line 12
    if-nez v4, :cond_1

    .line 13
    .line 14
    move v4, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const v5, 0x7fffffff

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v5, p1}, Lix/d1;->a(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    :goto_1
    add-int/2addr v3, v4

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v3
.end method

.method public static e([Lix/d1;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    array-length v0, p0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    iget v4, v3, Lix/d1;->a:I

    .line 15
    .line 16
    iget v5, v3, Lix/d1;->d:I

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    iput v1, v3, Lix/d1;->d:I

    .line 20
    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Lix/d1;->a(IZ)I

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Lix/d1;Lix/h1;I)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lix/d1;->b:Ljava/util/AbstractQueue;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lix/c1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v10, p0

    .line 17
    move p0, v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v4, v1, Lix/c1;->b:Lix/w0;

    .line 20
    .line 21
    iget-object v5, v1, Lix/c1;->c:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-wide v6, v1, Lix/c1;->d:J

    .line 24
    .line 25
    move-object v10, p0

    .line 26
    move-object v3, p1

    .line 27
    move-object v8, p2

    .line 28
    move v9, p3

    .line 29
    invoke-virtual/range {v3 .. v10}, Lix/d1;->b(Lix/w0;Ljava/nio/ByteBuffer;JLix/h1;ILix/g1;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    iput-object p0, v1, Lix/c1;->b:Lix/w0;

    .line 34
    .line 35
    iput-object p0, v1, Lix/c1;->c:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    const-wide/16 p0, -0x1

    .line 38
    .line 39
    iput-wide p0, v1, Lix/c1;->d:J

    .line 40
    .line 41
    iget-object p0, v1, Lix/c1;->a:Lux/q;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lux/q;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget p0, v3, Lix/d1;->d:I

    .line 47
    .line 48
    add-int/2addr p0, v2

    .line 49
    iput p0, v3, Lix/d1;->d:I

    .line 50
    .line 51
    move p0, v2

    .line 52
    :goto_0
    iget p1, v10, Lix/g1;->j:I

    .line 53
    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, v10, Lix/g1;->j:I

    .line 56
    .line 57
    iget p2, v10, Lix/g1;->g:I

    .line 58
    .line 59
    if-lt p1, p2, :cond_2

    .line 60
    .line 61
    iput v0, v10, Lix/g1;->j:I

    .line 62
    .line 63
    iget-object p1, v10, Lix/g1;->d:[Lix/d1;

    .line 64
    .line 65
    invoke-static {p1}, Lix/g1;->e([Lix/d1;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v10, Lix/g1;->f:[Lix/d1;

    .line 69
    .line 70
    invoke-static {p1}, Lix/g1;->e([Lix/d1;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, v10, Lix/g1;->c:[Lix/d1;

    .line 74
    .line 75
    invoke-static {p1}, Lix/g1;->e([Lix/d1;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v10, Lix/g1;->e:[Lix/d1;

    .line 79
    .line 80
    invoke-static {p1}, Lix/g1;->e([Lix/d1;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    return p0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lix/g1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lix/g1;->i:Lix/a1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, v0, Lix/a1;->a:Lix/g1;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lix/g1;->d:[Lix/d1;

    .line 19
    .line 20
    invoke-static {v0, p1}, Lix/g1;->c([Lix/d1;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lix/g1;->f:[Lix/d1;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lix/g1;->c([Lix/d1;Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    iget-object v0, p0, Lix/g1;->c:[Lix/d1;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lix/g1;->c([Lix/d1;Z)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Lix/g1;->e:[Lix/d1;

    .line 39
    .line 40
    invoke-static {v1, p1}, Lix/g1;->c([Lix/d1;Z)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v0

    .line 45
    if-lez p1, :cond_1

    .line 46
    .line 47
    sget-object v0, Lix/g1;->k:Lyx/d;

    .line 48
    .line 49
    invoke-interface {v0}, Lyx/d;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "Freed {} thread-local buffer(s) from thread: {}"

    .line 68
    .line 69
    invoke-interface {v0, p1, v2, v1}, Lyx/d;->x(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lix/g1;->b:Lix/v0;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    iget-object p1, p1, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p0, p0, Lix/g1;->a:Lix/v0;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    iget-object p0, p0, Lix/v0;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method
