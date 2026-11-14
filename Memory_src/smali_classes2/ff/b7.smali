.class public final Lff/b7;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lff/b7;

.field public static final l:Lff/w6;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:Lff/nb;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public f:Lff/ra;

.field public volatile g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff/b7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    iput-object v1, v0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    iput-object v2, v0, Lff/b7;->g:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    iput-byte v3, v0, Lff/b7;->j:B

    .line 16
    .line 17
    iput-object v1, v0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lff/b7;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lff/b7;->e:Ljava/util/List;

    .line 24
    .line 25
    iput-object v2, v0, Lff/b7;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lff/b7;->h:Ljava/util/List;

    .line 28
    .line 29
    sput-object v0, Lff/b7;->k:Lff/b7;

    .line 30
    .line 31
    new-instance v0, Lff/w6;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lff/b7;->l:Lff/w6;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic access$900()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic i()Z
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
    instance-of v1, p1, Lff/b7;

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
    check-cast p1, Lff/b7;

    .line 16
    .line 17
    iget-object v1, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iget-object v2, p1, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Lff/b7;->a:I

    .line 31
    .line 32
    and-int/lit8 v3, v1, 0x1

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    move v3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move v3, v2

    .line 39
    :goto_0
    iget v4, p1, Lff/b7;->a:I

    .line 40
    .line 41
    and-int/2addr v4, v0

    .line 42
    if-eqz v4, :cond_4

    .line 43
    .line 44
    move v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    move v4, v2

    .line 47
    :goto_1
    if-eq v3, v4, :cond_5

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_5
    and-int/2addr v1, v0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lff/b7;->l()Lff/nb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lff/b7;->l()Lff/nb;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lff/nb;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_6
    iget-object v1, p0, Lff/b7;->d:Ljava/util/List;

    .line 71
    .line 72
    iget-object v3, p1, Lff/b7;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    iget-object v1, p0, Lff/b7;->e:Ljava/util/List;

    .line 82
    .line 83
    iget-object v3, p1, Lff/b7;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_8
    invoke-virtual {p0}, Lff/b7;->n()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {p1}, Lff/b7;->n()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eq v1, v3, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0}, Lff/b7;->n()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    invoke-virtual {p0}, Lff/b7;->k()Lff/ra;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {p1}, Lff/b7;->k()Lff/ra;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v1, v3}, Lff/ra;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    invoke-virtual {p0}, Lff/b7;->m()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {p1}, Lff/b7;->m()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v1, v3, :cond_b

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_b
    invoke-virtual {p0}, Lff/b7;->m()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_c

    .line 140
    .line 141
    invoke-virtual {p0}, Lff/b7;->j()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1}, Lff/b7;->j()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_c

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_c
    iget-object v1, p0, Lff/b7;->h:Ljava/util/List;

    .line 157
    .line 158
    iget-object v3, p1, Lff/b7;->h:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_d

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_d
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    if-nez p0, :cond_e

    .line 180
    .line 181
    :goto_2
    return v2

    .line 182
    :cond_e
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/b7;->k:Lff/b7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/b7;->l:Lff/w6;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v3, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v2

    .line 40
    iget v2, p0, Lff/b7;->a:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lff/b7;->l()Lff/nb;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    add-int/2addr v1, v2

    .line 56
    :cond_2
    move v2, v0

    .line 57
    :goto_1
    iget-object v4, p0, Lff/b7;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge v2, v4, :cond_3

    .line 64
    .line 65
    iget-object v4, p0, Lff/b7;->d:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    const/4 v5, 0x5

    .line 74
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v1, v4

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v0

    .line 83
    :goto_2
    iget-object v4, p0, Lff/b7;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ge v2, v4, :cond_4

    .line 90
    .line 91
    iget-object v4, p0, Lff/b7;->e:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 98
    .line 99
    const/4 v5, 0x6

    .line 100
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    add-int/2addr v1, v4

    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v2, p0, Lff/b7;->a:I

    .line 109
    .line 110
    and-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x7

    .line 115
    invoke-virtual {p0}, Lff/b7;->k()Lff/ra;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v2, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v1, v2

    .line 124
    :cond_5
    iget v2, p0, Lff/b7;->a:I

    .line 125
    .line 126
    and-int/2addr v2, v3

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    iget-object v3, p0, Lff/b7;->g:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    add-int/2addr v1, v2

    .line 138
    :cond_6
    :goto_3
    iget-object v2, p0, Lff/b7;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-ge v0, v2, :cond_7

    .line 145
    .line 146
    iget-object v2, p0, Lff/b7;->h:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 153
    .line 154
    const/16 v3, 0x9

    .line 155
    .line 156
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    add-int/2addr v1, v2

    .line 161
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    add-int/2addr v0, v1

    .line 173
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 174
    .line 175
    return v0
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
    sget-object v0, Lff/b0;->g0:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x35

    .line 24
    .line 25
    const/16 v4, 0x25

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    iget v1, p0, Lff/b7;->a:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Lff/b7;->l()Lff/nb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lff/nb;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    iget-object v1, p0, Lff/b7;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lff/b7;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    iget-object v1, p0, Lff/b7;->e:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lez v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lff/b7;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    invoke-virtual {p0}, Lff/b7;->n()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p0}, Lff/b7;->k()Lff/ra;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lff/ra;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v0, v1

    .line 119
    :cond_5
    invoke-virtual {p0}, Lff/b7;->m()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {p0}, Lff/b7;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_6
    iget-object v1, p0, Lff/b7;->h:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-lez v1, :cond_7

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v1, p0, Lff/b7;->h:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/2addr v0, v1

    .line 161
    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v1, v0

    .line 172
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 173
    .line 174
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->h0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/b7;

    .line 4
    .line 5
    const-class v1, Lff/x6;

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
    iget-byte v0, p0, Lff/b7;->j:B

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
    iput-byte v1, p0, Lff/b7;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/b7;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lff/b7;->g:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lff/ra;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/b7;->f:Lff/ra;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/ra;->c:Lff/ra;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final l()Lff/nb;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/b7;->c:Lff/nb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/nb;->d:Lff/nb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/b7;->a:I

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

