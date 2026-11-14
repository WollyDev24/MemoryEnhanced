.class public final Lcom/google/protobuf/e7;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final m:Lcom/google/protobuf/e7;

.field public static final n:Lcom/google/protobuf/a7;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public volatile d:Ljava/lang/String;

.field public volatile e:Ljava/lang/String;

.field public f:I

.field public g:Z

.field public h:Ljava/util/List;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Ljava/lang/String;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "Field"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/e7;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lcom/google/protobuf/e7;->a:I

    .line 15
    .line 16
    iput v1, v0, Lcom/google/protobuf/e7;->b:I

    .line 17
    .line 18
    iput v1, v0, Lcom/google/protobuf/e7;->c:I

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    iput-object v2, v0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, v0, Lcom/google/protobuf/e7;->f:I

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/google/protobuf/e7;->g:Z

    .line 29
    .line 30
    iput-object v2, v0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    iput-byte v3, v0, Lcom/google/protobuf/e7;->l:B

    .line 36
    .line 37
    iput v1, v0, Lcom/google/protobuf/e7;->a:I

    .line 38
    .line 39
    iput v1, v0, Lcom/google/protobuf/e7;->b:I

    .line 40
    .line 41
    iput-object v2, v0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 52
    .line 53
    sput-object v0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    .line 54
    .line 55
    new-instance v0, Lcom/google/protobuf/a7;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/protobuf/e7;->n:Lcom/google/protobuf/a7;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/e7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/google/protobuf/e7;

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/e7;->a:I

    .line 17
    .line 18
    iget v1, p1, Lcom/google/protobuf/e7;->a:I

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/google/protobuf/e7;->b:I

    .line 25
    .line 26
    iget v1, p1, Lcom/google/protobuf/e7;->b:I

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_3
    iget v0, p0, Lcom/google/protobuf/e7;->c:I

    .line 33
    .line 34
    iget v1, p1, Lcom/google/protobuf/e7;->c:I

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->g()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->g()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget v0, p0, Lcom/google/protobuf/e7;->f:I

    .line 70
    .line 71
    iget v1, p1, Lcom/google/protobuf/e7;->f:I

    .line 72
    .line 73
    if-eq v0, v1, :cond_7

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    iget-boolean v0, p0, Lcom/google/protobuf/e7;->g:Z

    .line 77
    .line 78
    iget-boolean v1, p1, Lcom/google/protobuf/e7;->g:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_8

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, p1, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_9

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->f()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_a

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Lcom/google/protobuf/e7;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_b

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_c

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e7;->n:Lcom/google/protobuf/a7;

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
    iget v0, p0, Lcom/google/protobuf/e7;->a:I

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/d7;->TYPE_UNKNOWN:Lcom/google/protobuf/d7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/protobuf/d7;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lcom/google/protobuf/e7;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    iget v1, p0, Lcom/google/protobuf/e7;->b:I

    .line 28
    .line 29
    sget-object v3, Lcom/google/protobuf/c7;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/c7;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/protobuf/c7;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eq v1, v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    iget v3, p0, Lcom/google/protobuf/e7;->b:I

    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Lcom/google/protobuf/e7;->c:I

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->V(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x4

    .line 64
    iget-object v3, p0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_5

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    iget-object v3, p0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget v1, p0, Lcom/google/protobuf/e7;->f:I

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->V(II)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/e7;->g:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v0, v1

    .line 108
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-ge v2, v1, :cond_8

    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    const/16 v3, 0x9

    .line 125
    .line 126
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/2addr v0, v1

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    iget-object v1, p0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_9

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a

    .line 158
    .line 159
    const/16 v1, 0xb

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 178
    .line 179
    return v1
.end method

.method public final h()Lcom/google/protobuf/b7;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/b7;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/b7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/b7;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/b7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/b7;->e(Lcom/google/protobuf/e7;)V

    .line 17
    .line 18
    .line 19
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
    sget-object v0, Lcom/google/protobuf/me;->d:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x1

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
    iget v1, p0, Lcom/google/protobuf/e7;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lcom/google/protobuf/e7;->b:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lcom/google/protobuf/e7;->c:I

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v0

    .line 49
    mul-int/2addr v1, v3

    .line 50
    add-int/lit8 v1, v1, 0x6

    .line 51
    .line 52
    mul-int/2addr v1, v4

    .line 53
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v1

    .line 62
    mul-int/2addr v0, v3

    .line 63
    add-int/lit8 v0, v0, 0x7

    .line 64
    .line 65
    mul-int/2addr v0, v4

    .line 66
    iget v1, p0, Lcom/google/protobuf/e7;->f:I

    .line 67
    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-boolean v1, p0, Lcom/google/protobuf/e7;->g:Z

    .line 75
    .line 76
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/2addr v1, v0

    .line 81
    iget-object v0, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x9

    .line 90
    .line 91
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    :cond_1
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->f()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    mul-int/2addr v1, v3

    .line 118
    add-int/lit8 v1, v1, 0xb

    .line 119
    .line 120
    mul-int/2addr v1, v4

    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1d

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    add-int/2addr v1, v0

    .line 141
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 142
    .line 143
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->e:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/e7;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/b7;

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
    iget-byte v0, p0, Lcom/google/protobuf/e7;->l:B

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
    iput-byte v1, p0, Lcom/google/protobuf/e7;->l:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    invoke-virtual {p0}, Lcom/google/protobuf/e7;->h()Lcom/google/protobuf/b7;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/protobuf/b7;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/protobuf/b7;->b:I

    .line 6
    iput p1, p0, Lcom/google/protobuf/b7;->c:I

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/b7;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/b7;->f:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/b7;->j:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/b7;->l:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/b7;->m:Ljava/lang/String;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/e7;->m:Lcom/google/protobuf/e7;

    invoke-virtual {p0}, Lcom/google/protobuf/e7;->h()Lcom/google/protobuf/b7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->h()Lcom/google/protobuf/b7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/e7;->h()Lcom/google/protobuf/b7;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/e7;->a:I

    .line 2
    .line 3
    sget-object v1, Lcom/google/protobuf/d7;->TYPE_UNKNOWN:Lcom/google/protobuf/d7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/protobuf/d7;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/protobuf/e7;->a:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/google/protobuf/e7;->b:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/protobuf/c7;->CARDINALITY_UNKNOWN:Lcom/google/protobuf/c7;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/protobuf/c7;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lcom/google/protobuf/e7;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lcom/google/protobuf/e7;->c:I

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-object v1, p0, Lcom/google/protobuf/e7;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    const/4 v0, 0x6

    .line 64
    iget-object v1, p0, Lcom/google/protobuf/e7;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/google/protobuf/e7;->f:I

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/e7;->g:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_6
    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-ge v0, v1, :cond_7

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/protobuf/e7;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_8

    .line 118
    .line 119
    const/16 v0, 0xa

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/protobuf/e7;->j:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    const/16 v0, 0xb

    .line 135
    .line 136
    iget-object v1, p0, Lcom/google/protobuf/e7;->k:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method
