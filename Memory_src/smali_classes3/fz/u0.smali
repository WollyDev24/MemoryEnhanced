.class public final Lfz/u0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final l:Lfz/u0;

.field public static final m:Lfz/m0;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/google/protobuf/pd;

.field public d:Ljava/util/List;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public j:I

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfz/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfz/u0;->e:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lfz/u0;->f:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Lfz/u0;->g:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lfz/u0;->h:Z

    .line 14
    .line 15
    iput v1, v0, Lfz/u0;->j:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    iput-byte v2, v0, Lfz/u0;->k:B

    .line 19
    .line 20
    iput v1, v0, Lfz/u0;->b:I

    .line 21
    .line 22
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 23
    .line 24
    iput-object v2, v0, Lfz/u0;->d:Ljava/util/List;

    .line 25
    .line 26
    iput v1, v0, Lfz/u0;->j:I

    .line 27
    .line 28
    sput-object v0, Lfz/u0;->l:Lfz/u0;

    .line 29
    .line 30
    new-instance v0, Lfz/m0;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lfz/u0;->m:Lfz/m0;

    .line 36
    .line 37
    return-void
.end method

.method public static synthetic access$3600()Z
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfz/u0;

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
    check-cast p1, Lfz/u0;

    .line 16
    .line 17
    iget v1, p0, Lfz/u0;->b:I

    .line 18
    .line 19
    iget v2, p1, Lfz/u0;->b:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eq v1, v2, :cond_2

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_2
    iget v1, p0, Lfz/u0;->a:I

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
    iget v4, p1, Lfz/u0;->a:I

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
    goto :goto_2

    .line 46
    :cond_5
    and-int/2addr v1, v0

    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {p0}, Lfz/u0;->h()Lcom/google/protobuf/pd;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1}, Lfz/u0;->h()Lcom/google/protobuf/pd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/protobuf/pd;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_6
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 65
    .line 66
    iget-object v2, p1, Lfz/u0;->d:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lfz/u0;->e:Z

    .line 76
    .line 77
    iget-boolean v2, p1, Lfz/u0;->e:Z

    .line 78
    .line 79
    if-eq v1, v2, :cond_8

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_8
    iget-boolean v1, p0, Lfz/u0;->f:Z

    .line 83
    .line 84
    iget-boolean v2, p1, Lfz/u0;->f:Z

    .line 85
    .line 86
    if-eq v1, v2, :cond_9

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_9
    iget-boolean v1, p0, Lfz/u0;->g:Z

    .line 90
    .line 91
    iget-boolean v2, p1, Lfz/u0;->g:Z

    .line 92
    .line 93
    if-eq v1, v2, :cond_a

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_a
    iget-boolean v1, p0, Lfz/u0;->h:Z

    .line 97
    .line 98
    iget-boolean v2, p1, Lfz/u0;->h:Z

    .line 99
    .line 100
    if-eq v1, v2, :cond_b

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_b
    iget v1, p0, Lfz/u0;->j:I

    .line 104
    .line 105
    iget v2, p1, Lfz/u0;->j:I

    .line 106
    .line 107
    if-eq v1, v2, :cond_c

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_d

    .line 123
    .line 124
    :goto_2
    return v3

    .line 125
    :cond_d
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/u0;->l:Lfz/u0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lfz/u0;->m:Lfz/m0;

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
    iget v0, p0, Lfz/u0;->b:I

    .line 8
    .line 9
    sget-object v1, Lfz/o0;->NO_FALLBACK:Lfz/o0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lfz/o0;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lfz/u0;->b:I

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/google/protobuf/m0;->R(II)I

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
    iget v1, p0, Lfz/u0;->a:I

    .line 28
    .line 29
    and-int/2addr v1, v3

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-virtual {p0}, Lfz/u0;->h()Lcom/google/protobuf/pd;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_2
    :goto_1
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v2, v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-boolean v1, p0, Lfz/u0;->e:Z

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/4 v1, 0x4

    .line 72
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-boolean v1, p0, Lfz/u0;->f:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v1, 0x5

    .line 82
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_5
    iget-boolean v1, p0, Lfz/u0;->g:Z

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_6
    iget-boolean v1, p0, Lfz/u0;->h:Z

    .line 98
    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    const/4 v1, 0x7

    .line 102
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_7
    iget v1, p0, Lfz/u0;->j:I

    .line 108
    .line 109
    sget-object v2, Lfz/p0;->METADATA_NO_FALLBACK:Lfz/p0;

    .line 110
    .line 111
    invoke-virtual {v2}, Lfz/p0;->getNumber()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eq v1, v2, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x8

    .line 118
    .line 119
    iget v2, p0, Lfz/u0;->j:I

    .line 120
    .line 121
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/2addr v0, v1

    .line 126
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v0

    .line 135
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 136
    .line 137
    return v1
