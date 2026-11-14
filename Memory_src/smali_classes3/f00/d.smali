.class public final Lf00/d;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lf00/d;

.field public static final l:Lf00/b;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Lhz/u6;

.field public d:Lcom/google/protobuf/ia;

.field public e:Ljava/util/List;

.field public volatile f:Ljava/lang/String;

.field public volatile g:Ljava/lang/String;

.field public h:Lph/m;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf00/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lf00/d;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v2, v0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v1, v0, Lf00/d;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lf00/d;->g:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    iput-byte v3, v0, Lf00/d;->j:B

    .line 20
    .line 21
    iput-object v1, v0, Lf00/d;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 24
    .line 25
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    .line 27
    iput-object v2, v0, Lf00/d;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object v1, v0, Lf00/d;->f:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Lf00/d;->g:Ljava/lang/String;

    .line 32
    .line 33
    sput-object v0, Lf00/d;->k:Lf00/d;

    .line 34
    .line 35
    new-instance v0, Lf00/b;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lf00/d;->l:Lf00/b;

    .line 41
    .line 42
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
    instance-of v1, p1, Lf00/d;

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
    check-cast p1, Lf00/d;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf00/d;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lf00/d;->k()Ljava/lang/String;

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
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lf00/d;->a:I

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v3, v2

    .line 43
    :goto_0
    iget v4, p1, Lf00/d;->a:I

    .line 44
    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_5
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {p0}, Lf00/d;->h()Lhz/u6;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lf00/d;->h()Lhz/u6;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lhz/u6;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    iget-object v1, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 74
    .line 75
    iget-object v3, p1, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    iget-object v1, p0, Lf00/d;->e:Ljava/util/List;

    .line 85
    .line 86
    iget-object v3, p1, Lf00/d;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p0}, Lf00/d;->j()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lf00/d;->j()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    invoke-virtual {p0}, Lf00/d;->i()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1}, Lf00/d;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_a

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_a
    invoke-virtual {p0}, Lf00/d;->l()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p1}, Lf00/d;->l()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eq v1, v3, :cond_b

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_b
    invoke-virtual {p0}, Lf00/d;->l()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_c

    .line 141
    .line 142
    invoke-virtual {p0}, Lf00/d;->g()Lph/m;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lf00/d;->g()Lph/m;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lph/m;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_d

    .line 170
    .line 171
    :goto_2
    return v2

    .line 172
    :cond_d
    :goto_3
    return v0
.end method

.method public final g()Lph/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/d;->h:Lph/m;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lph/m;->e:Lph/m;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lf00/d;->k:Lf00/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lf00/d;->l:Lf00/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lf00/d;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf00/d;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    iget v3, p0, Lf00/d;->a:I

    .line 26
    .line 27
    and-int/2addr v1, v3

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lf00/d;->h()Lhz/u6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_2
    move v1, v2

    .line 41
    move v4, v1

    .line 42
    :goto_1
    iget-object v5, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ge v1, v5, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1, v4, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/2addr v0, v4

    .line 64
    iget-object v1, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iget-object v0, p0, Lf00/d;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    iget-object v4, p0, Lf00/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_4
    iget-object v0, p0, Lf00/d;->g:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    iget-object v4, p0, Lf00/d;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    add-int/2addr v1, v0

    .line 105
    :cond_5
    iget v0, p0, Lf00/d;->a:I

    .line 106
    .line 107
    and-int/2addr v0, v3

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-virtual {p0}, Lf00/d;->g()Lph/m;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v0, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/2addr v1, v0

    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Lf00/d;->e:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-ge v2, v0, :cond_7

    .line 127
    .line 128
    iget-object v0, p0, Lf00/d;->e:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 135
    .line 136
    const/4 v3, 0x7

    .line 137
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 155
    .line 156
    return v0
.end method

.method public final h()Lhz/u6;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/d;->c:Lhz/u6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/u6;->p:Lhz/u6;

    .line 6
    .line 7
    :cond_0
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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lf00/a;->h:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lf00/d;->k()Ljava/lang/String;

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
    iget v0, p0, Lf00/d;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lf00/d;->h()Lhz/u6;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lhz/u6;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    iget-object v0, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    :cond_2
    iget-object v0, p0, Lf00/d;->e:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lf00/d;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v1, v0

    .line 89
    :cond_3
    const/4 v0, 0x4

    .line 90
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lf00/d;->j()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    mul-int/2addr v1, v2

    .line 104
    add-int/lit8 v1, v1, 0x5

    .line 105
    .line 106
    mul-int/2addr v1, v4

    .line 107
    invoke-virtual {p0}, Lf00/d;->i()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/2addr v0, v1

    .line 116
    invoke-virtual {p0}, Lf00/d;->l()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    const/4 v1, 0x6

    .line 123
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lf00/d;->g()Lph/m;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lph/m;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 148
    .line 149
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/d;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/d;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lf00/a;->i:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lf00/d;

    .line 4
    .line 5
    const-class v1, Lf00/c;

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
    iget-byte v0, p0, Lf00/d;->j:B

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
    iput-byte v1, p0, Lf00/d;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/d;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/d;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/d;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/d;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget p0, p0, Lf00/d;->a:I

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

.method public final m()Lf00/c;
    .locals 1

    .line 1
    sget-object v0, Lf00/d;->k:Lf00/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lf00/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lf00/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lf00/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lf00/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lf00/c;->l(Lf00/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lf00/d;->k:Lf00/d;

    invoke-virtual {p0}, Lf00/d;->m()Lf00/c;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lf00/c;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lf00/c;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object v0, p0, Lf00/c;->e:Lcom/google/protobuf/ia;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lf00/c;->f:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lf00/c;->h:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lf00/c;->j:Ljava/lang/String;

    .line 11
    invoke-static {}, Lf00/d;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lf00/c;->j()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lf00/c;->k()Lcom/google/protobuf/xc;

    .line 14
    invoke-virtual {p0}, Lf00/c;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lf00/d;->k:Lf00/d;

    invoke-virtual {p0}, Lf00/d;->m()Lf00/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf00/d;->m()Lf00/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lf00/d;->m()Lf00/c;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf00/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lf00/d;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lf00/d;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v6

    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lf00/d;->h()Lhz/u6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    move v2, v0

    .line 30
    :goto_0
    iget-object v1, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lf00/d;->d:Lcom/google/protobuf/ia;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 43
    .line 44
    const/4 v4, 0x3

    .line 45
    move v5, v2

    .line 46
    move-object v3, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, p1

    .line 53
    iget-object p1, p0, Lf00/d;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    iget-object v1, p0, Lf00/d;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lf00/d;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    const/4 p1, 0x5

    .line 76
    iget-object v1, p0, Lf00/d;->g:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p1, p0, Lf00/d;->a:I

    .line 82
    .line 83
    and-int/2addr p1, v7

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    const/4 p1, 0x6

    .line 87
    invoke-virtual {p0}, Lf00/d;->g()Lph/m;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Lf00/d;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iget-object p1, p0, Lf00/d;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
