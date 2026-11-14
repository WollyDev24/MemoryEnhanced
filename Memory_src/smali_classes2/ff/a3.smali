.class public final Lff/a3;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final g:Lff/a3;

.field public static final h:Lff/w2;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public e:Lcom/google/protobuf/qa;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/a3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/a3;->b:I

    .line 8
    .line 9
    iput v1, v0, Lff/a3;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Lff/a3;->f:B

    .line 13
    .line 14
    sput-object v0, Lff/a3;->g:Lff/a3;

    .line 15
    .line 16
    new-instance v0, Lff/w2;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lff/a3;->h:Lff/w2;

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
    instance-of v1, p1, Lff/a3;

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
    check-cast p1, Lff/a3;

    .line 16
    .line 17
    iget v1, p0, Lff/a3;->d:I

    .line 18
    .line 19
    iget v2, p1, Lff/a3;->d:I

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
    iget v1, p0, Lff/a3;->a:I

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
    iget v4, p1, Lff/a3;->a:I

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
    invoke-virtual {p0}, Lff/a3;->j()Lcom/google/protobuf/qa;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lff/a3;->j()Lcom/google/protobuf/qa;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/google/protobuf/qa;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0}, Lff/a3;->i()Lff/z2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lff/a3;->i()Lff/z2;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_7
    iget v1, p0, Lff/a3;->b:I

    .line 82
    .line 83
    if-eq v1, v0, :cond_b

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    if-eq v1, v2, :cond_a

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    if-eq v1, v2, :cond_9

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    if-eq v1, v2, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p0}, Lff/a3;->g()Lff/r1;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lff/a3;->g()Lff/r1;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lff/r1;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_c

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    invoke-virtual {p0}, Lff/a3;->l()Lff/ef;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lff/a3;->l()Lff/ef;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Lff/ef;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_c

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_a
    invoke-virtual {p0}, Lff/a3;->h()Lff/l7;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lff/a3;->h()Lff/l7;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lff/l7;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_c

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_b
    invoke-virtual {p0}, Lff/a3;->k()Lff/eb;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1}, Lff/a3;->k()Lff/eb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lff/eb;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_c

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_d

    .line 168
    .line 169
    :goto_3
    return v3

    .line 170
    :cond_d
    :goto_4
    return v0
.end method

.method public final g()Lff/r1;
    .locals 2

    .line 1
    iget v0, p0, Lff/a3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/r1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/r1;->g:Lff/r1;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/a3;->g:Lff/a3;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/a3;->h:Lff/w2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 4

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
    iget v0, p0, Lff/a3;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lff/eb;

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
    iget v2, p0, Lff/a3;->b:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lff/l7;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget v2, p0, Lff/a3;->b:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lff/ef;

    .line 44
    .line 45
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget v2, p0, Lff/a3;->d:I

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_4
    iget v2, p0, Lff/a3;->a:I

    .line 61
    .line 62
    and-int/2addr v1, v2

    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-virtual {p0}, Lff/a3;->j()Lcom/google/protobuf/qa;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Lff/a3;->b:I

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lff/r1;

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    add-int/2addr v1, v0

    .line 98
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 99
    .line 100
    return v1
.end method

.method public final h()Lff/l7;
    .locals 2

    .line 1
    iget v0, p0, Lff/a3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/l7;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/l7;->f:Lff/l7;

    .line 12
    .line 13
    return-object p0
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
    sget-object v0, Lff/b3;->g:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x4

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
    iget v1, p0, Lff/a3;->d:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lff/a3;->a:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    and-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lff/a3;->j()Lcom/google/protobuf/qa;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/qa;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget v1, p0, Lff/a3;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eq v1, v2, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lff/a3;->g()Lff/r1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lff/r1;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_0
    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Lff/a3;->l()Lff/ef;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lff/ef;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lff/a3;->h()Lff/l7;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lff/l7;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lff/a3;->k()Lff/eb;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lff/eb;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v1, v0

    .line 120
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 121
    .line 122
    return v1
.end method

.method public final i()Lff/z2;
    .locals 1

    .line 1
    iget p0, p0, Lff/a3;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lff/z2;->EXAMPLES:Lff/z2;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    sget-object p0, Lff/z2;->XRAI_ATTRIBUTION:Lff/z2;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    sget-object p0, Lff/z2;->INTEGRATED_GRADIENTS_ATTRIBUTION:Lff/z2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    sget-object p0, Lff/z2;->SAMPLED_SHAPLEY_ATTRIBUTION:Lff/z2;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    sget-object p0, Lff/z2;->METHOD_NOT_SET:Lff/z2;

    .line 32
    .line 33
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/a3;

    .line 4
    .line 5
    const-class v1, Lff/y2;

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
    iget-byte v0, p0, Lff/a3;->f:B

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
    iput-byte v1, p0, Lff/a3;->f:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/qa;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/a3;->e:Lcom/google/protobuf/qa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/qa;->c:Lcom/google/protobuf/qa;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final k()Lff/eb;
    .locals 2

    .line 1
    iget v0, p0, Lff/a3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/eb;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/eb;->c:Lff/eb;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lff/ef;
    .locals 2

    .line 1
    iget v0, p0, Lff/a3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lff/ef;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lff/ef;->f:Lff/ef;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Lff/y2;
    .locals 1

    .line 1
    sget-object v0, Lff/a3;->g:Lff/a3;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/y2;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/y2;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/y2;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/y2;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/y2;->m(Lff/a3;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/a3;->g:Lff/a3;

    invoke-virtual {p0}, Lff/a3;->m()Lff/y2;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/y2;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lff/y2;->a:I

    .line 6
    invoke-static {}, Lff/a3;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lff/y2;->j()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/a3;->g:Lff/a3;

    invoke-virtual {p0}, Lff/a3;->m()Lff/y2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/a3;->m()Lff/y2;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/a3;->m()Lff/y2;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lff/a3;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lff/eb;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lff/a3;->b:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lff/l7;

    .line 21
    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lff/a3;->b:I

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lff/ef;

    .line 33
    .line 34
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lff/a3;->d:I

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lff/a3;->a:I

    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    invoke-virtual {p0}, Lff/a3;->j()Lcom/google/protobuf/qa;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget v0, p0, Lff/a3;->b:I

    .line 59
    .line 60
    const/4 v1, 0x7

    .line 61
    if-ne v0, v1, :cond_5

    .line 62
    .line 63
    iget-object v0, p0, Lff/a3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lff/r1;

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
