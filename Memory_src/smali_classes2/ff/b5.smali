.class public final Lff/b5;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lff/b5;

.field public static final l:Lff/z4;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/b5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/b5;->a:I

    .line 8
    .line 9
    iput v1, v0, Lff/b5;->b:I

    .line 10
    .line 11
    iput v1, v0, Lff/b5;->c:I

    .line 12
    .line 13
    iput v1, v0, Lff/b5;->d:I

    .line 14
    .line 15
    iput v1, v0, Lff/b5;->e:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput-byte v1, v0, Lff/b5;->j:B

    .line 19
    .line 20
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, v0, Lff/b5;->f:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lff/b5;->g:Ljava/util/List;

    .line 25
    .line 26
    iput-object v1, v0, Lff/b5;->h:Ljava/util/List;

    .line 27
    .line 28
    sput-object v0, Lff/b5;->k:Lff/b5;

    .line 29
    .line 30
    new-instance v0, Lff/z4;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lff/b5;->l:Lff/z4;

    .line 36
    .line 37
    return-void
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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lff/b5;

    .line 6
    .line 7
    if-nez v1, :cond_1

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
    check-cast p1, Lff/b5;

    .line 15
    .line 16
    iget v1, p0, Lff/b5;->a:I

    .line 17
    .line 18
    iget v2, p1, Lff/b5;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget v1, p0, Lff/b5;->b:I

    .line 25
    .line 26
    iget v2, p1, Lff/b5;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget v1, p0, Lff/b5;->c:I

    .line 32
    .line 33
    iget v2, p1, Lff/b5;->c:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    iget v1, p0, Lff/b5;->d:I

    .line 39
    .line 40
    iget v2, p1, Lff/b5;->d:I

    .line 41
    .line 42
    if-eq v1, v2, :cond_5

    .line 43
    .line 44
    return v3

    .line 45
    :cond_5
    iget v1, p0, Lff/b5;->e:I

    .line 46
    .line 47
    iget v2, p1, Lff/b5;->e:I

    .line 48
    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    return v3

    .line 52
    :cond_6
    iget-object v1, p0, Lff/b5;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, p1, Lff/b5;->f:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v3

    .line 63
    :cond_7
    iget-object v1, p0, Lff/b5;->g:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, p1, Lff/b5;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v3

    .line 74
    :cond_8
    iget-object v1, p0, Lff/b5;->h:Ljava/util/List;

    .line 75
    .line 76
    iget-object v2, p1, Lff/b5;->h:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v3

    .line 85
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_a

    .line 98
    .line 99
    return v3

    .line 100
    :cond_a
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/b5;->k:Lff/b5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/b5;->l:Lff/z4;

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
    iget v0, p0, Lff/b5;->a:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->V(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    iget v2, p0, Lff/b5;->b:I

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v0, v2

    .line 29
    :cond_2
    iget v2, p0, Lff/b5;->d:I

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    :cond_3
    iget v2, p0, Lff/b5;->e:I

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->V(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v0, v2

    .line 49
    :cond_4
    move v2, v1

    .line 50
    :goto_1
    iget-object v3, p0, Lff/b5;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v2, v3, :cond_5

    .line 57
    .line 58
    iget-object v3, p0, Lff/b5;->f:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 65
    .line 66
    const/16 v4, 0x9

    .line 67
    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    move v2, v1

    .line 77
    :goto_2
    iget-object v3, p0, Lff/b5;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ge v2, v3, :cond_6

    .line 84
    .line 85
    iget-object v3, p0, Lff/b5;->g:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v0, v3

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    iget-object v2, p0, Lff/b5;->h:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-ge v1, v2, :cond_7

    .line 110
    .line 111
    iget-object v2, p0, Lff/b5;->h:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v0, v2

    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget v1, p0, Lff/b5;->c:I

    .line 130
    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    const/16 v2, 0xe

    .line 134
    .line 135
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->V(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v0, v1

    .line 140
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 150
    .line 151
    return v1
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
    sget-object v0, Lff/y8;->S:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lff/b5;->a:I

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
    iget v1, p0, Lff/b5;->b:I

    .line 27
    .line 28
    const/16 v2, 0xe

    .line 29
    .line 30
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Lff/b5;->c:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lff/b5;->d:I

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v1, p0, Lff/b5;->e:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object v1, p0, Lff/b5;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    const/16 v1, 0x9

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lff/b5;->f:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v0, v1

    .line 72
    :cond_1
    iget-object v1, p0, Lff/b5;->g:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_2

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lff/b5;->g:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    :cond_2
    iget-object v1, p0, Lff/b5;->h:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_3

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, p0, Lff/b5;->h:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v0, v1

    .line 114
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v1, v0

    .line 125
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 126
    .line 127
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->T:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/b5;

    .line 4
    .line 5
    const-class v1, Lff/a5;

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
    iget-byte v0, p0, Lff/b5;->j:B

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
    iput-byte v1, p0, Lff/b5;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lff/a5;
    .locals 1

    .line 1
    sget-object v0, Lff/b5;->k:Lff/b5;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/a5;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/a5;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/a5;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/a5;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/a5;->h(Lff/b5;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/b5;->k:Lff/b5;

    invoke-virtual {p0}, Lff/b5;->j()Lff/a5;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/a5;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lff/a5;->g:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lff/a5;->j:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lff/a5;->l:Ljava/util/List;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/b5;->k:Lff/b5;

    invoke-virtual {p0}, Lff/b5;->j()Lff/a5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/b5;->j()Lff/a5;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/b5;->j()Lff/a5;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Lff/b5;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lff/b5;->b:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Lff/b5;->d:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lff/b5;->e:I

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x5

    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 31
    .line 32
    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_0
    iget-object v2, p0, Lff/b5;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    iget-object v2, p0, Lff/b5;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move v1, v0

    .line 60
    :goto_1
    iget-object v2, p0, Lff/b5;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Lff/b5;->g:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    iget-object v1, p0, Lff/b5;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-ge v0, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p0, Lff/b5;->h:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    const/16 v2, 0xb

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget v0, p0, Lff/b5;->c:I

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    const/16 v1, 0xe

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
