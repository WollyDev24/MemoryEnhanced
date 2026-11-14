.class public final Llz/q7;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Llz/q7;

.field public static final j:Llz/h7;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/re;

.field public volatile f:Ljava/lang/String;

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llz/q7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/q7;->b:I

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Llz/q7;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Llz/q7;->g:B

    .line 15
    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 17
    .line 18
    iput-object v2, v0, Llz/q7;->d:Ljava/util/List;

    .line 19
    .line 20
    iput-object v1, v0, Llz/q7;->f:Ljava/lang/String;

    .line 21
    .line 22
    sput-object v0, Llz/q7;->h:Llz/q7;

    .line 23
    .line 24
    new-instance v0, Llz/h7;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Llz/q7;->j:Llz/h7;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic access$3500()Z
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
    instance-of v1, p1, Llz/q7;

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
    check-cast p1, Llz/q7;

    .line 16
    .line 17
    iget-object v1, p0, Llz/q7;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p1, Llz/q7;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_2
    iget v1, p0, Llz/q7;->a:I

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
    iget v4, p1, Llz/q7;->a:I

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
    goto :goto_3

    .line 50
    :cond_5
    and-int/2addr v1, v0

    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Llz/q7;->k()Lcom/google/protobuf/re;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Llz/q7;->k()Lcom/google/protobuf/re;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v1, v3}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_6
    invoke-virtual {p0}, Llz/q7;->j()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Llz/q7;->j()Ljava/lang/String;

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
    if-nez v1, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {p0}, Llz/q7;->i()Llz/p7;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Llz/q7;->i()Llz/p7;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_8

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    iget v1, p0, Llz/q7;->b:I

    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    const/4 v3, 0x5

    .line 104
    if-eq v1, v3, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    invoke-virtual {p0}, Llz/q7;->l()Lcom/google/protobuf/v;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Llz/q7;->l()Lcom/google/protobuf/v;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v1, v3}, Lcom/google/protobuf/v;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_a
    invoke-virtual {p0}, Llz/q7;->h()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Llz/q7;->h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_b

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_c

    .line 150
    .line 151
    :goto_3
    return v2

    .line 152
    :cond_c
    :goto_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/q7;->h:Llz/q7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Llz/q7;->j:Llz/h7;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Llz/q7;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Llz/q7;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Llz/q7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    iget-object v2, p0, Llz/q7;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_2
    iget v0, p0, Llz/q7;->a:I

    .line 51
    .line 52
    and-int/2addr v0, v3

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x3

    .line 56
    invoke-virtual {p0}, Llz/q7;->k()Lcom/google/protobuf/re;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    :cond_3
    iget v0, p0, Llz/q7;->b:I

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    if-ne v0, v2, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, Llz/q7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    :cond_4
    iget v0, p0, Llz/q7;->b:I

    .line 78
    .line 79
    const/4 v2, 0x5

    .line 80
    if-ne v0, v2, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Llz/q7;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/protobuf/v;

    .line 85
    .line 86
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v0, v1

    .line 100
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 101
    .line 102
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Llz/q7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llz/q7;->c:Ljava/lang/Object;

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
    iget v2, p0, Llz/q7;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_2

    .line 27
    .line 28
    iput-object v0, p0, Llz/q7;->c:Ljava/lang/Object;

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
    sget-object v0, Llz/n5;->i:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Llz/q7;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/16 v3, 0x35

    .line 22
    .line 23
    const/16 v4, 0x25

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Llz/q7;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget v1, p0, Llz/q7;->a:I

    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Llz/q7;->k()Lcom/google/protobuf/re;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

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
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Llz/q7;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iget v0, p0, Llz/q7;->b:I

    .line 72
    .line 73
    const/4 v2, 0x4

    .line 74
    if-eq v0, v2, :cond_4

    .line 75
    .line 76
    const/4 v2, 0x5

    .line 77
    if-eq v0, v2, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Llz/q7;->l()Lcom/google/protobuf/v;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/v;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    :goto_0
    add-int/2addr v1, v0

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {v1, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p0}, Llz/q7;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v1

    .line 118
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 119
    .line 120
    return v0
.end method

.method public final i()Llz/p7;
    .locals 1

    .line 1
    iget p0, p0, Llz/q7;->b:I

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
    sget-object p0, Llz/p7;->USE_HASH_POLICY:Llz/p7;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Llz/p7;->HEADER_NAME:Llz/p7;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Llz/p7;->RANDOMVALUESPECIFIER_NOT_SET:Llz/p7;

    .line 20
    .line 21
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->j:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/q7;

    .line 4
    .line 5
    const-class v1, Llz/j7;

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
    iget-byte v0, p0, Llz/q7;->g:B

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
    iput-byte v1, p0, Llz/q7;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llz/q7;->f:Ljava/lang/String;

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
    iput-object v0, p0, Llz/q7;->f:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final k()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/q7;->e:Lcom/google/protobuf/re;

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

.method public final l()Lcom/google/protobuf/v;
    .locals 2

    .line 1
    iget v0, p0, Llz/q7;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/q7;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/v;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/v;->c:Lcom/google/protobuf/v;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Llz/j7;
    .locals 1

    .line 1
    sget-object v0, Llz/q7;->h:Llz/q7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llz/j7;

    .line 6
    .line 7
    invoke-direct {p0}, Llz/j7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llz/j7;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/j7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz/j7;->k(Llz/q7;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Llz/q7;->h:Llz/q7;

    invoke-virtual {p0}, Llz/q7;->m()Llz/j7;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Llz/j7;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llz/j7;->a:I

    .line 6
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Llz/j7;->d:Ljava/util/List;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Llz/j7;->h:Ljava/lang/String;

    .line 8
    invoke-static {}, Llz/q7;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Llz/j7;->h()Lcom/google/protobuf/xc;

    .line 10
    invoke-virtual {p0}, Llz/j7;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Llz/q7;->h:Llz/q7;

    invoke-virtual {p0}, Llz/q7;->m()Llz/j7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/q7;->m()Llz/j7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llz/q7;->m()Llz/j7;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llz/q7;->d:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Llz/q7;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Llz/q7;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    iget-object v1, p0, Llz/q7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Llz/q7;->a:I

    .line 40
    .line 41
    and-int/2addr v0, v2

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {p0}, Llz/q7;->k()Lcom/google/protobuf/re;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Llz/q7;->b:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    if-ne v0, v1, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Llz/q7;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget v0, p0, Llz/q7;->b:I

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Llz/q7;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/protobuf/v;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
