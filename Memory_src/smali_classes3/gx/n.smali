.class public final Lgx/n;
.super Lgx/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lux/c;


# instance fields
.field public a:[[B

.field public b:[Lux/c;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lux/c;

    .line 2
    .line 3
    const-string v1, "-bin"

    .line 4
    .line 5
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2}, Lux/c;-><init>([BZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgx/n;->d:Lux/c;

    .line 16
    .line 17
    return-void
.end method

.method public static f(Lux/c;[B)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lux/c;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lux/c;->b:I

    .line 4
    .line 5
    iget p0, p0, Lux/c;->c:I

    .line 6
    .line 7
    array-length v2, p1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq p0, v2, :cond_0

    .line 10
    .line 11
    return v3

    .line 12
    :cond_0
    invoke-static {v1, v0, v3, p1, p0}, Lxx/b0;->k(I[BI[BI)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)Lux/c;
    .locals 2

    .line 1
    instance-of v0, p0, Lux/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lux/c;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "AsciiString expected. Was: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final bridge synthetic Y(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgx/n;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p1}, Lgx/n;->j(Ljava/lang/CharSequence;)Lux/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget v2, p0, Lgx/n;->c:I

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lgx/n;->a:[[B

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lgx/n;->f(Lux/c;[B)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lgx/n;->b:[Lux/c;

    .line 27
    .line 28
    div-int/lit8 v3, v1, 0x2

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lpx/x1;
    .locals 9

    .line 1
    invoke-static {p1}, Lgx/n;->j(Ljava/lang/CharSequence;)Lux/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lux/c;->b:I

    .line 6
    .line 7
    iget v1, p1, Lux/c;->c:I

    .line 8
    .line 9
    iget-object v2, p1, Lux/c;->a:[B

    .line 10
    .line 11
    move v3, v0

    .line 12
    :goto_0
    add-int v4, v0, v1

    .line 13
    .line 14
    if-ge v3, v4, :cond_1

    .line 15
    .line 16
    aget-byte v4, v2, v3

    .line 17
    .line 18
    invoke-static {v4}, Lux/n;->b(B)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lpx/i1;->PROTOCOL_ERROR:Lpx/i1;

    .line 28
    .line 29
    const-string p2, "invalid header name \'%s\'"

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p2, p1}, Lpx/o1;->b(Lpx/i1;Ljava/lang/String;[Ljava/lang/Object;)Lpx/o1;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lxx/a0;->a:Lyx/d;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p2}, Lgx/n;->j(Ljava/lang/CharSequence;)Lux/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget p2, p1, Lux/c;->c:I

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-ne v1, v3, :cond_2

    .line 52
    .line 53
    move-object v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int v3, v1, v0

    .line 56
    .line 57
    invoke-static {v2, v0, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_1
    sget-object v4, Lgx/n;->d:Lux/c;

    .line 62
    .line 63
    iget v5, v4, Lux/c;->c:I

    .line 64
    .line 65
    sub-int v6, v1, v5

    .line 66
    .line 67
    invoke-virtual {v4}, Lux/c;->length()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x0

    .line 72
    if-ge v7, v5, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    if-ltz v6, :cond_6

    .line 76
    .line 77
    sub-int/2addr v1, v6

    .line 78
    if-ge v1, v5, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    if-gtz v5, :cond_5

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    add-int/2addr v6, v0

    .line 86
    iget-object v0, v4, Lux/c;->a:[B

    .line 87
    .line 88
    iget v1, v4, Lux/c;->b:I

    .line 89
    .line 90
    invoke-static {v6, v2, v1, v0, v5}, Lxx/b0;->k(I[BI[BI)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    :goto_2
    move v0, v8

    .line 96
    :goto_3
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p1, Lux/c;->a:[B

    .line 99
    .line 100
    iget v1, p1, Lux/c;->b:I

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    if-ne p2, v2, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    add-int/2addr p2, v1

    .line 109
    invoke-static {v0, v1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_4
    invoke-virtual {p0, p1, v3, v0}, Lgx/n;->e(Lux/c;[B[B)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_8
    const/4 v0, -0x1

    .line 118
    move v1, v0

    .line 119
    move v2, v8

    .line 120
    :goto_5
    if-ge v1, p2, :cond_a

    .line 121
    .line 122
    const/16 v1, 0x2c

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Lux/c;->l(CI)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v0, :cond_9

    .line 129
    .line 130
    move v4, p2

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    move v4, v1

    .line 133
    :goto_6
    invoke-virtual {p1, v2, v4, v8}, Lux/c;->q(IIZ)Lux/c;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget-object v5, Lof/h;->a:Lof/d;

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Lof/h;->a(Ljava/lang/CharSequence;)[B

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    invoke-virtual {p0, v2, v3, v5}, Lgx/n;->e(Lux/c;[B[B)V

    .line 146
    .line 147
    .line 148
    move v2, v1

    .line 149
    move v1, v4

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    return-object p0
.end method

.method public final e(Lux/c;[B[B)V
    .locals 6

    .line 1
    iget v0, p0, Lgx/n;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lgx/n;->a:[[B

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgx/n;->b:[Lux/c;

    .line 10
    .line 11
    array-length v1, v0

    .line 12
    array-length v0, v0

    .line 13
    div-int/2addr v0, v2

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v1, v0, 0x2

    .line 20
    .line 21
    new-array v1, v1, [[B

    .line 22
    .line 23
    new-array v0, v0, [Lux/c;

    .line 24
    .line 25
    iget-object v3, p0, Lgx/n;->a:[[B

    .line 26
    .line 27
    array-length v4, v3

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v3, v5, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, Lgx/n;->b:[Lux/c;

    .line 33
    .line 34
    array-length v4, v3

    .line 35
    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lgx/n;->a:[[B

    .line 39
    .line 40
    iput-object v0, p0, Lgx/n;->b:[Lux/c;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lgx/n;->b:[Lux/c;

    .line 43
    .line 44
    iget v1, p0, Lgx/n;->c:I

    .line 45
    .line 46
    div-int/lit8 v3, v1, 0x2

    .line 47
    .line 48
    aput-object p1, v0, v3

    .line 49
    .line 50
    iget-object p1, p0, Lgx/n;->a:[[B

    .line 51
    .line 52
    aput-object p2, p1, v1

    .line 53
    .line 54
    add-int/lit8 p2, v1, 0x1

    .line 55
    .line 56
    iput p2, p0, Lgx/n;->c:I

    .line 57
    .line 58
    aput-object p3, p1, p2

    .line 59
    .line 60
    add-int/2addr v1, v2

    .line 61
    iput v1, p0, Lgx/n;->c:I

    .line 62
    .line 63
    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lgx/n;->b:[Lux/c;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget v2, p0, Lgx/n;->c:I

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lgx/n;->a:[[B

    .line 17
    .line 18
    aget-object v3, v3, v1

    .line 19
    .line 20
    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lgx/n;->b:[Lux/c;

    .line 26
    .line 27
    div-int/lit8 v4, v1, 0x2

    .line 28
    .line 29
    aget-object v3, v3, v4

    .line 30
    .line 31
    new-instance v4, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 32
    .line 33
    invoke-direct {v4, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgx/n;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k(Ljava/lang/CharSequence;J)Lpx/x1;
    .locals 5

    .line 1
    sget v0, Lnx/c;->a:I

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lux/c;->o(Ljava/lang/CharSequence;)Lux/c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1}, Lgx/n;->j(Ljava/lang/CharSequence;)Lux/c;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lgx/n;->c:I

    .line 17
    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lgx/n;->a:[[B

    .line 21
    .line 22
    aget-object v1, v1, v0

    .line 23
    .line 24
    invoke-static {p3, v1}, Lgx/n;->f(Lux/c;[B)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    iget v1, p0, Lgx/n;->c:I

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_2
    move v1, v0

    .line 40
    :goto_2
    iget v2, p0, Lgx/n;->c:I

    .line 41
    .line 42
    if-ge v0, v2, :cond_4

    .line 43
    .line 44
    iget-object v2, p0, Lgx/n;->a:[[B

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    invoke-static {p3, v2}, Lgx/n;->f(Lux/c;[B)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v2, p0, Lgx/n;->b:[Lux/c;

    .line 56
    .line 57
    div-int/lit8 v3, v1, 0x2

    .line 58
    .line 59
    div-int/lit8 v4, v0, 0x2

    .line 60
    .line 61
    aget-object v4, v2, v4

    .line 62
    .line 63
    aput-object v4, v2, v3

    .line 64
    .line 65
    iget-object v2, p0, Lgx/n;->a:[[B

    .line 66
    .line 67
    aget-object v3, v2, v0

    .line 68
    .line 69
    aput-object v3, v2, v1

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x1

    .line 72
    .line 73
    add-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    aget-object v4, v2, v4

    .line 76
    .line 77
    aput-object v4, v2, v3

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x2

    .line 80
    .line 81
    :goto_3
    add-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    iput v1, p0, Lgx/n;->c:I

    .line 85
    .line 86
    :goto_4
    invoke-virtual {p0, p1, p2}, Lgx/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lpx/x1;

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public final l()Lux/c;
    .locals 3

    .line 1
    sget-object v0, Lpx/w1;->STATUS:Lpx/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx/w1;->e()Lux/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lgx/n;->c:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lgx/n;->a:[[B

    .line 13
    .line 14
    aget-object v2, v2, v1

    .line 15
    .line 16
    invoke-static {v0, v2}, Lgx/n;->f(Lux/c;[B)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lgx/n;->b:[Lux/c;

    .line 23
    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aget-object p0, p0, v1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lgx/n;->c:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-class v1, Lgx/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x5b

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgx/n;->g()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/CharSequence;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const-string v2, ", "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, ": "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p0, 0x5d

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
