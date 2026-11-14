.class public final Lgy/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ld70/t;

.field public c:I

.field public d:I

.field public e:[Lgy/b;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lgy/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgy/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lgy/b;

    .line 14
    .line 15
    iput-object v0, p0, Lgy/c;->e:[Lgy/b;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    iput v0, p0, Lgy/c;->f:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lgy/c;->g:I

    .line 22
    .line 23
    iput v0, p0, Lgy/c;->h:I

    .line 24
    .line 25
    const/16 v0, 0x1000

    .line 26
    .line 27
    iput v0, p0, Lgy/c;->c:I

    .line 28
    .line 29
    iput v0, p0, Lgy/c;->d:I

    .line 30
    .line 31
    new-instance v0, Ld70/t;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ld70/t;-><init>(Ld70/z;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lgy/c;->b:Ld70/t;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lgy/c;->e:[Lgy/b;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lgy/c;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lgy/c;->e:[Lgy/b;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lgy/b;->c:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lgy/c;->h:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lgy/c;->h:I

    .line 26
    .line 27
    iget v2, p0, Lgy/c;->g:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lgy/c;->g:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lgy/c;->e:[Lgy/b;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lgy/c;->g:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lgy/c;->f:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lgy/c;->f:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method public final b(I)Ld70/l;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lgy/e;->b:[Lgy/b;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-gt p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p0, v0, p1

    .line 11
    .line 12
    iget-object p0, p0, Lgy/b;->a:Ld70/l;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lgy/e;->b:[Lgy/b;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    sub-int v0, p1, v0

    .line 19
    .line 20
    iget v1, p0, Lgy/c;->f:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    if-ltz v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lgy/c;->e:[Lgy/b;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    if-ge v1, v0, :cond_1

    .line 31
    .line 32
    aget-object p0, p0, v1

    .line 33
    .line 34
    iget-object p0, p0, Lgy/b;->a:Ld70/l;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v1, "Header index too large "

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final c(Lgy/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgy/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lgy/b;->c:I

    .line 7
    .line 8
    iget v1, p0, Lgy/c;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lgy/c;->e:[Lgy/b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lgy/c;->e:[Lgy/b;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, p0, Lgy/c;->f:I

    .line 25
    .line 26
    iput v2, p0, Lgy/c;->g:I

    .line 27
    .line 28
    iput v2, p0, Lgy/c;->h:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget v3, p0, Lgy/c;->h:I

    .line 32
    .line 33
    add-int/2addr v3, v0

    .line 34
    sub-int/2addr v3, v1

    .line 35
    invoke-virtual {p0, v3}, Lgy/c;->a(I)I

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgy/c;->g:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iget-object v3, p0, Lgy/c;->e:[Lgy/b;

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-le v1, v4, :cond_1

    .line 46
    .line 47
    array-length v1, v3

    .line 48
    mul-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    new-array v1, v1, [Lgy/b;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    array-length v5, v3

    .line 54
    invoke-static {v3, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lgy/c;->e:[Lgy/b;

    .line 58
    .line 59
    array-length v2, v2

    .line 60
    add-int/lit8 v2, v2, -0x1

    .line 61
    .line 62
    iput v2, p0, Lgy/c;->f:I

    .line 63
    .line 64
    iput-object v1, p0, Lgy/c;->e:[Lgy/b;

    .line 65
    .line 66
    :cond_1
    iget v1, p0, Lgy/c;->f:I

    .line 67
    .line 68
    add-int/lit8 v2, v1, -0x1

    .line 69
    .line 70
    iput v2, p0, Lgy/c;->f:I

    .line 71
    .line 72
    iget-object v2, p0, Lgy/c;->e:[Lgy/b;

    .line 73
    .line 74
    aput-object p1, v2, v1

    .line 75
    .line 76
    iget p1, p0, Lgy/c;->g:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    iput p1, p0, Lgy/c;->g:I

    .line 81
    .line 82
    iget p1, p0, Lgy/c;->h:I

    .line 83
    .line 84
    add-int/2addr p1, v0

    .line 85
    iput p1, p0, Lgy/c;->h:I

    .line 86
    .line 87
    return-void
.end method

.method public final d()Ld70/l;
    .locals 7

    .line 1
    iget-object v0, p0, Lgy/c;->b:Ld70/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld70/t;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit16 v2, v1, 0xff

    .line 8
    .line 9
    const/16 v3, 0x80

    .line 10
    .line 11
    and-int/2addr v1, v3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v4

    .line 18
    :goto_0
    const/16 v3, 0x7f

    .line 19
    .line 20
    invoke-virtual {p0, v2, v3}, Lgy/c;->e(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    sget-object v1, Lgy/j;->d:Lgy/j;

    .line 27
    .line 28
    int-to-long v2, p0

    .line 29
    invoke-virtual {v0, v2, v3}, Ld70/t;->e0(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lgy/j;->a:Lea/c;

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    move v2, v4

    .line 45
    move v3, v2

    .line 46
    :goto_1
    array-length v6, p0

    .line 47
    if-ge v4, v6, :cond_3

    .line 48
    .line 49
    aget-byte v6, p0, v4

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0xff

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x8

    .line 54
    .line 55
    or-int/2addr v2, v6

    .line 56
    add-int/lit8 v3, v3, 0x8

    .line 57
    .line 58
    :goto_2
    const/16 v6, 0x8

    .line 59
    .line 60
    if-lt v3, v6, :cond_2

    .line 61
    .line 62
    add-int/lit8 v6, v3, -0x8

    .line 63
    .line 64
    ushr-int v6, v2, v6

    .line 65
    .line 66
    and-int/lit16 v6, v6, 0xff

    .line 67
    .line 68
    iget-object v5, v5, Lea/c;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v5, [Lea/c;

    .line 71
    .line 72
    aget-object v5, v5, v6

    .line 73
    .line 74
    iget-object v6, v5, Lea/c;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, [Lea/c;

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    iget v6, v5, Lea/c;->a:I

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 83
    .line 84
    .line 85
    iget v5, v5, Lea/c;->b:I

    .line 86
    .line 87
    sub-int/2addr v3, v5

    .line 88
    move-object v5, v1

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    add-int/lit8 v3, v3, -0x8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_3
    if-lez v3, :cond_5

    .line 97
    .line 98
    rsub-int/lit8 p0, v3, 0x8

    .line 99
    .line 100
    shl-int p0, v2, p0

    .line 101
    .line 102
    and-int/lit16 p0, p0, 0xff

    .line 103
    .line 104
    iget-object v4, v5, Lea/c;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v4, [Lea/c;

    .line 107
    .line 108
    aget-object p0, v4, p0

    .line 109
    .line 110
    iget-object v4, p0, Lea/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, [Lea/c;

    .line 113
    .line 114
    iget v5, p0, Lea/c;->b:I

    .line 115
    .line 116
    if-nez v4, :cond_5

    .line 117
    .line 118
    if-le v5, v3, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget p0, p0, Lea/c;->a:I

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 124
    .line 125
    .line 126
    sub-int/2addr v3, v5

    .line 127
    move-object v5, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ld70/l;->l([B)Ld70/l;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_6
    int-to-long v1, p0

    .line 139
    invoke-virtual {v0, v1, v2}, Ld70/t;->k(J)Ld70/l;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0
.end method

.method public final e(II)I
    .locals 3

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lgy/c;->b:Ld70/t;

    .line 7
    .line 8
    invoke-virtual {v0}, Ld70/t;->readByte()B

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v1, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x7f

    .line 19
    .line 20
    shl-int/2addr v0, p1

    .line 21
    add-int/2addr p2, v0

    .line 22
    add-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    const/16 v0, 0x1c

    .line 25
    .line 26
    if-ge p1, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string p1, "Varint overflowed"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_2
    shl-int p0, v1, p1

    .line 38
    .line 39
    add-int/2addr p2, p0

    .line 40
    return p2
.end method
