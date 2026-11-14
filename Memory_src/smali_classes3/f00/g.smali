.class public final Lf00/g;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lf00/g;

.field public static final l:Lf00/e;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Z

.field public volatile e:Ljava/lang/String;

.field public volatile f:Ljava/lang/String;

.field public g:Lhz/o0;

.field public h:Ljava/util/List;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf00/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lf00/g;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lf00/g;->d:Z

    .line 12
    .line 13
    iput-object v1, v0, Lf00/g;->e:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lf00/g;->f:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lf00/g;->j:B

    .line 19
    .line 20
    iput-object v1, v0, Lf00/g;->b:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, v0, Lf00/g;->c:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lf00/g;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lf00/g;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lf00/g;->h:Ljava/util/List;

    .line 31
    .line 32
    sput-object v0, Lf00/g;->k:Lf00/g;

    .line 33
    .line 34
    new-instance v0, Lf00/e;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lf00/g;->l:Lf00/e;

    .line 40
    .line 41
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

.method public static synthetic access$1300()Z
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
    instance-of v1, p1, Lf00/g;

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
    check-cast p1, Lf00/g;

    .line 16
    .line 17
    invoke-virtual {p0}, Lf00/g;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lf00/g;->j()Ljava/lang/String;

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
    iget-object v1, p0, Lf00/g;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lf00/g;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget-boolean v1, p0, Lf00/g;->d:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lf00/g;->d:Z

    .line 49
    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lf00/g;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lf00/g;->i()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    invoke-virtual {p0}, Lf00/g;->h()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lf00/g;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    iget v1, p0, Lf00/g;->a:I

    .line 84
    .line 85
    and-int/lit8 v3, v1, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    move v3, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_7
    move v3, v2

    .line 92
    :goto_0
    iget v4, p1, Lf00/g;->a:I

    .line 93
    .line 94
    and-int/2addr v4, v0

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    move v4, v0

    .line 98
    goto :goto_1

    .line 99
    :cond_8
    move v4, v2

    .line 100
    :goto_1
    if-eq v3, v4, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    and-int/2addr v1, v0

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {p0}, Lf00/g;->g()Lhz/o0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lf00/g;->g()Lhz/o0;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v3}, Lhz/o0;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_a

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_a
    iget-object v1, p0, Lf00/g;->h:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, p1, Lf00/g;->h:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_b

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_c

    .line 145
    .line 146
    :goto_2
    return v2

    .line 147
    :cond_c
    :goto_3
    return v0
.end method

.method public final g()Lhz/o0;
    .locals 0

    .line 1
    iget-object p0, p0, Lf00/g;->g:Lhz/o0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lhz/o0;->c:Lhz/o0;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lf00/g;->k:Lf00/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lf00/g;->l:Lf00/e;

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
    iget-object v0, p0, Lf00/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lf00/g;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Lf00/g;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lf00/g;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v0, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-boolean v3, p0, Lf00/g;->d:Z

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x3

    .line 56
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    add-int/2addr v0, v3

    .line 61
    :cond_3
    iget-object v3, p0, Lf00/g;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    iget-object v4, p0, Lf00/g;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v0, v3

    .line 77
    :cond_4
    iget-object v3, p0, Lf00/g;->f:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    const/4 v3, 0x5

    .line 86
    iget-object v4, p0, Lf00/g;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    :cond_5
    iget v3, p0, Lf00/g;->a:I

    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    invoke-virtual {p0}, Lf00/g;->g()Lhz/o0;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_6
    :goto_2
    iget-object v2, p0, Lf00/g;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_7

    .line 115
    .line 116
    iget-object v2, p0, Lf00/g;->h:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 143
    .line 144
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/g;->f:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/g;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

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
    sget-object v1, Lf00/a;->j:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lf00/g;->j()Ljava/lang/String;

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
    iget-object v0, p0, Lf00/g;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lf00/g;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_1
    const/4 v0, 0x3

    .line 49
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v1, p0, Lf00/g;->d:Z

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    invoke-static {v0, v2, v5, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lf00/g;->i()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/2addr v1, v2

    .line 70
    add-int/lit8 v1, v1, 0x5

    .line 71
    .line 72
    mul-int/2addr v1, v4

    .line 73
    invoke-virtual {p0}, Lf00/g;->h()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    iget v1, p0, Lf00/g;->a:I

    .line 83
    .line 84
    and-int/2addr v1, v3

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lf00/g;->g()Lhz/o0;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lhz/o0;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_2
    iget-object v1, p0, Lf00/g;->h:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_3

    .line 108
    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lf00/g;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 133
    .line 134
    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/g;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/g;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lf00/a;->k:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lf00/g;

    .line 4
    .line 5
    const-class v1, Lf00/f;

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
    iget-byte v0, p0, Lf00/g;->j:B

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
    iput-byte v1, p0, Lf00/g;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf00/g;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lf00/g;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lf00/f;
    .locals 1

    .line 1
    sget-object v0, Lf00/g;->k:Lf00/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lf00/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lf00/f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lf00/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lf00/f;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lf00/f;->k(Lf00/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lf00/g;->k:Lf00/g;

    invoke-virtual {p0}, Lf00/g;->k()Lf00/f;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lf00/f;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lf00/f;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lf00/f;->c:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lf00/f;->f:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lf00/f;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lf00/f;->k:Ljava/util/List;

    .line 10
    invoke-static {}, Lf00/g;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lf00/f;->j()Lcom/google/protobuf/xc;

    .line 12
    invoke-virtual {p0}, Lf00/f;->h()Lcom/google/protobuf/cd;

    .line 13
    invoke-virtual {p0}, Lf00/f;->i()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lf00/g;->k:Lf00/g;

    invoke-virtual {p0}, Lf00/g;->k()Lf00/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf00/g;->k()Lf00/f;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lf00/g;->k()Lf00/f;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf00/g;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lf00/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lf00/g;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lf00/g;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean v2, p0, Lf00/g;->d:Z

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, p0, Lf00/g;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    iget-object v3, p0, Lf00/g;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Lf00/g;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    const/4 v2, 0x5

    .line 71
    iget-object v3, p0, Lf00/g;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v2, p0, Lf00/g;->a:I

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    invoke-virtual {p0}, Lf00/g;->g()Lhz/o0;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    iget-object v1, p0, Lf00/g;->h:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v0, v1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lf00/g;->h:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 104
    .line 105
    const/4 v2, 0x7

    .line 106
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
