.class public final Lhz/ha;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lhz/ha;

.field public static final l:Lhz/t9;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/io/Serializable;

.field public volatile d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:Lhz/fa;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lhz/ha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/ha;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lhz/ha;->d:Ljava/lang/String;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    iput-wide v3, v0, Lhz/ha;->e:J

    .line 16
    .line 17
    iput-wide v3, v0, Lhz/ha;->f:J

    .line 18
    .line 19
    iput v1, v0, Lhz/ha;->g:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    iput-byte v3, v0, Lhz/ha;->j:B

    .line 23
    .line 24
    iput-object v2, v0, Lhz/ha;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, v0, Lhz/ha;->g:I

    .line 27
    .line 28
    sput-object v0, Lhz/ha;->k:Lhz/ha;

    .line 29
    .line 30
    new-instance v0, Lhz/t9;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhz/ha;->l:Lhz/t9;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$1500()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lhz/ha;

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
    check-cast p1, Lhz/ha;

    .line 16
    .line 17
    invoke-virtual {p0}, Lhz/ha;->getDescription()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lhz/ha;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget-wide v3, p0, Lhz/ha;->e:J

    .line 35
    .line 36
    iget-wide v5, p1, Lhz/ha;->e:J

    .line 37
    .line 38
    cmp-long v1, v3, v5

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget-wide v3, p0, Lhz/ha;->f:J

    .line 45
    .line 46
    iget-wide v5, p1, Lhz/ha;->f:J

    .line 47
    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget v1, p0, Lhz/ha;->g:I

    .line 55
    .line 56
    iget v3, p1, Lhz/ha;->g:I

    .line 57
    .line 58
    if-eq v1, v3, :cond_5

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_5
    iget v1, p0, Lhz/ha;->a:I

    .line 63
    .line 64
    and-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    if-eqz v3, :cond_6

    .line 67
    .line 68
    move v3, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_6
    move v3, v2

    .line 71
    :goto_0
    iget v4, p1, Lhz/ha;->a:I

    .line 72
    .line 73
    and-int/2addr v4, v0

    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    move v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    move v4, v2

    .line 79
    :goto_1
    if-eq v3, v4, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    and-int/2addr v1, v0

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p0}, Lhz/ha;->i()Lhz/fa;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1}, Lhz/ha;->i()Lhz/fa;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lhz/fa;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_9

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_9
    invoke-virtual {p0}, Lhz/ha;->j()Lhz/ga;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lhz/ha;->j()Lhz/ga;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_a

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_a
    iget v1, p0, Lhz/ha;->b:I

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    if-eq v1, v3, :cond_c

    .line 119
    .line 120
    const/4 v3, 0x5

    .line 121
    if-eq v1, v3, :cond_b

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {p0}, Lhz/ha;->g()Lcom/google/protobuf/a0;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {p1}, Lhz/ha;->g()Lcom/google/protobuf/a0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Lcom/google/protobuf/a0;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_c
    invoke-virtual {p0}, Lhz/ha;->h()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    invoke-virtual {p1}, Lhz/ha;->h()J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    cmp-long v1, v3, v5

    .line 148
    .line 149
    if-eqz v1, :cond_d

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_e

    .line 165
    .line 166
    :goto_3
    return v2

    .line 167
    :cond_e
    :goto_4
    return v0
.end method

