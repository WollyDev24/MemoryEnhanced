.class public final Lfz/t0;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final f:Lfz/t0;

.field public static final g:Lfz/q0;


# instance fields
.field public a:Lcom/google/protobuf/ia;

.field public b:Z

.field public c:I

.field public d:Lcom/google/protobuf/ia;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lfz/t0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Lfz/t0;->b:Z

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput-byte v3, v0, Lfz/t0;->e:B

    .line 13
    .line 14
    iput-object v1, v0, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iput v2, v0, Lfz/t0;->c:I

    .line 17
    .line 18
    iput-object v1, v0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    sput-object v0, Lfz/t0;->f:Lfz/t0;

    .line 21
    .line 22
    new-instance v0, Lfz/q0;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lfz/t0;->g:Lfz/q0;

    .line 28
    .line 29
    return-void
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
    instance-of v1, p1, Lfz/t0;

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
    check-cast p1, Lfz/t0;

    .line 15
    .line 16
    iget-object v1, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    iget-object v2, p1, Lfz/t0;->a:Lcom/google/protobuf/ia;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-boolean v1, p0, Lfz/t0;->b:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lfz/t0;->b:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lfz/t0;->c:I

    .line 36
    .line 37
    iget v3, p1, Lfz/t0;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 43
    .line 44
    iget-object v3, p1, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final g()Lfz/r0;
    .locals 1

    .line 1
    sget-object v0, Lfz/t0;->f:Lfz/t0;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfz/r0;

    .line 6
    .line 7
    invoke-direct {p0}, Lfz/r0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfz/r0;

    .line 12
    .line 13
    invoke-direct {v0}, Lfz/r0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfz/r0;->h(Lfz/t0;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfz/t0;->f:Lfz/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lfz/t0;->g:Lfz/q0;

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
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    iget-object v3, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    iget v2, p0, Lfz/t0;->c:I

    .line 41
    .line 42
    sget-object v3, Lfz/s0;->NOT_DEFINED:Lfz/s0;

    .line 43
    .line 44
    invoke-virtual {v3}, Lfz/s0;->getNumber()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v2, v3, :cond_2

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    iget v3, p0, Lfz/t0;->c:I

    .line 52
    .line 53
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v1, v2

    .line 58
    :cond_2
    move v2, v0

    .line 59
    :goto_1
    iget-object v3, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v0, v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    add-int/2addr v1, v2

    .line 81
    iget-object v0, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v1

    .line 90
    iget-boolean v1, p0, Lfz/t0;->b:Z

    .line 91
    .line 92
    if-eqz v1, :cond_4

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
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 110
    .line 111
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
    sget-object v0, Lfz/z1;->k:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    const/16 v2, 0x35

    .line 23
    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    const/4 v1, 0x4

    .line 41
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lfz/t0;->b:Z

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-static {v0, v3, v4, v2, v1}, Lff/s1;->c(IIIIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v1, p0, Lfz/t0;->c:I

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lez v1, :cond_2

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v1, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v1, v0

    .line 88
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 89
    .line 90
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfz/z1;->l:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfz/t0;

    .line 4
    .line 5
    const-class v1, Lfz/r0;

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
    iget-byte v0, p0, Lfz/t0;->e:B

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
    iput-byte v1, p0, Lfz/t0;->e:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lfz/t0;->f:Lfz/t0;

    invoke-virtual {p0}, Lfz/t0;->g()Lfz/r0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lfz/r0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lfz/r0;->b:Lcom/google/protobuf/ia;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lfz/r0;->d:I

    .line 8
    iput-object p1, p0, Lfz/r0;->e:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lfz/t0;->f:Lfz/t0;

    invoke-virtual {p0}, Lfz/t0;->g()Lfz/r0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfz/t0;->g()Lfz/r0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfz/t0;->g()Lfz/r0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    iget-object v1, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lfz/t0;->a:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lfz/t0;->c:I

    .line 28
    .line 29
    sget-object v1, Lfz/s0;->NOT_DEFINED:Lfz/s0;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfz/s0;->getNumber()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq p1, v1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    iget v1, p0, Lfz/t0;->c:I

    .line 39
    .line 40
    invoke-virtual {v3, p1, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_1
    iget-object p1, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge v0, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lfz/t0;->d:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    move v7, v0

    .line 59
    move-object v5, v3

    .line 60
    move v8, v4

    .line 61
    move-object v3, p1

    .line 62
    move v4, v0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object v3, v5

    .line 68
    move v4, v8

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-boolean p1, p0, Lfz/t0;->b:Z

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
