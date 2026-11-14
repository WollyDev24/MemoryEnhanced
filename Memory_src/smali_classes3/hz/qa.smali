.class public final Lhz/qa;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final j:Lhz/qa;

.field public static final k:Lhz/ma;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Z

.field public volatile e:Ljava/lang/String;

.field public f:Ljava/util/List;

.field public g:Lhz/d6;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/qa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/qa;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lhz/qa;->d:Z

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, v0, Lhz/qa;->e:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput-byte v2, v0, Lhz/qa;->h:B

    .line 17
    .line 18
    iput-object v1, v0, Lhz/qa;->e:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lhz/qa;->f:Ljava/util/List;

    .line 23
    .line 24
    sput-object v0, Lhz/qa;->j:Lhz/qa;

    .line 25
    .line 26
    new-instance v0, Lhz/ma;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lhz/qa;->k:Lhz/ma;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$1100()Z
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
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lhz/qa;

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
    check-cast p1, Lhz/qa;

    .line 16
    .line 17
    iget-boolean v1, p0, Lhz/qa;->d:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lhz/qa;->d:Z

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
    invoke-virtual {p0}, Lhz/qa;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lhz/qa;->getContentType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_3
    iget-object v1, p0, Lhz/qa;->f:Ljava/util/List;

    .line 43
    .line 44
    iget-object v2, p1, Lhz/qa;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_4
    iget v1, p0, Lhz/qa;->a:I

    .line 55
    .line 56
    and-int/lit8 v2, v1, 0x1

    .line 57
    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    move v2, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move v2, v3

    .line 63
    :goto_0
    iget v4, p1, Lhz/qa;->a:I

    .line 64
    .line 65
    and-int/2addr v4, v0

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    move v4, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    move v4, v3

    .line 71
    :goto_1
    if-eq v2, v4, :cond_7

    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_7
    and-int/2addr v1, v0

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Lhz/qa;->i()Lhz/d6;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lhz/qa;->i()Lhz/d6;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Lhz/d6;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_8

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {p0}, Lhz/qa;->g()Lhz/pa;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Lhz/qa;->g()Lhz/pa;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_9
    iget v1, p0, Lhz/qa;->b:I

    .line 109
    .line 110
    if-eq v1, v0, :cond_c

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    if-eq v1, v2, :cond_b

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    if-eq v1, v2, :cond_a

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_a
    invoke-virtual {p0}, Lhz/qa;->k()Lhz/t0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lhz/qa;->k()Lhz/t0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lhz/t0;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_d

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    invoke-virtual {p0}, Lhz/qa;->h()Lcom/google/protobuf/pd;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p1}, Lhz/qa;->h()Lcom/google/protobuf/pd;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Lcom/google/protobuf/pd;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_d

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    invoke-virtual {p0}, Lhz/qa;->j()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p1}, Lhz/qa;->j()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_d

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_e

    .line 177
    .line 178
    :goto_3
    return v3

    .line 179
    :cond_e
    :goto_4
    return v0
.end method

.method public final g()Lhz/pa;
    .locals 1

    .line 1
    iget p0, p0, Lhz/qa;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lhz/pa;->TEXT_FORMAT_SOURCE:Lhz/pa;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lhz/pa;->JSON_FORMAT:Lhz/pa;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget-object p0, Lhz/pa;->TEXT_FORMAT:Lhz/pa;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    sget-object p0, Lhz/pa;->FORMAT_NOT_SET:Lhz/pa;

    .line 26
    .line 27
    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhz/qa;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lhz/qa;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/qa;->j:Lhz/qa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/qa;->k:Lhz/ma;

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
    iget v0, p0, Lhz/qa;->b:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget v3, p0, Lhz/qa;->b:I

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v3, v4, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lcom/google/protobuf/pd;

    .line 29
    .line 30
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget-boolean v3, p0, Lhz/qa;->d:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v0, v3

    .line 45
    :cond_3
    iget-object v3, p0, Lhz/qa;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    iget-object v4, p0, Lhz/qa;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v0, v3

    .line 61
    :cond_4
    iget v3, p0, Lhz/qa;->b:I

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    if-ne v3, v4, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Lhz/t0;

    .line 69
    .line 70
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v0, v3

    .line 75
    :cond_5
    :goto_1
    iget-object v3, p0, Lhz/qa;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-ge v1, v3, :cond_6

    .line 82
    .line 83
    iget-object v3, p0, Lhz/qa;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 90
    .line 91
    const/4 v4, 0x6

    .line 92
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/2addr v0, v3

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    iget v1, p0, Lhz/qa;->a:I

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-virtual {p0}, Lhz/qa;->i()Lhz/d6;

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