.method public final g()Lcom/google/protobuf/a0;
    .locals 2

    .line 1
    iget v0, p0, Lhz/ha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/a0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/z;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/ha;->k:Lhz/ha;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/ha;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lhz/ha;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/ha;->l:Lhz/t9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    iget-object v0, p0, Lhz/ha;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhz/ha;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-wide v2, p0, Lhz/ha;->e:J

    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-static {v6, v2, v3}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v0, v2

    .line 38
    :cond_2
    iget-wide v2, p0, Lhz/ha;->f:J

    .line 39
    .line 40
    cmp-long v4, v2, v4

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    iget v2, p0, Lhz/ha;->b:I

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v0, v2

    .line 68
    :cond_4
    iget v2, p0, Lhz/ha;->b:I

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    if-ne v2, v3, :cond_5

    .line 72
    .line 73
    iget-object v2, p0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 74
    .line 75
    check-cast v2, Lcom/google/protobuf/a0;

    .line 76
    .line 77
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->O(ILcom/google/protobuf/a0;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    add-int/2addr v0, v2

    .line 82
    :cond_5
    iget v2, p0, Lhz/ha;->g:I

    .line 83
    .line 84
    sget-object v3, Lhz/w9;->STATE_PREBIND:Lhz/w9;

    .line 85
    .line 86
    invoke-virtual {v3}, Lhz/w9;->getNumber()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eq v2, v3, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    iget v3, p0, Lhz/ha;->g:I

    .line 94
    .line 95
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v0, v2

    .line 100
    :cond_6
    iget v2, p0, Lhz/ha;->a:I

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p0}, Lhz/ha;->i()Lhz/fa;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 125
    .line 126
    return v1
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Lhz/ha;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final hashCode()I
    .locals 9

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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lhz/ia;->a:Lcom/google/protobuf/u4;

    .line 9
    .line 10
    const/16 v3, 0x25

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    const/16 v7, 0x35

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v8, v7}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lhz/ha;->getDescription()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/2addr v1, v3

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/lit8 v2, v1, 0x35

    .line 32
    .line 33
    iget-wide v5, p0, Lhz/ha;->e:J

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    invoke-static/range {v2 .. v7}, Lff/s1;->d(IIIJI)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-wide v5, p0, Lhz/ha;->f:J

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-static/range {v2 .. v7}, Lff/s1;->d(IIIJI)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v1, p0, Lhz/ha;->g:I

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    iget v1, p0, Lhz/ha;->a:I

    .line 51
    .line 52
    and-int/2addr v1, v8

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    invoke-static {v0, v3, v1, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lhz/ha;->i()Lhz/fa;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lhz/fa;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    :cond_1
    iget v1, p0, Lhz/ha;->b:I

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    if-eq v1, v2, :cond_3

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {v0, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Lhz/ha;->g()Lcom/google/protobuf/a0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/a0;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_0
    add-int/2addr v0, v1

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v0, v3, v2, v7}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lhz/ha;->h()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_0

    .line 105
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    add-int/2addr v1, v0

    .line 116
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 117
    .line 118
    return v1
.end method

.method public final i()Lhz/fa;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/ha;->h:Lhz/fa;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/fa;->e:Lhz/fa;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/ia;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/ha;

    .line 4
    .line 5
    const-class v1, Lhz/v9;

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
    iget-byte v0, p0, Lhz/ha;->j:B

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
    iput-byte v1, p0, Lhz/ha;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lhz/ga;
    .locals 1

    .line 1
    iget p0, p0, Lhz/ha;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

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
    sget-object p0, Lhz/ga;->BUF_VALUE:Lhz/ga;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lhz/ga;->INT_VALUE:Lhz/ga;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lhz/ga;->VALUE_NOT_SET:Lhz/ga;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k()Lhz/v9;
    .locals 1

    .line 1
    sget-object v0, Lhz/ha;->k:Lhz/ha;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/v9;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/v9;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/v9;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/v9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/v9;->i(Lhz/ha;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/ha;->k:Lhz/ha;

    invoke-virtual {p0}, Lhz/ha;->k()Lhz/v9;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lhz/v9;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/v9;->a:I

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lhz/v9;->d:Ljava/lang/String;

    .line 7
    iput p1, p0, Lhz/v9;->g:I

    .line 8
    invoke-static {}, Lhz/ha;->access$1500()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lhz/v9;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/ha;->k:Lhz/ha;

    invoke-virtual {p0}, Lhz/ha;->k()Lhz/v9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/ha;->k()Lhz/v9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/ha;->k()Lhz/v9;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhz/ha;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhz/ha;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v2, p0, Lhz/ha;->e:J

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-wide v2, p0, Lhz/ha;->f:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {p1, v0, v2, v3}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lhz/ha;->b:I

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget v0, p0, Lhz/ha;->b:I

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    if-ne v0, v2, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lhz/ha;->c:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v0, Lcom/google/protobuf/a0;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->o0(ILcom/google/protobuf/a0;)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lhz/ha;->g:I

    .line 66
    .line 67
    sget-object v2, Lhz/w9;->STATE_PREBIND:Lhz/w9;

    .line 68
    .line 69
    invoke-virtual {v2}, Lhz/w9;->getNumber()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eq v0, v2, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    iget v2, p0, Lhz/ha;->g:I

    .line 77
    .line 78
    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v0, p0, Lhz/ha;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p0}, Lhz/ha;->i()Lhz/fa;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
