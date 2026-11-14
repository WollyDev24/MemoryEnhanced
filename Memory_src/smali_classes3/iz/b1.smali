.class public final Liz/b1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Liz/b1;

.field public static final l:Liz/z0;


# instance fields
.field public a:I

.field public b:Lhz/e;

.field public c:Lcom/google/protobuf/pd;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/List;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Liz/b1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Liz/b1;->d:J

    .line 9
    .line 10
    iput-wide v1, v0, Liz/b1;->e:J

    .line 11
    .line 12
    iput-wide v1, v0, Liz/b1;->f:J

    .line 13
    .line 14
    iput-wide v1, v0, Liz/b1;->g:J

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Liz/b1;->j:B

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Liz/b1;->h:Ljava/util/List;

    .line 22
    .line 23
    sput-object v0, Liz/b1;->k:Liz/b1;

    .line 24
    .line 25
    new-instance v0, Liz/z0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Liz/b1;->l:Liz/z0;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$1200()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
    .locals 6

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
    instance-of v1, p1, Liz/b1;

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
    check-cast p1, Liz/b1;

    .line 16
    .line 17
    iget v1, p0, Liz/b1;->a:I

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
    iget v4, p1, Liz/b1;->a:I

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
    invoke-virtual {p0}, Liz/b1;->g()Lhz/e;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1}, Liz/b1;->g()Lhz/e;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Lhz/e;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0}, Liz/b1;->hasMetadata()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Liz/b1;->hasMetadata()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {p0}, Liz/b1;->hasMetadata()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Liz/b1;->h()Lcom/google/protobuf/pd;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1}, Liz/b1;->h()Lcom/google/protobuf/pd;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Lcom/google/protobuf/pd;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    iget-wide v1, p0, Liz/b1;->d:J

    .line 90
    .line 91
    iget-wide v4, p1, Liz/b1;->d:J

    .line 92
    .line 93
    cmp-long v1, v1, v4

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget-wide v1, p0, Liz/b1;->e:J

    .line 99
    .line 100
    iget-wide v4, p1, Liz/b1;->e:J

    .line 101
    .line 102
    cmp-long v1, v1, v4

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    iget-wide v1, p0, Liz/b1;->f:J

    .line 108
    .line 109
    iget-wide v4, p1, Liz/b1;->f:J

    .line 110
    .line 111
    cmp-long v1, v1, v4

    .line 112
    .line 113
    if-eqz v1, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    iget-wide v1, p0, Liz/b1;->g:J

    .line 117
    .line 118
    iget-wide v4, p1, Liz/b1;->g:J

    .line 119
    .line 120
    cmp-long v1, v1, v4

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_b
    iget-object v1, p0, Liz/b1;->h:Ljava/util/List;

    .line 126
    .line 127
    iget-object v2, p1, Liz/b1;->h:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_d

    .line 149
    .line 150
    :goto_2
    return v3

    .line 151
    :cond_d
    :goto_3
    return v0
.end method

.method public final g()Lhz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/b1;->b:Lhz/e;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/e;->d:Lhz/e;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Liz/b1;->k:Liz/b1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Liz/b1;->l:Liz/z0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 8

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
    iget v0, p0, Liz/b1;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Liz/b1;->g()Lhz/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-wide v3, p0, Liz/b1;->d:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-static {v7, v3, v4}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-wide v3, p0, Liz/b1;->e:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-wide v3, p0, Liz/b1;->f:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    :goto_1
    iget-object v1, p0, Liz/b1;->h:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-ge v2, v1, :cond_5

    .line 69
    .line 70
    iget-object v1, p0, Liz/b1;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 77
    .line 78
    const/4 v3, 0x5

    .line 79
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v0, v1

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    iget v1, p0, Liz/b1;->a:I

    .line 88
    .line 89
    and-int/2addr v1, v7

    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    invoke-virtual {p0}, Liz/b1;->h()Lcom/google/protobuf/pd;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v0, v1

    .line 102
    :cond_6
    iget-wide v1, p0, Liz/b1;->g:J

    .line 103
    .line 104
    cmp-long v3, v1, v5

    .line 105
    .line 106
    if-eqz v3, :cond_7

    .line 107
    .line 108
    const/4 v3, 0x7

    .line 109
    invoke-static {v3, v1, v2}, Lcom/google/protobuf/m0;->i0(IJ)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    add-int/2addr v1, v0

    .line 123
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 124
    .line 125
    return v1
