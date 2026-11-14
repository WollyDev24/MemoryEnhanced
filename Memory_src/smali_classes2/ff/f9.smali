.class public final Lff/f9;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Lff/f9;

.field public static final f:Lff/b9;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/f9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput-byte v1, v0, Lff/f9;->d:B

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lff/f9;->b:I

    .line 11
    .line 12
    iput v1, v0, Lff/f9;->c:I

    .line 13
    .line 14
    sput-object v0, Lff/f9;->e:Lff/f9;

    .line 15
    .line 16
    new-instance v0, Lff/b9;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lff/f9;->f:Lff/b9;

    .line 22
    .line 23
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
    instance-of v1, p1, Lff/f9;

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
    check-cast p1, Lff/f9;

    .line 15
    .line 16
    iget v1, p0, Lff/f9;->a:I

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
    iget v4, p1, Lff/f9;->a:I

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
    iget v1, p0, Lff/f9;->b:I

    .line 41
    .line 42
    iget v2, p1, Lff/f9;->b:I

    .line 43
    .line 44
    if-eq v1, v2, :cond_5

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    iget v1, p0, Lff/f9;->c:I

    .line 48
    .line 49
    iget v2, p1, Lff/f9;->c:I

    .line 50
    .line 51
    if-eq v1, v2, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_7

    .line 67
    .line 68
    :goto_2
    return v3

    .line 69
    :cond_7
    :goto_3
    return v0
.end method

.method public final g()Lff/c9;
    .locals 1

    .line 1
    sget-object v0, Lff/f9;->e:Lff/f9;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/c9;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/c9;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/c9;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/c9;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/c9;->h(Lff/f9;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/f9;->e:Lff/f9;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/f9;->f:Lff/b9;

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
    iget v0, p0, Lff/f9;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lff/f9;->b:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->R(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lff/f9;->c:I

    .line 22
    .line 23
    sget-object v2, Lff/d9;->MODALITY_UNSPECIFIED:Lff/d9;

    .line 24
    .line 25
    invoke-virtual {v2}, Lff/d9;->getNumber()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    iget v2, p0, Lff/f9;->c:I

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 49
    .line 50
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
    sget-object v0, Lff/b3;->A:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lff/f9;->a:I

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
    iget v1, p0, Lff/f9;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lff/f9;->c:I

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    mul-int/lit8 v0, v0, 0x1d

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 51
    .line 52
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->B:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/f9;

    .line 4
    .line 5
    const-class v1, Lff/c9;

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
    iget-byte v0, p0, Lff/f9;->d:B

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
    iput-byte v1, p0, Lff/f9;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/f9;->e:Lff/f9;

    invoke-virtual {p0}, Lff/f9;->g()Lff/c9;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/c9;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lff/c9;->b:I

    .line 6
    iput p1, p0, Lff/c9;->c:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/f9;->e:Lff/f9;

    invoke-virtual {p0}, Lff/f9;->g()Lff/c9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/f9;->g()Lff/c9;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/f9;->g()Lff/c9;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lff/f9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lff/f9;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lff/f9;->c:I

    .line 13
    .line 14
    sget-object v1, Lff/d9;->MODALITY_UNSPECIFIED:Lff/d9;

    .line 15
    .line 16
    invoke-virtual {v1}, Lff/d9;->getNumber()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    iget v1, p0, Lff/f9;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
