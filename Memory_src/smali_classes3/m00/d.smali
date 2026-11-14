.class public final Lm00/d;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final f:Lm00/d;

.field public static final g:Lm00/b;


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/ia;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lm00/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lm00/d;->b:Z

    .line 8
    .line 9
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput-byte v2, v0, Lm00/d;->e:B

    .line 13
    .line 14
    iput-object v1, v0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    iput-object v1, v0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    sput-object v0, Lm00/d;->f:Lm00/d;

    .line 19
    .line 20
    new-instance v0, Lm00/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lm00/d;->g:Lm00/b;

    .line 26
    .line 27
    return-void
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
    instance-of v1, p1, Lm00/d;

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
    check-cast p1, Lm00/d;

    .line 15
    .line 16
    iget v1, p0, Lm00/d;->a:I

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
    iget v4, p1, Lm00/d;->a:I

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
    iget-boolean v1, p0, Lm00/d;->b:Z

    .line 41
    .line 42
    iget-boolean v2, p1, Lm00/d;->b:Z

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget-object v1, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 48
    .line 49
    iget-object v2, p1, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    iget-object v1, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 59
    .line 60
    iget-object v2, p1, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_8

    .line 82
    .line 83
    :goto_2
    return v3

    .line 84
    :cond_8
    :goto_3
    return v0
.end method

.method public final g()Lm00/c;
    .locals 1

    .line 1
    sget-object v0, Lm00/d;->f:Lm00/d;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm00/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lm00/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm00/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lm00/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm00/c;->h(Lm00/d;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/d;->f:Lm00/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lm00/d;->g:Lm00/b;

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
    iget v0, p0, Lm00/d;->a:I

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
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v2

    .line 20
    :goto_0
    move v1, v2

    .line 21
    move v3, v1

    .line 22
    :goto_1
    iget-object v4, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v1, v4, :cond_2

    .line 31
    .line 32
    iget-object v4, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 33
    .line 34
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    add-int/2addr v0, v3

    .line 44
    iget-object v1, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    move v0, v2

    .line 54
    :goto_2
    iget-object v3, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v2, v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v2, v0, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v1

    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v0

    .line 94
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 95
    .line 96
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
    sget-object v0, Lm00/w1;->Q:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lm00/d;->a:I

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
    iget-boolean v1, p0, Lm00/d;->b:Z

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v0, v1

    .line 35
    :cond_1
    iget-object v1, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_2
    iget-object v1, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

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
    sget-object p0, Lm00/w1;->R:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/d;

    .line 4
    .line 5
    const-class v1, Lm00/c;

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
    iget-byte v0, p0, Lm00/d;->e:B

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
    iput-byte v1, p0, Lm00/d;->e:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lm00/d;->f:Lm00/d;

    invoke-virtual {p0}, Lm00/d;->g()Lm00/c;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lm00/c;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lm00/c;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object p1, p0, Lm00/c;->d:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lm00/d;->f:Lm00/d;

    invoke-virtual {p0}, Lm00/d;->g()Lm00/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/d;->g()Lm00/c;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/d;->g()Lm00/c;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget v0, p0, Lm00/d;->a:I

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    and-int/2addr v0, v6

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lm00/d;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1, v6, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    iget-object v1, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

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
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lm00/d;->c:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    move v5, v2

    .line 30
    move-object v3, p1

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p1

    .line 37
    move v2, v0

    .line 38
    :goto_1
    iget-object p1, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ge v2, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lm00/d;->d:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    move v5, v2

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
