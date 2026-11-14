.class public final Lff/h1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Lff/h1;

.field public static final f:Lff/f1;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/h1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    iput-byte v2, v0, Lff/h1;->d:B

    .line 10
    .line 11
    iput-object v1, v0, Lff/h1;->b:Lcom/google/protobuf/ia;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Lff/h1;->c:I

    .line 15
    .line 16
    sput-object v0, Lff/h1;->e:Lff/h1;

    .line 17
    .line 18
    new-instance v0, Lff/f1;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lff/h1;->f:Lff/f1;

    .line 24
    .line 25
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
    instance-of v1, p1, Lff/h1;

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
    check-cast p1, Lff/h1;

    .line 15
    .line 16
    iget-object v1, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    iget-object v2, p1, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget v1, p0, Lff/h1;->a:I

    .line 29
    .line 30
    and-int/lit8 v3, v1, 0x1

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move v3, v2

    .line 37
    :goto_0
    iget v4, p1, Lff/h1;->a:I

    .line 38
    .line 39
    and-int/2addr v4, v0

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    move v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move v4, v2

    .line 45
    :goto_1
    if-eq v3, v4, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    and-int/2addr v1, v0

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    iget v1, p0, Lff/h1;->c:I

    .line 52
    .line 53
    iget v3, p1, Lff/h1;->c:I

    .line 54
    .line 55
    if-eq v1, v3, :cond_6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 71
    .line 72
    :goto_2
    return v2

    .line 73
    :cond_7
    :goto_3
    return v0
.end method

.method public final g()Lff/g1;
    .locals 1

    .line 1
    sget-object v0, Lff/h1;->e:Lff/h1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/g1;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/g1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/g1;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/g1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/g1;->h(Lff/h1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/h1;->e:Lff/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/h1;->f:Lff/f1;

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
    iget-object v2, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget-object v2, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget-object v0, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget v1, p0, Lff/h1;->a:I

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
    iget v2, p0, Lff/h1;->c:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 63
    .line 64
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
    sget-object v0, Lff/ud;->O:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget-object v1, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget v1, p0, Lff/h1;->a:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_2

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
    iget v1, p0, Lff/h1;->c:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v1, v0

    .line 64
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 65
    .line 66
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/ud;->P:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/h1;

    .line 4
    .line 5
    const-class v1, Lff/g1;

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
    iget-byte v0, p0, Lff/h1;->d:B

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
    iput-byte v1, p0, Lff/h1;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/h1;->e:Lff/h1;

    invoke-virtual {p0}, Lff/h1;->g()Lff/g1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/g1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 6
    iput-object p1, p0, Lff/g1;->b:Lcom/google/protobuf/ia;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lff/g1;->c:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/h1;->e:Lff/h1;

    invoke-virtual {p0}, Lff/h1;->g()Lff/g1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/h1;->g()Lff/g1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/h1;->g()Lff/g1;

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
    iget-object v0, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget-object v0, p0, Lff/h1;->b:Lcom/google/protobuf/ia;

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
    iget p1, p0, Lff/h1;->a:I

    .line 28
    .line 29
    and-int/2addr p1, v4

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    iget v0, p0, Lff/h1;->c:I

    .line 34
    .line 35
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
