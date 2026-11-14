.class public final Lff/z1;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Lff/z1;

.field public static final f:Lff/x1;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:Lcom/google/protobuf/ia;

.field public c:Lcom/google/protobuf/ia;

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lff/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lff/z1;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 11
    .line 12
    iput-object v2, v0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 13
    .line 14
    iput-object v2, v0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    iput-byte v3, v0, Lff/z1;->d:B

    .line 18
    .line 19
    iput-object v1, v0, Lff/z1;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 22
    .line 23
    iput-object v2, v0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 24
    .line 25
    sput-object v0, Lff/z1;->e:Lff/z1;

    .line 26
    .line 27
    new-instance v0, Lff/x1;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lff/z1;->f:Lff/x1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lff/z1;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    check-cast p1, Lff/z1;

    .line 14
    .line 15
    invoke-virtual {p0}, Lff/z1;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lff/z1;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v1, p1, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v0, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    iget-object v1, p1, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    :goto_0
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lff/z1;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lff/z1;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/z1;->e:Lff/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/z1;->f:Lff/x1;

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
    iget-object v0, p0, Lff/z1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lff/z1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    move v2, v1

    .line 26
    move v3, v2

    .line 27
    :goto_1
    iget-object v4, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v2, v3, v4}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    add-int/2addr v0, v3

    .line 49
    iget-object v2, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    move v0, v1

    .line 59
    :goto_2
    iget-object v3, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    iget-object v3, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 72
    .line 73
    invoke-static {v1, v0, v3}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    add-int/2addr v2, v0

    .line 81
    iget-object v0, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v0, v2

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 100
    .line 101
    return v1
.end method

.method public final h()Lff/y1;
    .locals 1

    .line 1
    sget-object v0, Lff/z1;->e:Lff/z1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/y1;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/y1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/y1;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/y1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/y1;->h(Lff/z1;)V

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
    sget-object v0, Lff/b3;->L:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lff/z1;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v1, v0

    .line 28
    iget-object v0, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_1
    iget-object v0, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-static {v1, v3, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 84
    .line 85
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b3;->M:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/z1;

    .line 4
    .line 5
    const-class v1, Lff/y1;

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
    iget-byte v0, p0, Lff/z1;->d:B

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
    iput-byte v1, p0, Lff/z1;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/z1;->e:Lff/z1;

    invoke-virtual {p0}, Lff/z1;->h()Lff/y1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/y1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lff/y1;->b:Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 7
    iput-object p1, p0, Lff/y1;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Lff/y1;->d:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/z1;->e:Lff/z1;

    invoke-virtual {p0}, Lff/z1;->h()Lff/y1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/z1;->h()Lff/y1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/z1;->h()Lff/y1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lff/z1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v6, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lff/z1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v1, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lff/z1;->b:Lcom/google/protobuf/ia;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    move v5, v2

    .line 33
    move-object v3, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, p1

    .line 40
    move v2, v0

    .line 41
    :goto_1
    iget-object p1, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ge v2, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lff/z1;->c:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, p1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    move v5, v2

    .line 57
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
