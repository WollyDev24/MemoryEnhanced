.class public final Lcom/google/protobuf/ca;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lcom/google/protobuf/ca;

.field public static final j:Lcom/google/protobuf/y9;


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "JavaFeatures"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ca;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->b:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->d:Z

    .line 17
    .line 18
    iput-boolean v1, v0, Lcom/google/protobuf/ca;->e:Z

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    iput-byte v2, v0, Lcom/google/protobuf/ca;->g:B

    .line 22
    .line 23
    iput v1, v0, Lcom/google/protobuf/ca;->c:I

    .line 24
    .line 25
    iput v1, v0, Lcom/google/protobuf/ca;->f:I

    .line 26
    .line 27
    sput-object v0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    .line 28
    .line 29
    new-instance v0, Lcom/google/protobuf/y9;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/ca;->j:Lcom/google/protobuf/y9;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final e()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ca;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/ca;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Lcom/google/protobuf/ca;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/protobuf/ca;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Lcom/google/protobuf/ca;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_4
    and-int/2addr v1, v0

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/google/protobuf/ca;->b:Z

    .line 43
    .line 44
    iget-boolean v2, p1, Lcom/google/protobuf/ca;->b:Z

    .line 45
    .line 46
    if-eq v1, v2, :cond_5

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq v1, v2, :cond_6

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->h()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    iget v1, p0, Lcom/google/protobuf/ca;->c:I

    .line 69
    .line 70
    iget v2, p1, Lcom/google/protobuf/ca;->c:I

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eq v1, v2, :cond_8

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->e()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_9

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/google/protobuf/ca;->d:Z

    .line 93
    .line 94
    iget-boolean v2, p1, Lcom/google/protobuf/ca;->d:Z

    .line 95
    .line 96
    if-eq v1, v2, :cond_9

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->g()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eq v1, v2, :cond_a

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_b

    .line 115
    .line 116
    iget-boolean v1, p0, Lcom/google/protobuf/ca;->e:Z

    .line 117
    .line 118
    iget-boolean v2, p1, Lcom/google/protobuf/ca;->e:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_b

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lcom/google/protobuf/ca;->f()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eq v1, v2, :cond_c

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->f()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget v1, p0, Lcom/google/protobuf/ca;->f:I

    .line 141
    .line 142
    iget v2, p1, Lcom/google/protobuf/ca;->f:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_d

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-nez p0, :cond_e

    .line 160
    .line 161
    :goto_2
    return v3

    .line 162
    :cond_e
    :goto_3
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ca;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x10

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ca;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x8

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ca;->j:Lcom/google/protobuf/y9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ca;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget v1, p0, Lcom/google/protobuf/ca;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lcom/google/protobuf/ca;->c:I

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lcom/google/protobuf/ca;->a:I

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    and-int/2addr v1, v2

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lcom/google/protobuf/ca;->a:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x8

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/protobuf/m0;->N(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lcom/google/protobuf/ca;->a:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x10

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    const/4 v1, 0x5

    .line 62
    iget v2, p0, Lcom/google/protobuf/ca;->f:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 79
    .line 80
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/ca;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/protobuf/da;->c:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit16 v0, v0, 0x30b

    .line 13
    .line 14
    iget v1, p0, Lcom/google/protobuf/ca;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v1, p0, Lcom/google/protobuf/ca;->b:Z

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, p0, Lcom/google/protobuf/ca;->c:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const/4 v1, 0x3

    .line 56
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-boolean v1, p0, Lcom/google/protobuf/ca;->d:Z

    .line 61
    .line 62
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    const/4 v1, 0x4

    .line 74
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-boolean v1, p0, Lcom/google/protobuf/ca;->e:Z

    .line 79
    .line 80
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lcom/google/protobuf/ca;->f:I

    .line 97
    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 111
    .line 112
    return v1
.end method

.method public final i()Lcom/google/protobuf/z9;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/z9;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/z9;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/z9;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/z9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/z9;->e(Lcom/google/protobuf/ca;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/da;->d:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ca;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/z9;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/ca;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/google/protobuf/ca;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    invoke-virtual {p0}, Lcom/google/protobuf/ca;->i()Lcom/google/protobuf/z9;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/z9;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/protobuf/z9;->c:I

    .line 6
    iput p1, p0, Lcom/google/protobuf/z9;->f:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ca;->h:Lcom/google/protobuf/ca;

    invoke-virtual {p0}, Lcom/google/protobuf/ca;->i()Lcom/google/protobuf/z9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->i()Lcom/google/protobuf/z9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ca;->i()Lcom/google/protobuf/z9;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/ca;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/protobuf/ca;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lcom/google/protobuf/ca;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/ca;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/google/protobuf/ca;->a:I

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    and-int/2addr v0, v1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iget-boolean v2, p0, Lcom/google/protobuf/ca;->d:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lcom/google/protobuf/ca;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/protobuf/ca;->e:Z

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lcom/google/protobuf/ca;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    iget v1, p0, Lcom/google/protobuf/ca;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