.end method

.method public final h()Lcom/google/protobuf/pd;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/u0;->c:Lcom/google/protobuf/pd;

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
    sget-object v1, Lfz/z1;->i:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lfz/u0;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Lfz/u0;->a:I

    .line 23
    .line 24
    and-int/2addr v1, v3

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Lfz/u0;->h()Lcom/google/protobuf/pd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/protobuf/pd;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lez v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_2
    const/4 v1, 0x4

    .line 62
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget-boolean v1, p0, Lfz/u0;->e:Z

    .line 67
    .line 68
    const/4 v3, 0x5

    .line 69
    invoke-static {v0, v2, v3, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v1, p0, Lfz/u0;->f:Z

    .line 74
    .line 75
    const/4 v3, 0x6

    .line 76
    invoke-static {v0, v2, v3, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-boolean v1, p0, Lfz/u0;->g:Z

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-static {v0, v2, v3, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-boolean v1, p0, Lfz/u0;->h:Z

    .line 88
    .line 89
    const/16 v3, 0x8

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget v1, p0, Lfz/u0;->j:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    mul-int/lit8 v0, v0, 0x1d

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 110
    .line 111
    return v1
.end method

.method public final i()Lfz/n0;
    .locals 1

    .line 1
    sget-object v0, Lfz/u0;->l:Lfz/u0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfz/n0;

    .line 6
    .line 7
    invoke-direct {p0}, Lfz/n0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfz/n0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfz/n0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfz/n0;->j(Lfz/u0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->j:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/u0;

    .line 4
    .line 5
    const-class v1, Lfz/n0;

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
    iget-byte v0, p0, Lfz/u0;->k:B

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
    iput-byte v1, p0, Lfz/u0;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lfz/u0;->l:Lfz/u0;

    invoke-virtual {p0}, Lfz/u0;->i()Lfz/n0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lfz/n0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lfz/n0;->b:I

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lfz/n0;->e:Ljava/util/List;

    .line 7
    iput p1, p0, Lfz/n0;->l:I

    .line 8
    invoke-static {}, Lfz/u0;->access$3600()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lfz/n0;->h()Lcom/google/protobuf/cd;

    .line 10
    invoke-virtual {p0}, Lfz/n0;->i()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lfz/u0;->l:Lfz/u0;

    invoke-virtual {p0}, Lfz/u0;->i()Lfz/n0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/u0;->i()Lfz/n0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfz/u0;->i()Lfz/n0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Lfz/u0;->b:I

    .line 2
    .line 3
    sget-object v1, Lfz/o0;->NO_FALLBACK:Lfz/o0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfz/o0;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lfz/u0;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lfz/u0;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0}, Lfz/u0;->h()Lcom/google/protobuf/pd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ge v0, v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lfz/u0;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v0, p0, Lfz/u0;->e:Z

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-boolean v0, p0, Lfz/u0;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-boolean v0, p0, Lfz/u0;->g:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v1, 0x6

    .line 75
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-boolean v0, p0, Lfz/u0;->h:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    const/4 v1, 0x7

    .line 83
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 84
    .line 85
    .line 86
    :cond_6
    iget v0, p0, Lfz/u0;->j:I

    .line 87
    .line 88
    sget-object v1, Lfz/p0;->METADATA_NO_FALLBACK:Lfz/p0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lfz/p0;->getNumber()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eq v0, v1, :cond_7

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    iget v1, p0, Lfz/u0;->j:I

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
