.class public final Lxg/g;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final d:Lxg/g;

.field public static final e:Lxg/d;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/ia;

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxg/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lxg/g;->a:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    iput-byte v3, v0, Lxg/g;->c:B

    .line 13
    .line 14
    iput v1, v0, Lxg/g;->a:I

    .line 15
    .line 16
    iput-object v2, v0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 17
    .line 18
    sput-object v0, Lxg/g;->d:Lxg/g;

    .line 19
    .line 20
    new-instance v0, Lxg/d;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lxg/g;->e:Lxg/d;

    .line 26
    .line 27
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
    instance-of v1, p1, Lxg/g;

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
    check-cast p1, Lxg/g;

    .line 15
    .line 16
    iget v1, p0, Lxg/g;->a:I

    .line 17
    .line 18
    iget v2, p1, Lxg/g;->a:I

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
    iget-object v1, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 25
    .line 26
    iget-object v2, p1, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v3

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_4

    .line 48
    .line 49
    return v3

    .line 50
    :cond_4
    return v0
.end method

.method public final g()Lxg/e;
    .locals 1

    .line 1
    sget-object v0, Lxg/g;->d:Lxg/g;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lxg/e;

    .line 6
    .line 7
    invoke-direct {p0}, Lxg/e;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lxg/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lxg/e;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lxg/e;->h(Lxg/g;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lxg/g;->d:Lxg/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lxg/g;->e:Lxg/d;

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
    iget v0, p0, Lxg/g;->a:I

    .line 8
    .line 9
    sget-object v1, Lxg/f;->LOG_TYPE_UNSPECIFIED:Lxg/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lxg/f;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lxg/g;->a:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v2

    .line 27
    :goto_0
    move v1, v2

    .line 28
    :goto_1
    iget-object v3, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v2, v1, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    add-int/2addr v0, v1

    .line 50
    iget-object v1, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    add-int/2addr v0, v1

    .line 68
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 69
    .line 70
    return v0
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
    sget-object v0, Lxg/v;->g:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lxg/g;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 56
    .line 57
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lxg/v;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lxg/g;

    .line 4
    .line 5
    const-class v1, Lxg/e;

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
    iget-byte v0, p0, Lxg/g;->c:B

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
    iput-byte v1, p0, Lxg/g;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lxg/g;->d:Lxg/g;

    invoke-virtual {p0}, Lxg/g;->g()Lxg/e;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lxg/e;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lxg/e;->b:I

    .line 6
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object p1, p0, Lxg/e;->c:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lxg/g;->d:Lxg/g;

    invoke-virtual {p0}, Lxg/g;->g()Lxg/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxg/g;->g()Lxg/e;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lxg/g;->g()Lxg/e;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    iget v0, p0, Lxg/g;->a:I

    .line 2
    .line 3
    sget-object v1, Lxg/f;->LOG_TYPE_UNSPECIFIED:Lxg/f;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxg/f;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v7, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lxg/g;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v7, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    move v3, v0

    .line 19
    :goto_0
    iget-object v0, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lxg/g;->b:Lcom/google/protobuf/ia;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    move v6, v3

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, p1

    .line 42
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v4}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
