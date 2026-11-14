.class Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private gaussElim([[S)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_6

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    move v3, v2

    .line 9
    :goto_1
    array-length v4, p1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    aget-object v4, p1, v1

    .line 13
    .line 14
    aget-short v4, v4, v1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    move v4, v1

    .line 19
    :goto_2
    aget-object v5, p1, v0

    .line 20
    .line 21
    array-length v5, v5

    .line 22
    if-ge v4, v5, :cond_0

    .line 23
    .line 24
    aget-object v5, p1, v1

    .line 25
    .line 26
    aget-short v6, v5, v4

    .line 27
    .line 28
    aget-object v7, p1, v3

    .line 29
    .line 30
    aget-short v7, v7, v4

    .line 31
    .line 32
    invoke-static {v6, v7}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    aput-short v6, v5, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    aget-object v3, p1, v1

    .line 45
    .line 46
    aget-short v3, v3, v1

    .line 47
    .line 48
    invoke-static {v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->invElem(S)S

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    aget-object v4, p1, v1

    .line 55
    .line 56
    invoke-virtual {p0, v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->multVect(S[S)[S

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p1, v1

    .line 61
    .line 62
    move v3, v0

    .line 63
    :goto_3
    array-length v4, p1

    .line 64
    if-ge v3, v4, :cond_4

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    aget-object v4, p1, v3

    .line 70
    .line 71
    aget-short v4, v4, v1

    .line 72
    .line 73
    move v5, v1

    .line 74
    :goto_4
    aget-object v6, p1, v0

    .line 75
    .line 76
    array-length v6, v6

    .line 77
    if-ge v5, v6, :cond_3

    .line 78
    .line 79
    aget-object v6, p1, v1

    .line 80
    .line 81
    aget-short v6, v6, v5

    .line 82
    .line 83
    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    aget-object v7, p1, v3

    .line 88
    .line 89
    aget-short v8, v7, v5

    .line 90
    .line 91
    invoke-static {v8, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aput-short v6, v7, v5

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_3
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string p1, "The matrix is not invertible"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_6
    return-void
.end method


# virtual methods
.method public addMatrix([[S[[S)[[S
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    aget-object v0, p1, p0

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    aget-object v2, p2, p0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    array-length v0, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    new-array v2, v2, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    aput v0, v2, v3

    .line 21
    .line 22
    aput v1, v2, p0

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [[S

    .line 31
    .line 32
    move v1, p0

    .line 33
    :goto_0
    array-length v2, p1

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    move v2, p0

    .line 37
    :goto_1
    aget-object v3, p1, p0

    .line 38
    .line 39
    array-length v3, v3

    .line 40
    if-ge v2, v3, :cond_0

    .line 41
    .line 42
    aget-object v3, v0, v1

    .line 43
    .line 44
    aget-object v4, p1, v1

    .line 45
    .line 46
    aget-short v4, v4, v2

    .line 47
    .line 48
    aget-object v5, p2, v1

    .line 49
    .line 50
    aget-short v5, v5, v2

    .line 51
    .line 52
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    aput-short v4, v3, v2

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0

    .line 65
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const-string p1, "Addition is not possible!"

    .line 68
    .line 69
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public addMatrixTranspose([[S)[[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    aget-object v1, p1, v1

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->transpose([[S)[[S

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->addMatrix([[S[[S)[[S

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string p1, "Addition is not possible!"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public addVect([S[S)[S
    .locals 4

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    if-ne p0, v0, :cond_1

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    new-array v0, p0, [S

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p0, :cond_0

    .line 10
    .line 11
    aget-short v2, p1, v1

    .line 12
    .line 13
    aget-short v3, p2, v1

    .line 14
    .line 15
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    aput-short v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Addition is not possible! vector1.length: "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length p1, p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " vector2.length: "

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    array-length p1, p2

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public inverse([[S)[[S
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v3, p1, v2

    .line 6
    .line 7
    array-length v3, v3

    .line 8
    if-ne v1, v3, :cond_4

    .line 9
    .line 10
    :try_start_0
    array-length v1, p1

    .line 11
    array-length v3, p1

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    new-array v5, v4, [I

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    aput v3, v5, v6

    .line 18
    .line 19
    aput v1, v5, v2

    .line 20
    .line 21
    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, [[S

    .line 26
    .line 27
    move v3, v2

    .line 28
    :goto_0
    array-length v5, p1

    .line 29
    if-ge v3, v5, :cond_1

    .line 30
    .line 31
    aget-object v5, p1, v3

    .line 32
    .line 33
    aget-object v7, v1, v3

    .line 34
    .line 35
    array-length v8, p1

    .line 36
    invoke-static {v5, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v5, p1

    .line 40
    :goto_1
    array-length v7, p1

    .line 41
    mul-int/2addr v7, v4

    .line 42
    if-ge v5, v7, :cond_0

    .line 43
    .line 44
    aget-object v7, v1, v3

    .line 45
    .line 46
    aput-short v2, v7, v5

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    aget-object v5, v1, v3

    .line 52
    .line 53
    array-length v7, v1

    .line 54
    add-int/2addr v7, v3

    .line 55
    aput-short v6, v5, v7

    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-direct {p0, v1}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->gaussElim([[S)V

    .line 61
    .line 62
    .line 63
    array-length p0, v1

    .line 64
    array-length p1, v1

    .line 65
    new-array v3, v4, [I

    .line 66
    .line 67
    aput p1, v3, v6

    .line 68
    .line 69
    aput p0, v3, v2

    .line 70
    .line 71
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [[S

    .line 76
    .line 77
    :goto_2
    array-length p1, v1

    .line 78
    if-ge v2, p1, :cond_3

    .line 79
    .line 80
    array-length p1, v1

    .line 81
    :goto_3
    array-length v0, v1

    .line 82
    mul-int/2addr v0, v4

    .line 83
    if-ge p1, v0, :cond_2

    .line 84
    .line 85
    aget-object v0, p0, v2

    .line 86
    .line 87
    array-length v3, v1

    .line 88
    sub-int v3, p1, v3

    .line 89
    .line 90
    aget-object v5, v1, v2

    .line 91
    .line 92
    aget-short v5, v5, p1

    .line 93
    .line 94
    aput-short v5, v0, v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    return-object p0

    .line 103
    :catch_0
    const/4 p0, 0x0

    .line 104
    return-object p0

    .line 105
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string p1, "The matrix is not invertible. Please choose another one!"

    .line 108
    .line 109
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0
.end method

.method public multMatrix(S[[S)[[S
    .locals 5

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p2, v0

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    aput p0, v2, v0

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, [[S

    .line 21
    .line 22
    move v1, v0

    .line 23
    :goto_0
    array-length v2, p2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    move v2, v0

    .line 27
    :goto_1
    aget-object v3, p2, v0

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    aget-object v4, p2, v1

    .line 35
    .line 36
    aget-short v4, v4, v2

    .line 37
    .line 38
    invoke-static {p1, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput-short v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0
.end method

.method public multVect(S[S)[S
    .locals 3

    .line 1
    array-length p0, p2

    .line 2
    new-array v0, p0, [S

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    aget-short v2, p2, v1

    .line 8
    .line 9
    invoke-static {p1, v2}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aput-short v2, v0, v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0
.end method

.method public multVects([S[S)[[S
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    array-length v0, p2

    .line 3
    if-ne p0, v0, :cond_2

    .line 4
    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aput v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    aput p0, v1, v0

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [[S

    .line 23
    .line 24
    move v1, v0

    .line 25
    :goto_0
    array-length v2, p1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    move v2, v0

    .line 29
    :goto_1
    array-length v3, p2

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    aget-short v4, p1, v1

    .line 35
    .line 36
    aget-short v5, p2, v2

    .line 37
    .line 38
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput-short v4, v3, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 52
    .line 53
    const-string p1, "Multiplication is not possible!"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public multiplyMatrix([[S[S)[S
    .locals 5

    .line 1
    const/4 p0, 0x0

    aget-object v0, p1, p0

    array-length v0, v0

    array-length v1, p2

    if-ne v0, v1, :cond_2

    array-length v0, p1

    new-array v0, v0, [S

    move v1, p0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    move v2, p0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v1

    aget-short v3, v3, v2

    aget-short v4, p2, v2

    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    move-result v3

    aget-short v4, v0, v1

    invoke-static {v4, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    move-result v3

    aput-short v3, v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiplication is not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public multiplyMatrix([[S[[S)[[S
    .locals 7

    .line 2
    const/4 p0, 0x0

    aget-object v0, p1, p0

    array-length v0, v0

    array-length v1, p2

    if-ne v0, v1, :cond_3

    array-length v0, p1

    aget-object v1, p2, p0

    array-length v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    aput v0, v2, p0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    move v1, p0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    move v2, p0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_1

    move v3, p0

    :goto_2
    aget-object v4, p2, p0

    array-length v4, v4

    if-ge v3, v4, :cond_0

    aget-object v4, p1, v1

    aget-short v4, v4, v2

    aget-object v5, p2, v2

    aget-short v5, v5, v3

    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    move-result v4

    aget-object v5, v0, v1

    aget-short v6, v5, v3

    invoke-static {v6, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    move-result v4

    aput-short v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Multiplication is not possible!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public multiplyMatrix_quad([[S[S)S
    .locals 6

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne p0, v2, :cond_2

    .line 7
    .line 8
    array-length p0, v1

    .line 9
    array-length v1, p2

    .line 10
    if-ne p0, v1, :cond_2

    .line 11
    .line 12
    array-length p0, p1

    .line 13
    new-array p0, p0, [S

    .line 14
    .line 15
    move v1, v0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p1

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    move v3, v0

    .line 21
    :goto_1
    array-length v4, p2

    .line 22
    if-ge v3, v4, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v1

    .line 25
    .line 26
    aget-short v4, v4, v3

    .line 27
    .line 28
    aget-short v5, p2, v3

    .line 29
    .line 30
    invoke-static {v4, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    aget-short v5, p0, v1

    .line 35
    .line 36
    invoke-static {v5, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    aput-short v4, p0, v1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    aget-short v3, p0, v1

    .line 46
    .line 47
    aget-short v4, p2, v1

    .line 48
    .line 49
    invoke-static {v3, v4}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v2, v3}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v2

    .line 61
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    const-string p1, "Multiplication is not possible!"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public obfuscate_l1_polys([[S[[[S[[[S)[[[S
    .locals 8

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p2, p0

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    aget-object v2, p3, p0

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ne v1, v3, :cond_4

    .line 9
    .line 10
    aget-object v0, v0, p0

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    aget-object v1, v2, p0

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    if-ne v0, v3, :cond_4

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    aget-object v3, p1, p0

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-ne v0, v3, :cond_4

    .line 23
    .line 24
    array-length v0, p3

    .line 25
    array-length v3, p1

    .line 26
    if-ne v0, v3, :cond_4

    .line 27
    .line 28
    array-length v0, p3

    .line 29
    array-length v2, v2

    .line 30
    array-length v1, v1

    .line 31
    const/4 v3, 0x3

    .line 32
    new-array v3, v3, [I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    aput v1, v3, v4

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aput v2, v3, v1

    .line 39
    .line 40
    aput v0, v3, p0

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, [[[S

    .line 49
    .line 50
    move v1, p0

    .line 51
    :goto_0
    aget-object v2, p2, p0

    .line 52
    .line 53
    array-length v2, v2

    .line 54
    if-ge v1, v2, :cond_3

    .line 55
    .line 56
    move v2, p0

    .line 57
    :goto_1
    aget-object v3, p2, p0

    .line 58
    .line 59
    aget-object v3, v3, p0

    .line 60
    .line 61
    array-length v3, v3

    .line 62
    if-ge v2, v3, :cond_2

    .line 63
    .line 64
    move v3, p0

    .line 65
    :goto_2
    array-length v4, p1

    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    move v4, p0

    .line 69
    :goto_3
    aget-object v5, p1, p0

    .line 70
    .line 71
    array-length v5, v5

    .line 72
    if-ge v4, v5, :cond_0

    .line 73
    .line 74
    aget-object v5, p1, v3

    .line 75
    .line 76
    aget-short v5, v5, v4

    .line 77
    .line 78
    aget-object v6, p2, v4

    .line 79
    .line 80
    aget-object v6, v6, v1

    .line 81
    .line 82
    aget-short v6, v6, v2

    .line 83
    .line 84
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->multElem(SS)S

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    aget-object v6, v0, v3

    .line 89
    .line 90
    aget-object v6, v6, v1

    .line 91
    .line 92
    aget-short v7, v6, v2

    .line 93
    .line 94
    invoke-static {v7, v5}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    aput-short v5, v6, v2

    .line 99
    .line 100
    add-int/lit8 v4, v4, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_0
    aget-object v4, v0, v3

    .line 104
    .line 105
    aget-object v4, v4, v1

    .line 106
    .line 107
    aget-object v5, p3, v3

    .line 108
    .line 109
    aget-object v5, v5, v1

    .line 110
    .line 111
    aget-short v5, v5, v2

    .line 112
    .line 113
    aget-short v6, v4, v2

    .line 114
    .line 115
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    aput-short v5, v4, v2

    .line 120
    .line 121
    add-int/lit8 v3, v3, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return-object v0

    .line 131
    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    .line 132
    .line 133
    const-string p1, "Multiplication not possible!"

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0
.end method

.method public solveEquation([[S[S)[S
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-object v2

    .line 7
    :cond_0
    :try_start_0
    array-length v0, p1

    .line 8
    array-length v1, p1

    .line 9
    const/4 v3, 0x1

    .line 10
    add-int/2addr v1, v3

    .line 11
    const/4 v4, 0x2

    .line 12
    new-array v4, v4, [I

    .line 13
    .line 14
    aput v1, v4, v3

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput v0, v4, v1

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [[S

    .line 26
    .line 27
    array-length v3, p1

    .line 28
    new-array v3, v3, [S

    .line 29
    .line 30
    move v4, v1

    .line 31
    :goto_0
    array-length v5, p1

    .line 32
    if-ge v4, v5, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    aget-object v6, v0, v4

    .line 37
    .line 38
    aget-object v7, p1, v1

    .line 39
    .line 40
    array-length v7, v7

    .line 41
    invoke-static {v5, v1, v6, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    aget-object v5, v0, v4

    .line 45
    .line 46
    array-length v6, p2

    .line 47
    aget-short v7, p2, v4

    .line 48
    .line 49
    array-length v8, p2

    .line 50
    aget-short v8, v5, v8

    .line 51
    .line 52
    invoke-static {v7, v8}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    aput-short v7, v5, v6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0, v0}, Lorg/bouncycastle/pqc/legacy/rainbow/ComputeInField;->gaussElim([[S)V

    .line 62
    .line 63
    .line 64
    :goto_1
    array-length p0, v0

    .line 65
    if-ge v1, p0, :cond_2

    .line 66
    .line 67
    aget-object p0, v0, v1

    .line 68
    .line 69
    array-length p1, p2

    .line 70
    aget-short p0, p0, p1

    .line 71
    .line 72
    aput-short p0, v3, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-object v3

    .line 78
    :catch_0
    return-object v2
.end method

.method public to_UT([[S)[[S
    .locals 7

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    aget-object v1, p1, v0

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    if-ne p0, v1, :cond_2

    .line 7
    .line 8
    array-length p0, p1

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput v1, v2, v3

    .line 15
    .line 16
    aput p0, v2, v0

    .line 17
    .line 18
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [[S

    .line 25
    .line 26
    move v1, v0

    .line 27
    :goto_0
    array-length v2, p1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    aget-object v2, p0, v1

    .line 31
    .line 32
    aget-object v3, p1, v1

    .line 33
    .line 34
    aget-short v3, v3, v1

    .line 35
    .line 36
    aput-short v3, v2, v1

    .line 37
    .line 38
    add-int/lit8 v2, v1, 0x1

    .line 39
    .line 40
    move v3, v2

    .line 41
    :goto_1
    aget-object v4, p1, v0

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    if-ge v3, v4, :cond_0

    .line 45
    .line 46
    aget-object v4, p0, v1

    .line 47
    .line 48
    aget-object v5, p1, v1

    .line 49
    .line 50
    aget-short v5, v5, v3

    .line 51
    .line 52
    aget-object v6, p1, v3

    .line 53
    .line 54
    aget-short v6, v6, v1

    .line 55
    .line 56
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/legacy/rainbow/GF2Field;->addElem(SS)S

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    aput-short v5, v4, v3

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object p0

    .line 68
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 69
    .line 70
    const-string p1, "Computation to upper triangular matrix is not possible!"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public transpose([[S)[[S
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    aget-object v0, p1, p0

    .line 3
    .line 4
    array-length v0, v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    aput v0, v2, p0

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[S

    .line 21
    .line 22
    move v1, p0

    .line 23
    :goto_0
    array-length v2, p1

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    move v2, p0

    .line 27
    :goto_1
    aget-object v3, p1, p0

    .line 28
    .line 29
    array-length v3, v3

    .line 30
    if-ge v2, v3, :cond_0

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    aget-object v4, p1, v1

    .line 35
    .line 36
    aget-short v4, v4, v2

    .line 37
    .line 38
    aput-short v4, v3, v1

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method
