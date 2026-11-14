.class public final Le00/s0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final f:Le00/s0;

.field public static final g:Le00/p0;


# instance fields
.field public a:I

.field public b:I

.field public c:Li00/d1;

.field public volatile d:Ljava/lang/String;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Le00/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Le00/s0;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Le00/s0;->d:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    iput-byte v3, v0, Le00/s0;->e:B

    .line 15
    .line 16
    iput v1, v0, Le00/s0;->b:I

    .line 17
    .line 18
    iput-object v2, v0, Le00/s0;->d:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Le00/s0;->f:Le00/s0;

    .line 21
    .line 22
    new-instance v0, Le00/p0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Le00/s0;->g:Le00/p0;

    .line 28
    .line 29
    return-void
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
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, Le00/s0;

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
    check-cast p1, Le00/s0;

    .line 15
    .line 16
    iget v1, p0, Le00/s0;->b:I

    .line 17
    .line 18
    iget v2, p1, Le00/s0;->b:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    iget v1, p0, Le00/s0;->a:I

    .line 25
    .line 26
    and-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_3
    move v2, v3

    .line 33
    :goto_0
    iget v4, p1, Le00/s0;->a:I

    .line 34
    .line 35
    and-int/2addr v4, v0

    .line 36
    if-eqz v4, :cond_4

    .line 37
    .line 38
    move v4, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move v4, v3

    .line 41
    :goto_1
    if-eq v2, v4, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    and-int/2addr v1, v0

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {p0}, Le00/s0;->g()Li00/d1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Le00/s0;->g()Li00/d1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2}, Li00/d1;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    invoke-virtual {p0}, Le00/s0;->h()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Le00/s0;->h()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_7

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    :goto_2
    return v3

    .line 92
    :cond_8
    :goto_3
    return v0
.end method

.method public final g()Li00/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Le00/s0;->c:Li00/d1;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Li00/d1;->e:Li00/d1;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Le00/s0;->f:Le00/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Le00/s0;->g:Le00/p0;

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
    iget v0, p0, Le00/s0;->b:I

    .line 8
    .line 9
    sget-object v1, Le00/r0;->SAN_TYPE_UNSPECIFIED:Le00/r0;

    .line 10
    .line 11
    invoke-virtual {v1}, Le00/r0;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Le00/s0;->b:I

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Le00/s0;->a:I

    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-virtual {p0}, Le00/s0;->g()Li00/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget-object v1, p0, Le00/s0;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-object v2, p0, Le00/s0;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 67
    .line 68
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le00/s0;->d:Ljava/lang/String;

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
    iput-object v0, p0, Le00/s0;->d:Ljava/lang/String;

    .line 13
    .line 14
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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Le00/k;->k:Lcom/google/protobuf/u4;

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
    iget v1, p0, Le00/s0;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget v1, p0, Le00/s0;->a:I

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
    invoke-virtual {p0}, Le00/s0;->g()Li00/d1;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Li00/d1;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v2, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Le00/s0;->h()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1d

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 67
    .line 68
    return v0
.end method

.method public final i()Le00/q0;
    .locals 1

    .line 1
    sget-object v0, Le00/s0;->f:Le00/s0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Le00/q0;

    .line 6
    .line 7
    invoke-direct {p0}, Le00/q0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Le00/q0;

    .line 12
    .line 13
    invoke-direct {v0}, Le00/q0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Le00/q0;->i(Le00/s0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Le00/k;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Le00/s0;

    .line 4
    .line 5
    const-class v1, Le00/q0;

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
    iget-byte v0, p0, Le00/s0;->e:B

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
    iput-byte v1, p0, Le00/s0;->e:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Le00/s0;->f:Le00/s0;

    invoke-virtual {p0}, Le00/s0;->i()Le00/q0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Le00/q0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Le00/q0;->b:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Le00/q0;->e:Ljava/lang/String;

    .line 7
    invoke-static {}, Le00/s0;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Le00/q0;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Le00/s0;->f:Le00/s0;

    invoke-virtual {p0}, Le00/s0;->i()Le00/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le00/s0;->i()Le00/q0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Le00/s0;->i()Le00/q0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget v0, p0, Le00/s0;->b:I

    .line 2
    .line 3
    sget-object v1, Le00/r0;->SAN_TYPE_UNSPECIFIED:Le00/r0;

    .line 4
    .line 5
    invoke-virtual {v1}, Le00/r0;->getNumber()I

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
    iget v0, p0, Le00/s0;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Le00/s0;->a:I

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-virtual {p0}, Le00/s0;->g()Li00/d1;

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
    iget-object v0, p0, Le00/s0;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    iget-object v1, p0, Le00/s0;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
