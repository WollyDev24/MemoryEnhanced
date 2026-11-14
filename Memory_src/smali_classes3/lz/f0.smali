.class public final Llz/f0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final j:Llz/f0;

.field public static final k:Llz/d0;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/re;

.field public c:Lcom/google/protobuf/q9;

.field public d:I

.field public e:Ljava/util/List;

.field public f:Z

.field public g:Lcom/google/protobuf/ia;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llz/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Llz/f0;->d:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, v0, Llz/f0;->f:Z

    .line 17
    .line 18
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    iput-object v2, v0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 21
    .line 22
    iput-byte v1, v0, Llz/f0;->h:B

    .line 23
    .line 24
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Llz/f0;->e:Ljava/util/List;

    .line 33
    .line 34
    iput-object v2, v0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 35
    .line 36
    sput-object v0, Llz/f0;->j:Llz/f0;

    .line 37
    .line 38
    new-instance v0, Llz/d0;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    sput-object v0, Llz/f0;->k:Llz/d0;

    .line 44
    .line 45
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Llz/f0;

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
    check-cast p1, Llz/f0;

    .line 16
    .line 17
    iget v1, p0, Llz/f0;->a:I

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
    iget v4, p1, Llz/f0;->a:I

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
    goto :goto_2

    .line 38
    :cond_4
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Llz/f0;->g()Lcom/google/protobuf/re;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Llz/f0;->g()Lcom/google/protobuf/re;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-object v1, p0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 57
    .line 58
    iget-object v2, p1, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 59
    .line 60
    check-cast v1, Lcom/google/protobuf/j9;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    iget-object v1, p0, Llz/f0;->e:Ljava/util/List;

    .line 70
    .line 71
    iget-object v2, p1, Llz/f0;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-boolean v1, p0, Llz/f0;->f:Z

    .line 81
    .line 82
    iget-boolean v2, p1, Llz/f0;->f:Z

    .line 83
    .line 84
    if-eq v1, v2, :cond_8

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_8
    iget-object v1, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 88
    .line 89
    iget-object v2, p1, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    :goto_2
    return v3

    .line 113
    :cond_a
    :goto_3
    return v0
.end method

.method public final g()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Llz/f0;->b:Lcom/google/protobuf/re;

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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/f0;->j:Llz/f0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Llz/f0;->k:Llz/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    iget v0, p0, Llz/f0;->a:I

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
    invoke-virtual {p0}, Llz/f0;->g()Lcom/google/protobuf/re;

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
    move v1, v2

    .line 25
    move v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 27
    .line 28
    move-object v5, v4

    .line 29
    check-cast v5, Lcom/google/protobuf/j9;

    .line 30
    .line 31
    iget v6, v5, Lcom/google/protobuf/j9;->c:I

    .line 32
    .line 33
    if-ge v1, v6, :cond_2

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v4}, Lcom/google/protobuf/m0;->h0(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    add-int/2addr v3, v4

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/2addr v0, v3

    .line 48
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    int-to-long v4, v3

    .line 57
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iput v3, p0, Llz/f0;->d:I

    .line 63
    .line 64
    move v1, v2

    .line 65
    :goto_2
    iget-object v3, p0, Llz/f0;->e:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, Llz/f0;->e:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    const/4 v4, 0x3

    .line 82
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-boolean v1, p0, Llz/f0;->f:Z

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

    .line 100
    :cond_5
    move v1, v2

    .line 101
    :goto_3
    iget-object v3, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 102
    .line 103
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-ge v2, v3, :cond_6

    .line 110
    .line 111
    iget-object v3, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 112
    .line 113
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 142
    .line 143
    return v0
.end method

.method public final h()Llz/e0;
    .locals 1

    .line 1
    sget-object v0, Llz/f0;->j:Llz/f0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llz/e0;

    .line 6
    .line 7
    invoke-direct {p0}, Llz/e0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llz/e0;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/e0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz/e0;->k(Llz/f0;)V

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
    sget-object v0, Llz/n5;->j1:Lcom/google/protobuf/u4;

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
    iget v1, p0, Llz/f0;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v3, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Llz/f0;->g()Lcom/google/protobuf/re;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/google/protobuf/j9;

    .line 41
    .line 42
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 43
    .line 44
    if-lez v2, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    check-cast v1, Lcom/google/protobuf/j9;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget-object v1, p0, Llz/f0;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-lez v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Llz/f0;->e:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    add-int/2addr v0, v1

    .line 78
    :cond_3
    const/4 v1, 0x4

    .line 79
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v1, p0, Llz/f0;->f:Z

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iget-object v0, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-lez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget-object v1, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 124
    .line 125
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->k1:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/f0;

    .line 4
    .line 5
    const-class v1, Llz/e0;

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
    iget-byte v0, p0, Llz/f0;->h:B

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
    iput-byte v1, p0, Llz/f0;->h:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Llz/f0;->j:Llz/f0;

    invoke-virtual {p0}, Llz/f0;->h()Llz/e0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Llz/e0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Llz/e0;->d:Lcom/google/protobuf/q9;

    .line 7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Llz/e0;->e:Ljava/util/List;

    .line 8
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 9
    iput-object p1, p0, Llz/e0;->h:Lcom/google/protobuf/ia;

    .line 10
    invoke-static {}, Llz/f0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Llz/e0;->i()Lcom/google/protobuf/cd;

    .line 12
    invoke-virtual {p0}, Llz/e0;->j()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Llz/f0;->j:Llz/f0;

    invoke-virtual {p0}, Llz/f0;->h()Llz/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/f0;->h()Llz/e0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llz/f0;->h()Llz/e0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llz/f0;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Llz/f0;->a:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    and-int/2addr v0, v6

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Llz/f0;->g()Lcom/google/protobuf/re;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 18
    .line 19
    check-cast v0, Lcom/google/protobuf/j9;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/protobuf/j9;->c:I

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Llz/f0;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Llz/f0;->c:Lcom/google/protobuf/q9;

    .line 38
    .line 39
    check-cast v2, Lcom/google/protobuf/j9;

    .line 40
    .line 41
    iget v3, v2, Lcom/google/protobuf/j9;->c:I

    .line 42
    .line 43
    if-ge v1, v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m0;->I0(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move v1, v0

    .line 56
    :goto_1
    iget-object v2, p0, Llz/f0;->e:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Llz/f0;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-boolean v1, p0, Llz/f0;->f:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move v2, v0

    .line 88
    :goto_2
    iget-object v0, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ge v2, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Llz/f0;->g:Lcom/google/protobuf/ia;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    move v5, v2

    .line 104
    move-object v3, p1

    .line 105
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move-object v3, p1

    .line 111
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method
