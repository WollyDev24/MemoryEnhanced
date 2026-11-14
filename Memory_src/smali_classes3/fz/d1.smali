.class public final Lfz/d1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final g:Lfz/d1;

.field public static final h:Lfz/b1;


# instance fields
.field public a:I

.field public b:Z

.field public volatile c:Ljava/lang/String;

.field public d:Lcom/google/protobuf/re;

.field public e:Lj00/h;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfz/d1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lfz/d1;->b:Z

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    iput-object v1, v0, Lfz/d1;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lfz/d1;->f:B

    .line 15
    .line 16
    iput-object v1, v0, Lfz/d1;->c:Ljava/lang/String;

    .line 17
    .line 18
    sput-object v0, Lfz/d1;->g:Lfz/d1;

    .line 19
    .line 20
    new-instance v0, Lfz/b1;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lfz/d1;->h:Lfz/b1;

    .line 26
    .line 27
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
    instance-of v1, p1, Lfz/d1;

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
    check-cast p1, Lfz/d1;

    .line 16
    .line 17
    iget-boolean v1, p0, Lfz/d1;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Lfz/d1;->b:Z

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
    invoke-virtual {p0}, Lfz/d1;->h()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lfz/d1;->h()Ljava/lang/String;

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
    goto :goto_2

    .line 41
    :cond_3
    iget v1, p0, Lfz/d1;->a:I

    .line 42
    .line 43
    and-int/lit8 v2, v1, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    move v2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v2, v3

    .line 50
    :goto_0
    iget v4, p1, Lfz/d1;->a:I

    .line 51
    .line 52
    and-int/2addr v4, v0

    .line 53
    if-eqz v4, :cond_5

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move v4, v3

    .line 58
    :goto_1
    if-eq v2, v4, :cond_6

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_6
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0}, Lfz/d1;->j()Lcom/google/protobuf/re;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lfz/d1;->j()Lcom/google/protobuf/re;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/protobuf/re;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    invoke-virtual {p0}, Lfz/d1;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Lfz/d1;->k()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eq v1, v2, :cond_8

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    invoke-virtual {p0}, Lfz/d1;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lfz/d1;->i()Lj00/h;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lfz/d1;->i()Lj00/h;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lj00/h;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-nez p0, :cond_a

    .line 124
    .line 125
    :goto_2
    return v3

    .line 126
    :cond_a
    :goto_3
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/d1;->g:Lfz/d1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lfz/d1;->h:Lfz/b1;

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
    iget-boolean v0, p0, Lfz/d1;->b:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lfz/d1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x2

    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lfz/d1;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    :cond_2
    iget v2, p0, Lfz/d1;->a:I

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    invoke-virtual {p0}, Lfz/d1;->j()Lcom/google/protobuf/re;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lfz/d1;->a:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-virtual {p0}, Lfz/d1;->i()Lj00/h;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 74
    .line 75
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfz/d1;->c:Ljava/lang/String;

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
    iput-object v0, p0, Lfz/d1;->c:Ljava/lang/String;

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
    sget-object v1, Lfz/z1;->w:Lcom/google/protobuf/u4;

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
    iget-boolean v1, p0, Lfz/d1;->b:Z

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-static {v0, v2, v5, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Lfz/d1;->h()Ljava/lang/String;

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
    iget v0, p0, Lfz/d1;->a:I

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lfz/d1;->j()Lcom/google/protobuf/re;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lcom/google/protobuf/re;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lfz/d1;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p0}, Lfz/d1;->i()Lj00/h;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lj00/h;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 86
    .line 87
    return v0
.end method

.method public final i()Lj00/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/d1;->e:Lj00/h;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lj00/h;->d:Lj00/h;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->x:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/d1;

    .line 4
    .line 5
    const-class v1, Lfz/c1;

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
    iget-byte v0, p0, Lfz/d1;->f:B

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
    iput-byte v1, p0, Lfz/d1;->f:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lcom/google/protobuf/re;
    .locals 0

    .line 1
    iget-object p0, p0, Lfz/d1;->d:Lcom/google/protobuf/re;

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

.method public final k()Z
    .locals 0

    .line 1
    iget p0, p0, Lfz/d1;->a:I

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

.method public final l()Lfz/c1;
    .locals 1

    .line 1
    sget-object v0, Lfz/d1;->g:Lfz/d1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfz/c1;

    .line 6
    .line 7
    invoke-direct {p0}, Lfz/c1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfz/c1;

    .line 12
    .line 13
    invoke-direct {v0}, Lfz/c1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfz/c1;->j(Lfz/d1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lfz/d1;->g:Lfz/d1;

    invoke-virtual {p0}, Lfz/d1;->l()Lfz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lfz/c1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lfz/c1;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lfz/d1;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfz/c1;->i()Lcom/google/protobuf/cd;

    .line 8
    invoke-virtual {p0}, Lfz/c1;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lfz/d1;->g:Lfz/d1;

    invoke-virtual {p0}, Lfz/d1;->l()Lfz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/d1;->l()Lfz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfz/d1;->l()Lfz/c1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lfz/d1;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfz/d1;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lfz/d1;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lfz/d1;->a:I

    .line 24
    .line 25
    and-int/2addr v0, v1

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0}, Lfz/d1;->j()Lcom/google/protobuf/re;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lfz/d1;->a:I

    .line 37
    .line 38
    and-int/2addr v0, v2

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    invoke-virtual {p0}, Lfz/d1;->i()Lj00/h;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
