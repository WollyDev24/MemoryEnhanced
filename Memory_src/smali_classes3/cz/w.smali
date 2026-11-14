.class public final Lcz/w;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Lcz/w;

.field public static final f:Lcz/u;


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/google/protobuf/q9;

.field public c:I

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcz/w;

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
    iput-object v1, v0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lcz/w;->c:I

    .line 14
    .line 15
    iput-byte v1, v0, Lcz/w;->d:B

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lcz/w;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 26
    .line 27
    sput-object v0, Lcz/w;->e:Lcz/w;

    .line 28
    .line 29
    new-instance v0, Lcz/u;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcz/w;->f:Lcz/u;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
    instance-of v1, p1, Lcz/w;

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
    check-cast p1, Lcz/w;

    .line 15
    .line 16
    iget-object v1, p0, Lcz/w;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcz/w;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 29
    .line 30
    iget-object v3, p1, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 31
    .line 32
    check-cast v1, Lcom/google/protobuf/j9;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    return v2

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    return v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcz/w;->e:Lcz/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcz/w;->f:Lcz/u;

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
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcz/w;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v1, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Lcz/w;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v0

    .line 36
    :goto_1
    iget-object v3, p0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/google/protobuf/j9;

    .line 40
    .line 41
    iget v4, v4, Lcom/google/protobuf/j9;->c:I

    .line 42
    .line 43
    if-ge v0, v4, :cond_2

    .line 44
    .line 45
    check-cast v3, Lcom/google/protobuf/j9;

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v2, v1

    .line 61
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    int-to-long v3, v1

    .line 70
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v2, v0

    .line 75
    :cond_3
    iput v1, p0, Lcz/w;->c:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 87
    .line 88
    return v0
.end method

.method public final h()Lcz/v;
    .locals 1

    .line 1
    sget-object v0, Lcz/w;->e:Lcz/w;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcz/v;

    .line 6
    .line 7
    invoke-direct {p0}, Lcz/v;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcz/v;

    .line 12
    .line 13
    invoke-direct {v0}, Lcz/v;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcz/v;->i(Lcz/w;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    sget-object v0, Lcz/w0;->i:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lcz/w;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x35

    .line 21
    .line 22
    const/16 v3, 0x25

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcz/w;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_1
    iget-object v1, p0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 39
    .line 40
    check-cast v1, Lcom/google/protobuf/j9;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lez v1, :cond_2

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 54
    .line 55
    check-cast v1, Lcom/google/protobuf/j9;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_2
    mul-int/lit8 v0, v0, 0x1d

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 74
    .line 75
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lcz/w0;->j:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lcz/w;

    .line 4
    .line 5
    const-class v1, Lcz/v;

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
    iget-byte v0, p0, Lcz/w;->d:B

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
    iput-byte v1, p0, Lcz/w;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcz/w;->e:Lcz/w;

    invoke-virtual {p0}, Lcz/w;->h()Lcz/v;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcz/v;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcz/v;->b:Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcz/v;->d:Lcom/google/protobuf/q9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcz/w;->e:Lcz/w;

    invoke-virtual {p0}, Lcz/w;->h()Lcz/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcz/w;->h()Lcz/v;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcz/w;->h()Lcz/v;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcz/w;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcz/w;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcz/w;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 30
    .line 31
    check-cast v1, Lcom/google/protobuf/j9;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/protobuf/j9;->c:I

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x12

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcz/w;->c:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    iget-object v1, p0, Lcz/w;->b:Lcom/google/protobuf/q9;

    .line 48
    .line 49
    check-cast v1, Lcom/google/protobuf/j9;

    .line 50
    .line 51
    iget v2, v1, Lcom/google/protobuf/j9;->c:I

    .line 52
    .line 53
    if-ge v0, v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->x0(I)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
