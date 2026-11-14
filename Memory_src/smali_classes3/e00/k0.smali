.class public final Le00/k0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final f:Le00/k0;

.field public static final g:Le00/g0;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public volatile c:Ljava/lang/String;

.field public d:Z

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le00/k0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Le00/k0;->a:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Le00/k0;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, Le00/k0;->d:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput-byte v1, v0, Le00/k0;->e:B

    .line 17
    .line 18
    iput-object v2, v0, Le00/k0;->c:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Le00/k0;->f:Le00/k0;

    .line 21
    .line 22
    new-instance v0, Le00/g0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le00/k0;->g:Le00/g0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Le00/k0;

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
    check-cast p1, Le00/k0;

    .line 15
    .line 16
    invoke-virtual {p0}, Le00/k0;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Le00/k0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-boolean v0, p0, Le00/k0;->d:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Le00/k0;->d:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget v0, p0, Le00/k0;->a:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x3

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    if-eq v0, v2, :cond_4

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    sget-object v0, Le00/j0;->TYPED_CONFIG:Le00/j0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    sget-object v0, Le00/j0;->CONFIGTYPE_NOT_SET:Le00/j0;

    .line 52
    .line 53
    :goto_0
    iget v3, p1, Le00/k0;->a:I

    .line 54
    .line 55
    if-eqz v3, :cond_7

    .line 56
    .line 57
    if-eq v3, v2, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    sget-object v1, Le00/j0;->TYPED_CONFIG:Le00/j0;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_7
    sget-object v1, Le00/j0;->CONFIGTYPE_NOT_SET:Le00/j0;

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_8

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_8
    iget v0, p0, Le00/k0;->a:I

    .line 73
    .line 74
    if-eq v0, v2, :cond_9

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_9
    invoke-virtual {p0}, Le00/k0;->h()Lcom/google/protobuf/l;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Le00/k0;->h()Lcom/google/protobuf/l;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_a

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_b

    .line 105
    .line 106
    :goto_3
    const/4 p0, 0x0

    .line 107
    return p0

    .line 108
    :cond_b
    :goto_4
    const/4 p0, 0x1

    .line 109
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/k0;->c:Ljava/lang/String;

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
    iput-object v0, p0, Le00/k0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Le00/k0;->f:Le00/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Le00/k0;->g:Le00/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 3

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
    iget-object v0, p0, Le00/k0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, Le00/k0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p0, Le00/k0;->a:I

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Le00/k0;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/l;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-boolean v1, p0, Le00/k0;->d:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 58
    .line 59
    return v1
.end method

.method public final h()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget v0, p0, Le00/k0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Le00/k0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

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
    sget-object v0, Le00/k;->c:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Le00/k0;->g()Ljava/lang/String;

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
    mul-int/2addr v1, v3

    .line 29
    add-int/lit8 v1, v1, 0x4

    .line 30
    .line 31
    mul-int/2addr v1, v4

    .line 32
    iget-boolean v0, p0, Le00/k0;->d:Z

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/protobuf/v9;->c(Z)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Le00/k0;->a:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v1, v2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Le00/k0;->h()Lcom/google/protobuf/l;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/google/protobuf/l;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/2addr v1, v0

    .line 69
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 70
    .line 71
    return v1
.end method

.method public final i()Le00/i0;
    .locals 1

    .line 1
    sget-object v0, Le00/k0;->f:Le00/k0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Le00/i0;

    .line 6
    .line 7
    invoke-direct {p0}, Le00/i0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le00/i0;

    .line 12
    .line 13
    invoke-direct {v0}, Le00/i0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le00/i0;->i(Le00/k0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Le00/k;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Le00/k0;

    .line 4
    .line 5
    const-class v1, Le00/i0;

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
    iget-byte v0, p0, Le00/k0;->e:B

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
    iput-byte v1, p0, Le00/k0;->e:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Le00/k0;->f:Le00/k0;

    invoke-virtual {p0}, Le00/k0;->i()Le00/i0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Le00/i0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le00/i0;->a:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Le00/i0;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Le00/k0;->f:Le00/k0;

    invoke-virtual {p0}, Le00/k0;->i()Le00/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00/k0;->i()Le00/i0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le00/k0;->i()Le00/i0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le00/k0;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Le00/k0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Le00/k0;->a:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Le00/k0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/protobuf/l;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Le00/k0;->d:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
