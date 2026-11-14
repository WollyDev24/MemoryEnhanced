.class public final Lff/d;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lff/d;

.field public static final m:Lff/b;


# instance fields
.field public a:I

.field public b:D

.field public c:D

.field public d:Lcom/google/protobuf/uf;

.field public e:Lcom/google/protobuf/q9;

.field public f:I

.field public volatile g:Ljava/lang/String;

.field public h:D

.field public volatile j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lff/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lff/d;->b:D

    .line 9
    .line 10
    iput-wide v1, v0, Lff/d;->c:D

    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput v3, v0, Lff/d;->f:I

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    iput-object v4, v0, Lff/d;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-wide v1, v0, Lff/d;->h:D

    .line 26
    .line 27
    iput-object v4, v0, Lff/d;->j:Ljava/lang/String;

    .line 28
    .line 29
    iput-byte v3, v0, Lff/d;->k:B

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 36
    .line 37
    iput-object v4, v0, Lff/d;->g:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v4, v0, Lff/d;->j:Ljava/lang/String;

    .line 40
    .line 41
    sput-object v0, Lff/d;->l:Lff/d;

    .line 42
    .line 43
    new-instance v0, Lff/b;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lff/d;->m:Lff/b;

    .line 49
    .line 50
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
    .locals 7

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
    instance-of v1, p1, Lff/d;

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
    check-cast p1, Lff/d;

    .line 16
    .line 17
    iget-wide v1, p0, Lff/d;->b:D

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iget-wide v3, p1, Lff/d;->b:D

    .line 24
    .line 25
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    iget-wide v3, p0, Lff/d;->c:D

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iget-wide v5, p1, Lff/d;->c:D

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    cmp-long v1, v3, v5

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lff/d;->a:I

    .line 55
    .line 56
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    move v3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v3, v2

    .line 63
    :goto_0
    iget v4, p1, Lff/d;->a:I

    .line 64
    .line 65
    and-int/2addr v4, v0

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move v4, v2

    .line 71
    :goto_1
    if-eq v3, v4, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    and-int/2addr v1, v0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p0}, Lff/d;->g()Lcom/google/protobuf/uf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lff/d;->g()Lcom/google/protobuf/uf;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Lcom/google/protobuf/uf;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_7
    iget-object v1, p0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 93
    .line 94
    iget-object v3, p1, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 95
    .line 96
    check-cast v1, Lcom/google/protobuf/j9;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_8

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_8
    invoke-virtual {p0}, Lff/d;->h()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lff/d;->h()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    iget-wide v3, p0, Lff/d;->h:D

    .line 121
    .line 122
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    iget-wide v5, p1, Lff/d;->h:D

    .line 127
    .line 128
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    cmp-long v1, v3, v5

    .line 133
    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_a
    invoke-virtual {p0}, Lff/d;->i()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lff/d;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_b

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_b
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
    if-nez p0, :cond_c

    .line 165
    .line 166
    :goto_2
    return v2

    .line 167
    :cond_c
    :goto_3
    return v0
.end method

