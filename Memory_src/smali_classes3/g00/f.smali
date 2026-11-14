.class public final Lg00/f;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final g:Lg00/f;

.field public static final h:Lg00/d;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:Z

.field public d:Lcom/google/protobuf/s5;

.field public e:Z

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg00/f;

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
    iput-boolean v2, v0, Lg00/f;->c:Z

    .line 10
    .line 11
    iput-boolean v2, v0, Lg00/f;->e:Z

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    iput-byte v2, v0, Lg00/f;->f:B

    .line 15
    .line 16
    iput-object v1, v0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    sput-object v0, Lg00/f;->g:Lg00/f;

    .line 19
    .line 20
    new-instance v0, Lg00/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lg00/f;->h:Lg00/d;

    .line 26
    .line 27
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
    instance-of v1, p1, Lg00/f;

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
    check-cast p1, Lg00/f;

    .line 15
    .line 16
    iget-object v1, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    iget-object v2, p1, Lg00/f;->b:Lcom/google/protobuf/ia;

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
    goto :goto_2

    .line 28
    :cond_2
    iget-boolean v1, p0, Lg00/f;->c:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lg00/f;->c:Z

    .line 31
    .line 32
    if-eq v1, v3, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    iget v1, p0, Lg00/f;->a:I

    .line 36
    .line 37
    and-int/lit8 v3, v1, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    move v3, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    move v3, v2

    .line 44
    :goto_0
    iget v4, p1, Lg00/f;->a:I

    .line 45
    .line 46
    and-int/2addr v4, v0

    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    move v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v4, v2

    .line 52
    :goto_1
    if-eq v3, v4, :cond_6

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_6
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, Lg00/f;->g()Lcom/google/protobuf/s5;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lg00/f;->g()Lcom/google/protobuf/s5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lcom/google/protobuf/s5;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iget-boolean v1, p0, Lg00/f;->e:Z

    .line 74
    .line 75
    iget-boolean v3, p1, Lg00/f;->e:Z

    .line 76
    .line 77
    if-eq v1, v3, :cond_8

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_9

    .line 93
    .line 94
    :goto_2
    return v2

    .line 95
    :cond_9
    :goto_3
    return v0
.end method

.method public final g()Lcom/google/protobuf/s5;
    .locals 0

    .line 1
    iget-object p0, p0, Lg00/f;->d:Lcom/google/protobuf/s5;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/s5;->d:Lcom/google/protobuf/s5;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lg00/f;->g:Lg00/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lg00/f;->h:Lg00/d;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v0, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, Lg00/f;->a:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {p0}, Lg00/f;->g()Lcom/google/protobuf/s5;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_2
    iget-boolean v1, p0, Lg00/f;->e:Z

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_3
    iget-boolean v1, p0, Lg00/f;->c:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 85
    .line 86
    return v1
.end method

.method public final h()Lg00/e;
    .locals 1

    .line 1
    sget-object v0, Lg00/f;->g:Lg00/f;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lg00/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lg00/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lg00/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lg00/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lg00/e;->i(Lg00/f;)V

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
    sget-object v0, Lg00/g;->c:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

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
    const/4 v2, 0x1

    .line 23
    const/16 v3, 0x35

    .line 24
    .line 25
    const/16 v4, 0x25

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

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
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-boolean v1, p0, Lg00/f;->c:Z

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    iget v0, p0, Lg00/f;->a:I

    .line 53
    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Lg00/f;->g()Lcom/google/protobuf/s5;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/s5;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    :cond_2
    const/4 v0, 0x3

    .line 72
    invoke-static {v1, v4, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-boolean v1, p0, Lg00/f;->e:Z

    .line 77
    .line 78
    const/16 v2, 0x1d

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lcom/google/api/a;->D(IIZ)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v0

    .line 93
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 94
    .line 95
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lg00/g;->d:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lg00/f;

    .line 4
    .line 5
    const-class v1, Lg00/e;

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
    iget-byte v0, p0, Lg00/f;->f:B

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
    iput-byte v1, p0, Lg00/f;->f:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lg00/f;->g:Lg00/f;

    invoke-virtual {p0}, Lg00/f;->h()Lg00/e;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lg00/e;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lg00/e;->b:Lcom/google/protobuf/ia;

    .line 7
    invoke-static {}, Lg00/f;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lg00/e;->h()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lg00/f;->g:Lg00/f;

    invoke-virtual {p0}, Lg00/f;->h()Lg00/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg00/f;->h()Lg00/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lg00/f;->h()Lg00/e;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v2, v0

    .line 3
    :goto_0
    iget-object v0, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-ge v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lg00/f;->b:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

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
    iget p1, p0, Lg00/f;->a:I

    .line 28
    .line 29
    and-int/2addr p1, v4

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    invoke-virtual {p0}, Lg00/f;->g()Lcom/google/protobuf/s5;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-boolean p1, p0, Lg00/f;->e:Z

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean p1, p0, Lg00/f;->c:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-virtual {v3, v0, p1}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
