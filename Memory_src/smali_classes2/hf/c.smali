.class public final Lhf/c;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final g:Lhf/c;

.field public static final h:Lhf/a;


# instance fields
.field public a:Lcom/google/protobuf/t9;

.field public b:I

.field public c:Lcom/google/protobuf/ia;

.field public d:Lcom/google/protobuf/p9;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhf/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, v0, Lhf/c;->b:I

    .line 14
    .line 15
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 16
    .line 17
    iput-object v2, v0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 24
    .line 25
    iput v1, v0, Lhf/c;->e:I

    .line 26
    .line 27
    iput-byte v1, v0, Lhf/c;->f:B

    .line 28
    .line 29
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 34
    .line 35
    iput-object v2, v0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 42
    .line 43
    sput-object v0, Lhf/c;->g:Lhf/c;

    .line 44
    .line 45
    new-instance v0, Lhf/a;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lhf/c;->h:Lhf/a;

    .line 51
    .line 52
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
    instance-of v1, p1, Lhf/c;

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
    check-cast p1, Lhf/c;

    .line 15
    .line 16
    iget-object v1, p0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 17
    .line 18
    iget-object v2, p1, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 19
    .line 20
    check-cast v1, Lcom/google/protobuf/ra;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/google/protobuf/ra;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 31
    .line 32
    iget-object v3, p1, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 42
    .line 43
    iget-object v3, p1, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 44
    .line 45
    check-cast v1, Lcom/google/protobuf/r7;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lcom/google/protobuf/r7;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    return v2

    .line 54
    :cond_4
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
    if-nez p0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    return v0
.end method

.method public final g()Lhf/b;
    .locals 1

    .line 1
    sget-object v0, Lhf/c;->g:Lhf/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lhf/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lhf/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lhf/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lhf/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lhf/b;->j(Lhf/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lhf/c;->g:Lhf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lhf/c;->h:Lhf/a;

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
    iget-object v3, p0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/google/protobuf/ra;

    .line 14
    .line 15
    iget v4, v4, Lcom/google/protobuf/ra;->c:I

    .line 16
    .line 17
    if-ge v1, v4, :cond_1

    .line 18
    .line 19
    check-cast v3, Lcom/google/protobuf/ra;

    .line 20
    .line 21
    invoke-virtual {v3, v1}, Lcom/google/protobuf/ra;->g(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v2, v3

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    add-int/lit8 v1, v2, 0x1

    .line 40
    .line 41
    int-to-long v3, v2

    .line 42
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v3, v2

    .line 49
    :goto_1
    iput v2, p0, Lhf/c;->b:I

    .line 50
    .line 51
    move v1, v0

    .line 52
    :goto_2
    iget-object v2, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ge v0, v2, :cond_3

    .line 61
    .line 62
    iget-object v2, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    add-int/2addr v3, v1

    .line 74
    iget-object v0, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lcom/google/protobuf/r7;

    .line 87
    .line 88
    iget v2, v2, Lcom/google/protobuf/r7;->c:I

    .line 89
    .line 90
    mul-int/lit8 v2, v2, 0x4

    .line 91
    .line 92
    add-int/2addr v0, v2

    .line 93
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    int-to-long v3, v2

    .line 102
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    add-int/2addr v0, v1

    .line 107
    :cond_4
    iput v2, p0, Lhf/c;->e:I

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v1, v0

    .line 118
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 119
    .line 120
    return v1
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
    sget-object v0, Lhf/d;->a:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 15
    .line 16
    check-cast v1, Lcom/google/protobuf/ra;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/protobuf/ra;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x35

    .line 23
    .line 24
    const/16 v3, 0x25

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 34
    .line 35
    check-cast v1, Lcom/google/protobuf/ra;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/google/protobuf/ra;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    :cond_1
    iget-object v1, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-lez v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 65
    .line 66
    check-cast v1, Lcom/google/protobuf/r7;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/google/protobuf/r7;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-lez v1, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v1, p0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 80
    .line 81
    check-cast v1, Lcom/google/protobuf/r7;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/protobuf/r7;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    mul-int/lit8 v0, v0, 0x1d

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 100
    .line 101
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lhf/d;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lhf/c;

    .line 4
    .line 5
    const-class v1, Lhf/b;

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
    iget-byte v0, p0, Lhf/c;->f:B

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
    iput-byte v1, p0, Lhf/c;->f:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lhf/c;->g:Lhf/c;

    invoke-virtual {p0}, Lhf/c;->g()Lhf/b;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lhf/b;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyLongList()Lcom/google/protobuf/t9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lhf/b;->b:Lcom/google/protobuf/t9;

    .line 7
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object p1, p0, Lhf/b;->c:Lcom/google/protobuf/ia;

    .line 9
    invoke-static {}, Lcom/google/protobuf/t8;->emptyFloatList()Lcom/google/protobuf/p9;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lhf/b;->d:Lcom/google/protobuf/p9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lhf/c;->g:Lhf/c;

    invoke-virtual {p0}, Lhf/c;->g()Lhf/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhf/c;->g()Lhf/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lhf/c;->g()Lhf/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhf/c;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/ra;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/protobuf/ra;->c:I

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
    iget v0, p0, Lhf/c;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/protobuf/m0;->I0(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    iget-object v2, p0, Lhf/c;->a:Lcom/google/protobuf/t9;

    .line 25
    .line 26
    check-cast v2, Lcom/google/protobuf/ra;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/protobuf/ra;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/protobuf/ra;->g(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/m0;->K0(J)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v0

    .line 43
    :goto_1
    iget-object v1, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lhf/c;->c:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    iget-object v2, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v7, 0x1

    .line 59
    move v6, v3

    .line 60
    move-object v4, p1

    .line 61
    invoke-static/range {v2 .. v7}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v4, p1

    .line 67
    iget-object p1, p0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 68
    .line 69
    check-cast p1, Lcom/google/protobuf/r7;

    .line 70
    .line 71
    iget p1, p1, Lcom/google/protobuf/r7;->c:I

    .line 72
    .line 73
    if-lez p1, :cond_3

    .line 74
    .line 75
    const/16 p1, 0x1a

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 78
    .line 79
    .line 80
    iget p1, p0, Lhf/c;->e:I

    .line 81
    .line 82
    invoke-virtual {v4, p1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_2
    iget-object p1, p0, Lhf/c;->d:Lcom/google/protobuf/p9;

    .line 86
    .line 87
    check-cast p1, Lcom/google/protobuf/r7;

    .line 88
    .line 89
    iget v1, p1, Lcom/google/protobuf/r7;->c:I

    .line 90
    .line 91
    if-ge v0, v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/google/protobuf/r7;->g(I)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v4, p1}, Lcom/google/protobuf/m0;->s0(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v4}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