.end method

.method public final h()Lcom/google/protobuf/pd;
    .locals 0

    .line 1
    iget-object p0, p0, Liz/b1;->c:Lcom/google/protobuf/pd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hasMetadata()Z
    .locals 0

    .line 1
    iget p0, p0, Liz/b1;->a:I

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
    sget-object v0, Liz/n0;->c:Lcom/google/protobuf/u4;

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
    iget v1, p0, Liz/b1;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v8, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Liz/b1;->g()Lhz/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lhz/e;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    invoke-virtual {p0}, Liz/b1;->hasMetadata()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-static {v0, v4, v1, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Liz/b1;->h()Lcom/google/protobuf/pd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/pd;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    const/4 v1, 0x2

    .line 58
    invoke-static {v0, v4, v1, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-wide v6, p0, Liz/b1;->d:J

    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-static/range {v3 .. v8}, Lff/s1;->d(IIIJI)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-wide v6, p0, Liz/b1;->e:J

    .line 70
    .line 71
    const/4 v5, 0x4

    .line 72
    invoke-static/range {v3 .. v8}, Lff/s1;->d(IIIJI)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-wide v6, p0, Liz/b1;->f:J

    .line 77
    .line 78
    const/4 v5, 0x7

    .line 79
    invoke-static/range {v3 .. v8}, Lff/s1;->d(IIIJI)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-wide v1, p0, Liz/b1;->g:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Liz/b1;->h:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-lez v0, :cond_3

    .line 97
    .line 98
    const/4 v0, 0x5

    .line 99
    invoke-static {v1, v4, v0, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Liz/b1;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    add-int/2addr v1, v0

    .line 110
    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 122
    .line 123
    return v0
.end method

.method public final i()Liz/a1;
    .locals 1

    .line 1
    sget-object v0, Liz/b1;->k:Liz/b1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Liz/a1;

    .line 6
    .line 7
    invoke-direct {p0}, Liz/a1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Liz/a1;

    .line 12
    .line 13
    invoke-direct {v0}, Liz/a1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Liz/a1;->k(Liz/b1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Liz/n0;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Liz/b1;

    .line 4
    .line 5
    const-class v1, Liz/a1;

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
    iget-byte v0, p0, Liz/b1;->j:B

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
    iput-byte v1, p0, Liz/b1;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Liz/b1;->k:Liz/b1;

    invoke-virtual {p0}, Liz/b1;->i()Liz/a1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Liz/a1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Liz/a1;->k:Ljava/util/List;

    .line 6
    invoke-static {}, Liz/b1;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Liz/a1;->h()Lcom/google/protobuf/cd;

    .line 8
    invoke-virtual {p0}, Liz/a1;->j()Lcom/google/protobuf/cd;

    .line 9
    invoke-virtual {p0}, Liz/a1;->i()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Liz/b1;->k:Liz/b1;

    invoke-virtual {p0}, Liz/b1;->i()Liz/a1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Liz/b1;->i()Liz/a1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Liz/b1;->i()Liz/a1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    iget v0, p0, Liz/b1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Liz/b1;->g()Lhz/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, Liz/b1;->d:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v5, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Liz/b1;->e:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Liz/b1;->f:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Liz/b1;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Liz/b1;->h:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget v0, p0, Liz/b1;->a:I

    .line 71
    .line 72
    and-int/2addr v0, v5

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x6

    .line 76
    invoke-virtual {p0}, Liz/b1;->h()Lcom/google/protobuf/pd;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-wide v0, p0, Liz/b1;->g:J

    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x7

    .line 90
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
