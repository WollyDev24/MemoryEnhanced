.class public Lof/g;
.super Lof/h;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:Lof/b;

.field public final e:Ljava/lang/Character;

.field public volatile f:Lof/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    .line 9
    new-instance v1, Lof/b;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lof/b;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lof/g;-><init>(Lof/b;Ljava/lang/Character;)V

    return-void
.end method

.method public constructor <init>(Lof/b;Ljava/lang/Character;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lof/g;->d:Lof/b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    .line 5
    iget-object p1, p1, Lof/b;->g:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    .line 7
    invoke-static {v0, p2, p1}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 8
    iput-object p2, p0, Lof/g;->e:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public b([BLjava/lang/CharSequence;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lof/g;->g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v0, v0, Lof/g;->d:Lof/b;

    .line 14
    .line 15
    iget-object v3, v0, Lof/b;->h:[Z

    .line 16
    .line 17
    iget v4, v0, Lof/b;->d:I

    .line 18
    .line 19
    iget v5, v0, Lof/b;->e:I

    .line 20
    .line 21
    rem-int/2addr v2, v5

    .line 22
    aget-boolean v2, v3, v2

    .line 23
    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    move v6, v3

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-ge v3, v7, :cond_3

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    move v9, v2

    .line 38
    move v10, v9

    .line 39
    :goto_1
    if-ge v9, v5, :cond_1

    .line 40
    .line 41
    shl-long/2addr v7, v4

    .line 42
    add-int v11, v3, v9

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    if-ge v11, v12, :cond_0

    .line 49
    .line 50
    add-int/lit8 v11, v10, 0x1

    .line 51
    .line 52
    add-int/2addr v10, v3

    .line 53
    invoke-interface {v1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    invoke-virtual {v0, v10}, Lof/b;->a(C)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    int-to-long v12, v10

    .line 62
    or-long/2addr v7, v12

    .line 63
    move v10, v11

    .line 64
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    iget v9, v0, Lof/b;->f:I

    .line 68
    .line 69
    mul-int/lit8 v11, v9, 0x8

    .line 70
    .line 71
    mul-int/2addr v10, v4

    .line 72
    sub-int/2addr v11, v10

    .line 73
    add-int/lit8 v9, v9, -0x1

    .line 74
    .line 75
    mul-int/lit8 v9, v9, 0x8

    .line 76
    .line 77
    :goto_2
    if-lt v9, v11, :cond_2

    .line 78
    .line 79
    add-int/lit8 v10, v6, 0x1

    .line 80
    .line 81
    ushr-long v12, v7, v9

    .line 82
    .line 83
    const-wide/16 v14, 0xff

    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    long-to-int v12, v12

    .line 87
    int-to-byte v12, v12

    .line 88
    aput-byte v12, p1, v6

    .line 89
    .line 90
    add-int/lit8 v9, v9, -0x8

    .line 91
    .line 92
    move v6, v10

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-int/2addr v3, v5

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return v6

    .line 97
    :cond_4
    new-instance v0, Lof/e;

    .line 98
    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "Invalid input length "

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0
.end method

.method public d(Ljava/lang/Appendable;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Llf/c;->l(III)V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge v1, p3, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lof/g;->d:Lof/b;

    .line 9
    .line 10
    iget v2, v0, Lof/b;->f:I

    .line 11
    .line 12
    sub-int v3, p3, v1

    .line 13
    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0, p1, p2, v1, v2}, Lof/g;->h(Ljava/lang/Appendable;[BII)V

    .line 19
    .line 20
    .line 21
    iget v0, v0, Lof/b;->f:I

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lof/g;->d:Lof/b;

    .line 2
    .line 3
    iget p0, p0, Lof/b;->d:I

    .line 4
    .line 5
    int-to-long v0, p0

    .line 6
    int-to-long p0, p1

    .line 7
    mul-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x7

    .line 9
    .line 10
    add-long/2addr v0, p0

    .line 11
    const-wide/16 p0, 0x8

    .line 12
    .line 13
    div-long/2addr v0, p0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lof/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lof/g;

    .line 7
    .line 8
    iget-object v0, p0, Lof/g;->d:Lof/b;

    .line 9
    .line 10
    iget-object v2, p1, Lof/g;->d:Lof/b;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lof/b;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lof/g;->e:Ljava/lang/Character;

    .line 19
    .line 20
    iget-object p1, p1, Lof/g;->e:Ljava/lang/Character;

    .line 21
    .line 22
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Lof/g;->d:Lof/b;

    .line 2
    .line 3
    iget v0, p0, Lof/b;->e:I

    .line 4
    .line 5
    iget p0, p0, Lof/b;->f:I

    .line 6
    .line 7
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 8
    .line 9
    invoke-static {p1, p0, v1}, Ly60/j;->i(IILjava/math/RoundingMode;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    mul-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final g(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lof/g;->e:Ljava/lang/Character;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v1, p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-interface {p1, p0, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final h(Ljava/lang/Appendable;[BII)V
    .locals 9

    .line 1
    add-int v0, p3, p4

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    invoke-static {p3, v0, v1}, Llf/c;->l(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lof/g;->d:Lof/b;

    .line 8
    .line 9
    iget v1, v0, Lof/b;->f:I

    .line 10
    .line 11
    iget v2, v0, Lof/b;->d:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p4, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-static {v1}, Llf/c;->e(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    move v1, v3

    .line 25
    :goto_1
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ge v1, p4, :cond_1

    .line 28
    .line 29
    add-int v7, p3, v1

    .line 30
    .line 31
    aget-byte v7, p2, v7

    .line 32
    .line 33
    and-int/lit16 v7, v7, 0xff

    .line 34
    .line 35
    int-to-long v7, v7

    .line 36
    or-long/2addr v4, v7

    .line 37
    shl-long/2addr v4, v6

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 p2, p4, 0x1

    .line 42
    .line 43
    mul-int/2addr p2, v6

    .line 44
    sub-int/2addr p2, v2

    .line 45
    :goto_2
    mul-int/lit8 p3, p4, 0x8

    .line 46
    .line 47
    if-ge v3, p3, :cond_2

    .line 48
    .line 49
    sub-int p3, p2, v3

    .line 50
    .line 51
    ushr-long v7, v4, p3

    .line 52
    .line 53
    long-to-int p3, v7

    .line 54
    iget v1, v0, Lof/b;->c:I

    .line 55
    .line 56
    and-int/2addr p3, v1

    .line 57
    iget-object v1, v0, Lof/b;->b:[C

    .line 58
    .line 59
    aget-char p3, v1, p3

    .line 60
    .line 61
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 62
    .line 63
    .line 64
    add-int/2addr v3, v2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    iget-object p0, p0, Lof/g;->e:Ljava/lang/Character;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :goto_3
    iget p2, v0, Lof/b;->f:I

    .line 71
    .line 72
    mul-int/2addr p2, v6

    .line 73
    if-ge v3, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 80
    .line 81
    .line 82
    add-int/2addr v3, v2

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lof/g;->d:Lof/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lof/b;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lof/g;->e:Ljava/lang/Character;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    xor-int/2addr p0, v0

    .line 14
    return p0
.end method

.method public final i()Lof/h;
    .locals 11

    .line 1
    iget-object v0, p0, Lof/g;->f:Lof/h;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lof/g;->d:Lof/b;

    .line 6
    .line 7
    iget-object v1, v0, Lof/b;->b:[C

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v4, v2, :cond_b

    .line 13
    .line 14
    aget-char v5, v1, v4

    .line 15
    .line 16
    invoke-static {v5}, Llf/c;->v(C)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_a

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    move v4, v3

    .line 24
    :goto_1
    const/4 v5, 0x1

    .line 25
    if-ge v4, v2, :cond_1

    .line 26
    .line 27
    aget-char v6, v1, v4

    .line 28
    .line 29
    invoke-static {v6}, Llf/c;->u(C)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    move v2, v5

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v3

    .line 41
    :goto_2
    xor-int/2addr v2, v5

    .line 42
    const-string v4, "Cannot call lowerCase() on a mixed-case alphabet"

    .line 43
    .line 44
    invoke-static {v2, v4}, Llf/c;->p(ZLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    array-length v2, v1

    .line 48
    new-array v2, v2, [C

    .line 49
    .line 50
    move v4, v3

    .line 51
    :goto_3
    array-length v6, v1

    .line 52
    if-ge v4, v6, :cond_3

    .line 53
    .line 54
    aget-char v6, v1, v4

    .line 55
    .line 56
    invoke-static {v6}, Llf/c;->v(C)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    xor-int/lit8 v6, v6, 0x20

    .line 63
    .line 64
    int-to-char v6, v6

    .line 65
    :cond_2
    aput-char v6, v2, v4

    .line 66
    .line 67
    add-int/lit8 v4, v4, 0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    new-instance v1, Lof/b;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v6, v0, Lof/b;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v7, ".lowerCase()"

    .line 80
    .line 81
    invoke-static {v4, v6, v7}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v1, v4, v2}, Lof/b;-><init>(Ljava/lang/String;[C)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v0, Lof/b;->i:Z

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    iget-object v0, v1, Lof/b;->g:[B

    .line 93
    .line 94
    iget-boolean v2, v1, Lof/b;->i:Z

    .line 95
    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_4
    array-length v2, v0

    .line 100
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/16 v4, 0x41

    .line 105
    .line 106
    :goto_4
    const/16 v6, 0x5a

    .line 107
    .line 108
    if-gt v4, v6, :cond_8

    .line 109
    .line 110
    or-int/lit8 v6, v4, 0x20

    .line 111
    .line 112
    aget-byte v7, v0, v4

    .line 113
    .line 114
    aget-byte v8, v0, v6

    .line 115
    .line 116
    const/4 v9, -0x1

    .line 117
    if-ne v7, v9, :cond_5

    .line 118
    .line 119
    aput-byte v8, v2, v4

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    if-ne v8, v9, :cond_6

    .line 123
    .line 124
    move v8, v5

    .line 125
    goto :goto_5

    .line 126
    :cond_6
    move v8, v3

    .line 127
    :goto_5
    int-to-char v9, v4

    .line 128
    int-to-char v10, v6

    .line 129
    if-eqz v8, :cond_7

    .line 130
    .line 131
    aput-byte v7, v2, v6

    .line 132
    .line 133
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "Can\'t ignoreCase() since \'%s\' and \'%s\' encode different values"

    .line 151
    .line 152
    invoke-static {v1, v0}, Llf/c;->w(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_8
    new-instance v0, Lof/b;

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v1, Lof/b;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v6, ".ignoreCase()"

    .line 170
    .line 171
    invoke-static {v3, v4, v6}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v1, v1, Lof/b;->b:[C

    .line 176
    .line 177
    invoke-direct {v0, v3, v1, v2, v5}, Lof/b;-><init>(Ljava/lang/String;[C[BZ)V

    .line 178
    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_9
    :goto_7
    move-object v0, v1

    .line 182
    goto :goto_8

    .line 183
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_b
    :goto_8
    iget-object v1, p0, Lof/g;->d:Lof/b;

    .line 188
    .line 189
    if-ne v0, v1, :cond_c

    .line 190
    .line 191
    move-object v0, p0

    .line 192
    goto :goto_9

    .line 193
    :cond_c
    iget-object v1, p0, Lof/g;->e:Ljava/lang/Character;

    .line 194
    .line 195
    invoke-virtual {p0, v0, v1}, Lof/g;->j(Lof/b;Ljava/lang/Character;)Lof/h;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_9
    iput-object v0, p0, Lof/g;->f:Lof/h;

    .line 200
    .line 201
    :cond_d
    return-object v0
.end method

.method public j(Lof/b;Ljava/lang/Character;)Lof/h;
    .locals 0

    .line 1
    new-instance p0, Lof/g;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lof/g;-><init>(Lof/b;Ljava/lang/Character;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final k()Lof/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lof/g;->e:Ljava/lang/Character;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v0, p0, Lof/g;->d:Lof/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lof/g;->j(Lof/b;Ljava/lang/Character;)Lof/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final l()Lof/h;
    .locals 6

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v3, p0, Lof/g;->d:Lof/b;

    .line 9
    .line 10
    iget-object v3, v3, Lof/b;->g:[B

    .line 11
    .line 12
    array-length v4, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ge v2, v4, :cond_0

    .line 15
    .line 16
    aget-byte v2, v3, v2

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    move v2, v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v1

    .line 24
    :goto_0
    xor-int/2addr v2, v5

    .line 25
    const-string v3, "Separator (%s) cannot contain alphabet characters"

    .line 26
    .line 27
    invoke-static {v3, v0, v2}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lof/g;->e:Ljava/lang/Character;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-gez v2, :cond_1

    .line 43
    .line 44
    move v1, v5

    .line 45
    :cond_1
    const-string v2, "Separator (%s) cannot contain padding character"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Llf/c;->d(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v0, Lof/f;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lof/f;-><init>(Lof/g;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaseEncoding."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lof/g;->d:Lof/b;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    iget v1, v1, Lof/b;->d:I

    .line 16
    .line 17
    rem-int/2addr v2, v1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lof/g;->e:Ljava/lang/Character;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const-string p0, ".omitPadding()"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ".withPadChar(\'"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, "\')"

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
