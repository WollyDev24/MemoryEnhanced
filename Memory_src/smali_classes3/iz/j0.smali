.class public final Liz/j0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Liz/j0;

.field public static final j:Liz/f0;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Lhz/o6;

.field public f:Lcom/google/protobuf/re;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liz/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Liz/j0;->b:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    iput-byte v2, v0, Liz/j0;->g:B

    .line 11
    .line 12
    iput v1, v0, Liz/j0;->d:I

    .line 13
    .line 14
    sput-object v0, Liz/j0;->h:Liz/j0;

    .line 15
    .line 16
    new-instance v0, Liz/f0;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Liz/j0;->j:Liz/f0;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Liz/j0;

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
    check-cast p1, Liz/j0;

    .line 16
    .line 17
    iget v1, p0, Liz/j0;->d:I

    .line 18
    .line 19
    iget v2, p1, Liz/j0;->d:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_2
    iget v1, p0, Liz/j0;->a:I

    .line 27
    .line 28
    and-int/lit8 v2, v1, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move v2, v3

    .line 35
    :goto_0
    iget v4, p1, Liz/j0;->a:I

    .line 36
    .line 37
    and-int/2addr v4, v0

    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    move v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    move v4, v3

    .line 43
    :goto_1
    if-eq v2, v4, :cond_5

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_5
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Liz/j0;->k()Lhz/o6;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Liz/j0;->k()Lhz/o6;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lhz/o6;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_6
    invoke-virtual {p0}, Liz/j0;->l()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p1}, Liz/j0;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    invoke-virtual {p0}, Liz/j0;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    invoke-virtual {p0}, Liz/j0;->j()Lcom/google/protobuf/re;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1}, Liz/j0;->j()Lcom/google/protobuf/re;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-virtual {p0}, Liz/j0;->i()Liz/i0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Liz/j0;->i()Liz/i0;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget v1, p0, Liz/j0;->b:I

    .line 113
    .line 114
    if-eq v1, v0, :cond_b

    .line 115
    .line 116
    const/4 v2, 0x5

    .line 117
    if-eq v1, v2, :cond_a

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_a
    invoke-virtual {p0}, Liz/j0;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Liz/j0;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_c

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_b
    invoke-virtual {p0}, Liz/j0;->g()Liz/y;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Liz/j0;->g()Liz/y;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Liz/y;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_c

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_d

    .line 163
    .line 164
    :goto_3
    return v3

    .line 165
    :cond_d
    :goto_4
    return v0
.end method

.method public final g()Liz/y;
    .locals 2

    .line 1
    iget v0, p0, Liz/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Liz/y;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Liz/y;->g:Liz/y;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Liz/j0;->h:Liz/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Liz/j0;->j:Liz/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 5

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
    iget v0, p0, Liz/j0;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Liz/y;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v2, p0, Liz/j0;->d:I

    .line 23
    .line 24
    sget-object v3, Lhz/y4;->UNKNOWN:Lhz/y4;

    .line 25
    .line 26
    invoke-virtual {v3}, Lhz/y4;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    iget v2, p0, Liz/j0;->d:I

    .line 34
    .line 35
    invoke-static {v4, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v0, v2

    .line 40
    :cond_2
    iget v2, p0, Liz/j0;->a:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-virtual {p0}, Liz/j0;->k()Lhz/o6;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Liz/j0;->a:I

    .line 56
    .line 57
    and-int/2addr v1, v4

    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x4

    .line 61
    invoke-virtual {p0}, Liz/j0;->j()Lcom/google/protobuf/re;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_4
    iget v1, p0, Liz/j0;->b:I

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    iget-object v1, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v0, v1

    .line 82
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 92
    .line 93
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Liz/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, ""

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    check-cast v0, Lcom/google/protobuf/a0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v2, p0, Liz/j0;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
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
    sget-object v0, Liz/z;->g:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/16 v2, 0x30b

    .line 10
    .line 11
    const/16 v3, 0x25

    .line 12
    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Liz/j0;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Liz/j0;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Liz/j0;->k()Lhz/o6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lhz/o6;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    invoke-virtual {p0}, Liz/j0;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Liz/j0;->j()Lcom/google/protobuf/re;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    iget v1, p0, Liz/j0;->b:I

    .line 63
    .line 64
    if-eq v1, v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq v1, v2, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Liz/j0;->h()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :goto_0
    add-int/2addr v0, v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Liz/j0;->g()Liz/y;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Liz/y;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 109
    .line 110
    return v1
.end method

.method public final i()Liz/i0;
    .locals 1

    .line 1
    iget p0, p0, Liz/j0;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Liz/i0;->ENDPOINT_NAME:Liz/i0;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Liz/i0;->ENDPOINT:Liz/i0;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Liz/i0;->HOSTIDENTIFIER_NOT_SET:Liz/i0;

    .line 20
    .line 21
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Liz/z;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Liz/j0;

    .line 4
    .line 5
    const-class v1, Liz/h0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/a9;->d(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Liz/j0;->g:B

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
    iput-byte v1, p0, Liz/j0;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/j0;->f:Lcom/google/protobuf/re;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/re;->c:Lcom/google/protobuf/re;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lhz/o6;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/j0;->e:Lhz/o6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/o6;->d:Lhz/o6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Liz/j0;->a:I

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

.method public final m()Liz/h0;
    .locals 1

    .line 1
    sget-object v0, Liz/j0;->h:Liz/j0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Liz/h0;

    .line 6
    .line 7
    invoke-direct {p0}, Liz/h0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Liz/h0;

    .line 12
    .line 13
    invoke-direct {v0}, Liz/h0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Liz/h0;->k(Liz/j0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Liz/j0;->h:Liz/j0;

    invoke-virtual {p0}, Liz/j0;->m()Liz/h0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Liz/h0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Liz/h0;->a:I

    .line 6
    iput p1, p0, Liz/h0;->e:I

    .line 7
    invoke-static {}, Liz/j0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Liz/h0;->j()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Liz/h0;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Liz/j0;->h:Liz/j0;

    invoke-virtual {p0}, Liz/j0;->m()Liz/h0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz/j0;->m()Liz/h0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Liz/j0;->m()Liz/h0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Liz/j0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liz/y;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Liz/j0;->d:I

    .line 14
    .line 15
    sget-object v2, Lhz/y4;->UNKNOWN:Lhz/y4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lhz/y4;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    .line 24
    iget v0, p0, Liz/j0;->d:I

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget v0, p0, Liz/j0;->a:I

    .line 30
    .line 31
    and-int/2addr v0, v1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {p0}, Liz/j0;->k()Lhz/o6;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget v0, p0, Liz/j0;->a:I

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0}, Liz/j0;->j()Lcom/google/protobuf/re;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Liz/j0;->b:I

    .line 56
    .line 57
    const/4 v1, 0x5

    .line 58
    if-ne v0, v1, :cond_4

    .line 59
    .line 60
    iget-object v0, p0, Liz/j0;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