.method public final h()Lcom/google/protobuf/pd;
    .locals 2

    .line 1
    iget v0, p0, Lhz/qa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/pd;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/pd;->c:Lcom/google/protobuf/pd;

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
    sget-object v0, Lhz/ra;->c:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x3

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
    iget-boolean v1, p0, Lhz/qa;->d:Z

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v3, v2, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lhz/qa;->getContentType()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    iget-object v0, p0, Lhz/qa;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Lhz/qa;->f:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    :cond_1
    iget v0, p0, Lhz/qa;->a:I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    and-int/2addr v0, v2

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lhz/qa;->i()Lhz/d6;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lhz/d6;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v0

    .line 75
    :cond_2
    iget v0, p0, Lhz/qa;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    if-eq v0, v2, :cond_4

    .line 81
    .line 82
    const/4 v2, 0x5

    .line 83
    if-eq v0, v2, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lhz/qa;->k()Lhz/t0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lhz/t0;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :goto_0
    add-int/2addr v1, v0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p0}, Lhz/qa;->h()Lcom/google/protobuf/pd;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/pd;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0}, Lhz/qa;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v0, v1

    .line 137
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 138
    .line 139
    return v0
.end method

.method public final i()Lhz/d6;
    .locals 0

    .line 1
    iget-object p0, p0, Lhz/qa;->g:Lhz/d6;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/d6;->c:Lhz/d6;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/ra;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/qa;

    .line 4
    .line 5
    const-class v1, Lhz/oa;

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
    iget-byte v0, p0, Lhz/qa;->h:B

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
    iput-byte v1, p0, Lhz/qa;->h:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lhz/qa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhz/qa;->c:Ljava/lang/Object;

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
    iget v2, p0, Lhz/qa;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_2
    return-object v0
.end method

.method public final k()Lhz/t0;
    .locals 2

    .line 1
    iget v0, p0, Lhz/qa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhz/t0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lhz/t0;->f:Lhz/t0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final l()Lhz/oa;
    .locals 1

    .line 1
    sget-object v0, Lhz/qa;->j:Lhz/qa;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/oa;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/oa;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/oa;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/oa;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/oa;->l(Lhz/qa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/qa;->j:Lhz/qa;

    invoke-virtual {p0}, Lhz/qa;->l()Lhz/oa;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhz/oa;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/oa;->a:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lhz/oa;->g:Ljava/lang/String;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lhz/oa;->h:Ljava/util/List;

    .line 8
    invoke-static {}, Lhz/qa;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lhz/oa;->h()Lcom/google/protobuf/xc;

    .line 10
    invoke-virtual {p0}, Lhz/oa;->j()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/qa;->j:Lhz/qa;

    invoke-virtual {p0}, Lhz/qa;->l()Lhz/oa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/qa;->l()Lhz/oa;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/qa;->l()Lhz/oa;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Lhz/qa;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lhz/qa;->b:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/protobuf/pd;

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lhz/qa;->d:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lhz/qa;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    iget-object v2, p0, Lhz/qa;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Lhz/qa;->b:I

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lhz/qa;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lhz/t0;

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, Lhz/qa;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ge v0, v2, :cond_5

    .line 65
    .line 66
    iget-object v2, p0, Lhz/qa;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget v0, p0, Lhz/qa;->a:I

    .line 82
    .line 83
    and-int/2addr v0, v1

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p0}, Lhz/qa;->i()Lhz/d6;

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
