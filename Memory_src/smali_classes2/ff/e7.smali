.class public final Lff/e7;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lff/e7;

.field public static final j:Lff/c7;


# instance fields
.field public a:I

.field public b:Lff/qb;

.field public c:Lcom/google/protobuf/q9;

.field public d:I

.field public e:Lcom/google/protobuf/p9;

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/e7;

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
    iput-object v1, v0, Lff/e7;->c:Lcom/google/protobuf/q9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lff/e7;->d:I

    .line 14
    .line 15
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 20
    .line 21
    iput v1, v0, Lff/e7;->f:I

    .line 22
    .line 23
    iput-byte v1, v0, Lff/e7;->g:B

    .line 24
    .line 25
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lff/e7;->c:Lcom/google/protobuf/q9;

    .line 30
    .line 31
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 36
    .line 37
    sput-object v0, Lff/e7;->h:Lff/e7;

    .line 38
    .line 39
    new-instance v0, Lff/c7;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lff/e7;->j:Lff/c7;

    .line 45
    .line 46
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
    instance-of v1, p1, Lff/e7;

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
    check-cast p1, Lff/e7;

    .line 15
    .line 16
    iget v1, p0, Lff/e7;->a:I

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, v3

    .line 26
    :goto_0
    iget v4, p1, Lff/e7;->a:I

    .line 27
    .line 28
    and-int/2addr v4, v0

    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    move v4, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move v4, v3

    .line 34
    :goto_1
    if-eq v2, v4, :cond_4

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_4
    and-int/2addr v1, v0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lff/e7;->g()Lff/qb;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lff/e7;->g()Lff/qb;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lff/qb;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_5
    iget-object v1, p0, Lff/e7;->c:Lcom/google/protobuf/q9;

    .line 56
    .line 57
    iget-object v2, p1, Lff/e7;->c:Lcom/google/protobuf/q9;

    .line 58
    .line 59
    check-cast v1, Lcom/google/protobuf/j9;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    iget-object v1, p0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 69
    .line 70
    iget-object v2, p1, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 71
    .line 72
    check-cast v1, Lcom/google/protobuf/r7;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/protobuf/r7;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_8

    .line 94
    .line 95
    :goto_2
    return v3

    .line 96
    :cond_8
    :goto_3
    return v0
.end method

.method public final g()Lff/qb;
    .locals 0

    .line 1
    iget-object p0, p0, Lff/e7;->b:Lff/qb;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lff/qb;->f:Lff/qb;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/e7;->h:Lff/e7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/e7;->j:Lff/c7;

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
    iget v0, p0, Lff/e7;->a:I

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
    invoke-virtual {p0}, Lff/e7;->g()Lff/qb;

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
    :goto_1
    iget-object v3, p0, Lff/e7;->c:Lcom/google/protobuf/q9;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lcom/google/protobuf/j9;

    .line 29
    .line 30
    iget v4, v4, Lcom/google/protobuf/j9;->c:I

    .line 31
    .line 32
    if-ge v2, v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Lcom/google/protobuf/j9;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lcom/google/protobuf/j9;->g(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-long v3, v3

    .line 41
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v1, v3

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr v0, v1

    .line 50
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    int-to-long v2, v1

    .line 59
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->j0(J)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v0, v2

    .line 64
    :cond_3
    iput v1, p0, Lff/e7;->d:I

    .line 65
    .line 66
    iget-object v1, p0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 67
    .line 68
    move-object v2, v1

    .line 69
    check-cast v2, Lcom/google/protobuf/r7;

    .line 70
    .line 71
    iget v2, v2, Lcom/google/protobuf/r7;->c:I

    .line 72
    .line 73
    mul-int/lit8 v2, v2, 0x4

    .line 74
    .line 75
    add-int/2addr v0, v2

    .line 76
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    int-to-long v3, v2

    .line 85
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v0, v1

    .line 90
    :cond_4
    iput v2, p0, Lff/e7;->f:I

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 102
    .line 103
    return v1
.end method

.method public final h()Lff/d7;
    .locals 1

    .line 1
    sget-object v0, Lff/e7;->h:Lff/e7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/d7;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/d7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/d7;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/d7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/d7;->k(Lff/e7;)V

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
    sget-object v0, Lff/b0;->e0:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lff/e7;->a:I

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
    invoke-virtual {p0}, Lff/e7;->g()Lff/qb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lff/qb;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget-object v1, p0, Lff/e7;->c:Lcom/google/protobuf/q9;

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
    iget-object v1, p0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    check-cast v2, Lcom/google/protobuf/r7;

    .line 62
    .line 63
    iget v2, v2, Lcom/google/protobuf/r7;->c:I

    .line 64
    .line 65
    if-lez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    check-cast v1, Lcom/google/protobuf/r7;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/r7;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 91
    .line 92
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->f0:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/e7;

    .line 4
    .line 5
    const-class v1, Lff/d7;

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
    iget-byte v0, p0, Lff/e7;->g:B

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
    iput-byte v1, p0, Lff/e7;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/e7;->h:Lff/e7;

    invoke-virtual {p0}, Lff/e7;->h()Lff/d7;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/d7;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lff/d7;->d:Lcom/google/protobuf/q9;

    .line 7
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lff/d7;->e:Lcom/google/protobuf/p9;

    .line 9
    invoke-static {}, Lff/e7;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lff/d7;->j()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/e7;->h:Lff/e7;

    invoke-virtual {p0}, Lff/e7;->h()Lff/d7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/e7;->h()Lff/d7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/e7;->h()Lff/d7;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lff/e7;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lff/e7;->a:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lff/e7;->g()Lff/qb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lff/e7;->c:Lcom/google/protobuf/q9;

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
    iget v0, p0, Lff/e7;->d:I

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
    iget-object v2, p0, Lff/e7;->c:Lcom/google/protobuf/q9;

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
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m0;->x0(I)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 56
    .line 57
    check-cast v1, Lcom/google/protobuf/r7;

    .line 58
    .line 59
    iget v1, v1, Lcom/google/protobuf/r7;->c:I

    .line 60
    .line 61
    if-lez v1, :cond_3

    .line 62
    .line 63
    const/16 v1, 0x1a

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lff/e7;->f:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    iget-object v1, p0, Lff/e7;->e:Lcom/google/protobuf/p9;

    .line 74
    .line 75
    check-cast v1, Lcom/google/protobuf/r7;

    .line 76
    .line 77
    iget v2, v1, Lcom/google/protobuf/r7;->c:I

    .line 78
    .line 79
    if-ge v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r7;->g(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->s0(I)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