.method public final g()Lcom/google/protobuf/uf;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/d;->d:Lcom/google/protobuf/uf;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/uf;->d:Lcom/google/protobuf/uf;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/d;->l:Lff/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/d;->m:Lff/b;

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
    iget-wide v0, p0, Lff/d;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Lcom/google/protobuf/m0;->Q(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    :goto_0
    iget-wide v5, p0, Lff/d;->c:D

    .line 28
    .line 29
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    cmp-long v5, v5, v2

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    invoke-static {v5}, Lcom/google/protobuf/m0;->Q(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v0, v5

    .line 43
    :cond_2
    iget v5, p0, Lff/d;->a:I

    .line 44
    .line 45
    and-int/2addr v4, v5

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-virtual {p0}, Lff/d;->g()Lcom/google/protobuf/uf;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    :cond_3
    move v4, v1

    .line 59
    :goto_1
    iget-object v5, p0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 60
    .line 61
    move-object v6, v5

    .line 62
    check-cast v6, Lcom/google/protobuf/j9;

    .line 63
    .line 64
    iget v7, v6, Lcom/google/protobuf/j9;->c:I

    .line 65
    .line 66
    if-ge v1, v7, :cond_4

    .line 67
    .line 68
    invoke-virtual {v6, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    int-to-long v5, v5

    .line 73
    invoke-static {v5, v6}, Lcom/google/protobuf/m0;->j0(J)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    add-int/2addr v4, v5

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    add-int/2addr v0, v4

    .line 82
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    int-to-long v5, v4

    .line 91
    invoke-static {v5, v6}, Lcom/google/protobuf/m0;->j0(J)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_5
    iput v4, p0, Lff/d;->f:I

    .line 97
    .line 98
    iget-object v1, p0, Lff/d;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const/4 v1, 0x5

    .line 107
    iget-object v4, p0, Lff/d;->g:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_6
    iget-wide v4, p0, Lff/d;->h:D

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    cmp-long v1, v4, v2

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-static {v1}, Lcom/google/protobuf/m0;->Q(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    :cond_7
    iget-object v1, p0, Lff/d;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    const/4 v1, 0x7

    .line 139
    iget-object v2, p0, Lff/d;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v0, v1

    .line 146
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/2addr v1, v0

    .line 155
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 156
    .line 157
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/d;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lff/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 7

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
    sget-object v1, Lff/b3;->c:Lcom/google/protobuf/u4;

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v5, p0, Lff/d;->b:D

    .line 20
    .line 21
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v5, v6}, Lcom/google/protobuf/v9;->d(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/2addr v1, v2

    .line 31
    add-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    mul-int/2addr v1, v4

    .line 34
    iget-wide v5, p0, Lff/d;->c:D

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lcom/google/protobuf/v9;->d(J)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, v1

    .line 45
    iget v1, p0, Lff/d;->a:I

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v1, 0x3

    .line 51
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lff/d;->g()Lcom/google/protobuf/uf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/uf;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_1
    iget-object v1, p0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 65
    .line 66
    move-object v3, v1

    .line 67
    check-cast v3, Lcom/google/protobuf/j9;

    .line 68
    .line 69
    iget v3, v3, Lcom/google/protobuf/j9;->c:I

    .line 70
    .line 71
    if-lez v3, :cond_2

    .line 72
    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-static {v0, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    check-cast v1, Lcom/google/protobuf/j9;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v0, v1

    .line 85
    :cond_2
    const/4 v1, 0x5

    .line 86
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lff/d;->h()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/2addr v1, v2

    .line 100
    add-int/lit8 v1, v1, 0x6

    .line 101
    .line 102
    mul-int/2addr v1, v4

    .line 103
    iget-wide v5, p0, Lff/d;->h:D

    .line 104
    .line 105
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lcom/google/protobuf/v9;->d(J)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v1

    .line 114
    mul-int/2addr v0, v2

    .line 115
    add-int/lit8 v0, v0, 0x7

    .line 116
    .line 117
    mul-int/2addr v0, v4

    .line 118
    invoke-virtual {p0}, Lff/d;->i()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    add-int/2addr v1, v0

    .line 127
    mul-int/lit8 v1, v1, 0x1d

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, v1

    .line 138
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 139
    .line 140
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/d;->j:Ljava/lang/String;

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
    iput-object v0, p0, Lff/d;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/d;

    .line 4
    .line 5
    const-class v1, Lff/c;

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
    iget-byte v0, p0, Lff/d;->k:B

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
    iput-byte v1, p0, Lff/d;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lff/c;
    .locals 1

    .line 1
    sget-object v0, Lff/d;->l:Lff/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/c;->k(Lff/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/d;->l:Lff/d;

    invoke-virtual {p0}, Lff/d;->j()Lff/c;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/c;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lff/c;->f:Lcom/google/protobuf/q9;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lff/c;->g:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lff/c;->j:Ljava/lang/String;

    .line 9
    invoke-static {}, Lff/d;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lff/c;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/d;->l:Lff/d;

    invoke-virtual {p0}, Lff/d;->j()Lff/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/d;->j()Lff/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/d;->j()Lff/c;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lff/d;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lff/d;->b:D

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v4, p0, Lff/d;->b:D

    .line 18
    .line 19
    invoke-virtual {p1, v4, v5, v1}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v4, p0, Lff/d;->c:D

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    cmp-long v0, v4, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-wide v4, p0, Lff/d;->c:D

    .line 34
    .line 35
    invoke-virtual {p1, v4, v5, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget v0, p0, Lff/d;->a:I

    .line 39
    .line 40
    and-int/2addr v0, v1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p0}, Lff/d;->g()Lcom/google/protobuf/uf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 52
    .line 53
    check-cast v0, Lcom/google/protobuf/j9;

    .line 54
    .line 55
    iget v0, v0, Lcom/google/protobuf/j9;->c:I

    .line 56
    .line 57
    if-lez v0, :cond_3

    .line 58
    .line 59
    const/16 v0, 0x22

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lff/d;->f:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lff/d;->e:Lcom/google/protobuf/q9;

    .line 71
    .line 72
    check-cast v1, Lcom/google/protobuf/j9;

    .line 73
    .line 74
    iget v4, v1, Lcom/google/protobuf/j9;->c:I

    .line 75
    .line 76
    if-ge v0, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lff/d;->g:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    iget-object v1, p0, Lff/d;->g:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-wide v0, p0, Lff/d;->h:D

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    cmp-long v0, v0, v2

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    iget-wide v1, p0, Lff/d;->h:D

    .line 114
    .line 115
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/protobuf/m0;->q0(DI)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v0, p0, Lff/d;->j:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    iget-object v1, p0, Lff/d;->j:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
