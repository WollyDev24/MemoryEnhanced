.class public final Lff/bb;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Lff/bb;

.field public static final f:Lff/xa;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/bb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lff/bb;->d:B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lff/bb;->a:I

    .line 11
    .line 12
    iput v1, v0, Lff/bb;->b:I

    .line 13
    .line 14
    iput v1, v0, Lff/bb;->c:I

    .line 15
    .line 16
    sput-object v0, Lff/bb;->e:Lff/bb;

    .line 17
    .line 18
    new-instance v0, Lff/xa;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lff/bb;->f:Lff/xa;

    .line 24
    .line 25
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
    instance-of v1, p1, Lff/bb;

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
    check-cast p1, Lff/bb;

    .line 15
    .line 16
    iget v1, p0, Lff/bb;->a:I

    .line 17
    .line 18
    iget v2, p1, Lff/bb;->a:I

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
    iget v1, p0, Lff/bb;->b:I

    .line 25
    .line 26
    iget v2, p1, Lff/bb;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget v1, p0, Lff/bb;->c:I

    .line 32
    .line 33
    iget v2, p1, Lff/bb;->c:I

    .line 34
    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    return v0
.end method

.method public final g()Lff/ya;
    .locals 1

    .line 1
    sget-object v0, Lff/bb;->e:Lff/bb;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/ya;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/ya;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/ya;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/ya;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/ya;->h(Lff/bb;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/bb;->e:Lff/bb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/bb;->f:Lff/xa;

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
    iget v0, p0, Lff/bb;->a:I

    .line 8
    .line 9
    sget-object v1, Lff/f7;->HARM_CATEGORY_UNSPECIFIED:Lff/f7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lff/f7;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lff/bb;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->R(II)I

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
    iget v1, p0, Lff/bb;->b:I

    .line 27
    .line 28
    sget-object v2, Lff/ab;->HARM_BLOCK_THRESHOLD_UNSPECIFIED:Lff/ab;

    .line 29
    .line 30
    invoke-virtual {v2}, Lff/ab;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lff/bb;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lff/bb;->c:I

    .line 45
    .line 46
    sget-object v2, Lff/za;->HARM_BLOCK_METHOD_UNSPECIFIED:Lff/za;

    .line 47
    .line 48
    invoke-virtual {v2}, Lff/za;->getNumber()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    iget v2, p0, Lff/bb;->c:I

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 72
    .line 73
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
    sget-object v0, Lff/b0;->w:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lff/bb;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lff/bb;->b:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lff/bb;->c:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1d

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 48
    .line 49
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->x:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/bb;

    .line 4
    .line 5
    const-class v1, Lff/ya;

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
    iget-byte v0, p0, Lff/bb;->d:B

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
    iput-byte v1, p0, Lff/bb;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/bb;->e:Lff/bb;

    invoke-virtual {p0}, Lff/bb;->g()Lff/ya;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/ya;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lff/ya;->b:I

    .line 6
    iput p1, p0, Lff/ya;->c:I

    .line 7
    iput p1, p0, Lff/ya;->d:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/bb;->e:Lff/bb;

    invoke-virtual {p0}, Lff/bb;->g()Lff/ya;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/bb;->g()Lff/ya;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/bb;->g()Lff/ya;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lff/bb;->a:I

    .line 2
    .line 3
    sget-object v1, Lff/f7;->HARM_CATEGORY_UNSPECIFIED:Lff/f7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lff/f7;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lff/bb;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lff/bb;->b:I

    .line 18
    .line 19
    sget-object v1, Lff/ab;->HARM_BLOCK_THRESHOLD_UNSPECIFIED:Lff/ab;

    .line 20
    .line 21
    invoke-virtual {v1}, Lff/ab;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lff/bb;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lff/bb;->c:I

    .line 34
    .line 35
    sget-object v1, Lff/za;->HARM_BLOCK_METHOD_UNSPECIFIED:Lff/za;

    .line 36
    .line 37
    invoke-virtual {v1}, Lff/za;->getNumber()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    iget v1, p0, Lff/bb;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 47
    .line 48
    .line 49
    :cond_2
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