.method public final n()Z
    .locals 0

    .line 1
    iget p0, p0, Lff/b7;->a:I

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

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/b7;->k:Lff/b7;

    invoke-virtual {p0}, Lff/b7;->o()Lff/x6;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lff/x6;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lff/x6;->b:Lcom/google/protobuf/ia;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lff/x6;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lff/x6;->g:Ljava/util/List;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lff/x6;->l:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lff/x6;->m:Ljava/util/List;

    .line 11
    invoke-static {}, Lff/b7;->access$900()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lff/x6;->k()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lff/x6;->h()Lcom/google/protobuf/xc;

    .line 14
    invoke-virtual {p0}, Lff/x6;->i()Lcom/google/protobuf/xc;

    .line 15
    invoke-virtual {p0}, Lff/x6;->j()Lcom/google/protobuf/cd;

    .line 16
    invoke-virtual {p0}, Lff/x6;->l()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/b7;->k:Lff/b7;

    invoke-virtual {p0}, Lff/b7;->o()Lff/x6;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lff/x6;
    .locals 1

    .line 1
    sget-object v0, Lff/b7;->k:Lff/b7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/x6;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/x6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/x6;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/x6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/x6;->m(Lff/b7;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/b7;->o()Lff/x6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/b7;->o()Lff/x6;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lff/b7;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 17
    .line 18
    move v5, v2

    .line 19
    move v6, v4

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p1

    .line 27
    iget p1, p0, Lff/b7;->a:I

    .line 28
    .line 29
    and-int/2addr p1, v4

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lff/b7;->l()Lff/nb;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    move p1, v0

    .line 41
    :goto_1
    iget-object v2, p0, Lff/b7;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ge p1, v2, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lff/b7;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    const/4 v4, 0x5

    .line 58
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move p1, v0

    .line 65
    :goto_2
    iget-object v2, p0, Lff/b7;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-ge p1, v2, :cond_3

    .line 72
    .line 73
    iget-object v2, p0, Lff/b7;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v4, 0x6

    .line 82
    invoke-virtual {v3, v4, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 p1, p1, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget p1, p0, Lff/b7;->a:I

    .line 89
    .line 90
    and-int/lit8 p1, p1, 0x2

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    const/4 p1, 0x7

    .line 95
    invoke-virtual {p0}, Lff/b7;->k()Lff/ra;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, p1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget p1, p0, Lff/b7;->a:I

    .line 103
    .line 104
    and-int/2addr p1, v1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    const/16 p1, 0x8

    .line 108
    .line 109
    iget-object v1, p0, Lff/b7;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v3, p1, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_3
    iget-object p1, p0, Lff/b7;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-ge v0, p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p0, Lff/b7;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 129
    .line 130
    const/16 v1, 0x9

    .line 131
    .line 132
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 133
    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
