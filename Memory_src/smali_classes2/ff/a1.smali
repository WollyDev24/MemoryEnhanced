.class public final Lff/a1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final d:Lff/a1;

.field public static final e:Lff/y0;


# instance fields
.field public a:Lcom/google/protobuf/p9;

.field public b:I

.field public c:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lff/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lff/a1;->b:I

    .line 14
    .line 15
    iput-byte v1, v0, Lff/a1;->c:B

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 22
    .line 23
    sput-object v0, Lff/a1;->d:Lff/a1;

    .line 24
    .line 25
    new-instance v0, Lff/y0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lff/a1;->e:Lff/y0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lff/a1;

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
    check-cast p1, Lff/a1;

    .line 15
    .line 16
    iget-object v1, p0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 17
    .line 18
    iget-object v2, p1, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/r7;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/r7;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_3

    .line 43
    .line 44
    return v2

    .line 45
    :cond_3
    return v0
.end method

.method public final g()Lff/z0;
    .locals 1

    .line 1
    sget-object v0, Lff/a1;->d:Lff/a1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/z0;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/z0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/z0;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/z0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/z0;->i(Lff/a1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/a1;->d:Lff/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/a1;->e:Lff/y0;

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
    iget-object v0, p0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/r7;

    .line 11
    .line 12
    iget v1, v1, Lcom/google/protobuf/r7;->c:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v0, v1, 0x1

    .line 23
    .line 24
    int-to-long v2, v1

    .line 25
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->j0(J)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v2, v1

    .line 32
    :goto_0
    iput v1, p0, Lff/a1;->b:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 44
    .line 45
    return v0
.end method

.method public final hashCode()I
    .locals 4

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
    sget-object v0, Lff/y8;->Y:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 15
    .line 16
    check-cast v1, Lcom/google/protobuf/r7;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/r7;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/16 v2, 0x35

    .line 26
    .line 27
    const/16 v3, 0x25

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 34
    .line 35
    check-cast v1, Lcom/google/protobuf/r7;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/r7;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    mul-int/lit8 v0, v0, 0x1d

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/2addr v1, v0

    .line 53
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 54
    .line 55
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/y8;->Z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/a1;

    .line 4
    .line 5
    const-class v1, Lff/z0;

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
    iget-byte v0, p0, Lff/a1;->c:B

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
    iput-byte v1, p0, Lff/a1;->c:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/a1;->d:Lff/a1;

    invoke-virtual {p0}, Lff/a1;->g()Lff/z0;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/z0;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lff/z0;->b:Lcom/google/protobuf/p9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/a1;->d:Lff/a1;

    invoke-virtual {p0}, Lff/a1;->g()Lff/z0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/a1;->g()Lff/z0;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/a1;->g()Lff/z0;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lff/a1;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/r7;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/protobuf/r7;->c:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lff/a1;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lff/a1;->a:Lcom/google/protobuf/p9;

    .line 24
    .line 25
    check-cast v1, Lcom/google/protobuf/r7;

    .line 26
    .line 27
    iget v2, v1, Lcom/google/protobuf/r7;->c:I

    .line 28
    .line 29
    if-ge v0, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/protobuf/r7;->g(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->s0(I)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
