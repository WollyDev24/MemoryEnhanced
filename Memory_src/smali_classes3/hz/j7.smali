.class public final Lhz/j7;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Lhz/j7;

.field public static final f:Lhz/g7;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/q9;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lhz/j7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lhz/j7;->a:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, v0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v0, Lhz/j7;->c:I

    .line 17
    .line 18
    iput-byte v2, v0, Lhz/j7;->d:B

    .line 19
    .line 20
    iput v1, v0, Lhz/j7;->a:I

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 27
    .line 28
    sput-object v0, Lhz/j7;->e:Lhz/j7;

    .line 29
    .line 30
    new-instance v0, Lhz/g7;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lhz/j7;->f:Lhz/g7;

    .line 36
    .line 37
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
    instance-of v1, p1, Lhz/j7;

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
    check-cast p1, Lhz/j7;

    .line 15
    .line 16
    iget v1, p0, Lhz/j7;->a:I

    .line 17
    .line 18
    iget v2, p1, Lhz/j7;->a:I

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
    iget-object v1, p0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 25
    .line 26
    iget-object v2, p1, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 27
    .line 28
    check-cast v1, Lcom/google/protobuf/j9;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_4

    .line 50
    .line 51
    return v3

    .line 52
    :cond_4
    return v0
.end method

.method public final g()Lhz/h7;
    .locals 1

    .line 1
    sget-object v0, Lhz/j7;->e:Lhz/j7;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhz/h7;

    .line 6
    .line 7
    invoke-direct {p0}, Lhz/h7;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhz/h7;

    .line 12
    .line 13
    invoke-direct {v0}, Lhz/h7;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhz/h7;->i(Lhz/j7;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhz/j7;->e:Lhz/j7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhz/j7;->f:Lhz/g7;

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
    iget v0, p0, Lhz/j7;->a:I

    .line 8
    .line 9
    sget-object v1, Lhz/i7;->INCLUDE_ALL:Lhz/i7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lhz/i7;->getNumber()I

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
    iget v0, p0, Lhz/j7;->a:I

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
    iget-object v3, p0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 29
    .line 30
    move-object v4, v3

    .line 31
    check-cast v4, Lcom/google/protobuf/j9;

    .line 32
    .line 33
    iget v4, v4, Lcom/google/protobuf/j9;->c:I

    .line 34
    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    check-cast v3, Lcom/google/protobuf/j9;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Lcom/google/protobuf/j9;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Lcom/google/protobuf/m0;->h0(I)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v1, v3

    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/2addr v0, v1

    .line 52
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-long v2, v1

    .line 61
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->j0(J)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v0, v2

    .line 66
    :cond_3
    iput v1, p0, Lhz/j7;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 78
    .line 79
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
    sget-object v0, Lhz/k7;->a:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lhz/j7;->a:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 23
    .line 24
    check-cast v1, Lcom/google/protobuf/j9;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->size()I

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
    iget-object v1, p0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 38
    .line 39
    check-cast v1, Lcom/google/protobuf/j9;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 58
    .line 59
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhz/k7;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhz/j7;

    .line 4
    .line 5
    const-class v1, Lhz/h7;

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
    iget-byte v0, p0, Lhz/j7;->d:B

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
    iput-byte v1, p0, Lhz/j7;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhz/j7;->e:Lhz/j7;

    invoke-virtual {p0}, Lhz/j7;->g()Lhz/h7;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhz/h7;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lhz/h7;->b:I

    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lhz/h7;->c:Lcom/google/protobuf/q9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhz/j7;->e:Lhz/j7;

    invoke-virtual {p0}, Lhz/j7;->g()Lhz/h7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhz/j7;->g()Lhz/h7;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhz/j7;->g()Lhz/h7;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhz/j7;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lhz/j7;->a:I

    .line 5
    .line 6
    sget-object v1, Lhz/i7;->INCLUDE_ALL:Lhz/i7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lhz/i7;->getNumber()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lhz/j7;->a:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 21
    .line 22
    check-cast v0, Lcom/google/protobuf/j9;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/protobuf/j9;->c:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lhz/j7;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v1, p0, Lhz/j7;->b:Lcom/google/protobuf/q9;

    .line 40
    .line 41
    check-cast v1, Lcom/google/protobuf/j9;

    .line 42
    .line 43
    iget v2, v1, Lcom/google/protobuf/j9;->c:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
