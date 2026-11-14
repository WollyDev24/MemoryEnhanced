.class public final Lcom/google/protobuf/t1;
.super Lcom/google/protobuf/e8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lcom/google/protobuf/t1;

.field public static final h:Lcom/google/protobuf/n1;


# instance fields
.field public a:I

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/e2;

.field public e:I

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "ExtensionRangeOptions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/t1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lcom/google/protobuf/t1;->e:I

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    iput-byte v2, v0, Lcom/google/protobuf/t1;->f:B

    .line 18
    .line 19
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, v0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 24
    .line 25
    iput v1, v0, Lcom/google/protobuf/t1;->e:I

    .line 26
    .line 27
    sput-object v0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    .line 28
    .line 29
    new-instance v0, Lcom/google/protobuf/n1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/google/protobuf/t1;->h:Lcom/google/protobuf/n1;

    .line 35
    .line 36
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
    instance-of v1, p1, Lcom/google/protobuf/t1;

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
    check-cast p1, Lcom/google/protobuf/t1;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/protobuf/t1;->b:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->h()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_4

    .line 48
    .line 49
    return v2

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Lcom/google/protobuf/e2;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_5

    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eq v1, v3, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->i()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    iget v1, p0, Lcom/google/protobuf/t1;->e:I

    .line 89
    .line 90
    iget v3, p1, Lcom/google/protobuf/t1;->e:I

    .line 91
    .line 92
    if-eq v1, v3, :cond_7

    .line 93
    .line 94
    return v2

    .line 95
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_9

    .line 123
    .line 124
    return v2

    .line 125
    :cond_9
    return v0
.end method

.method public final g()Lcom/google/protobuf/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->d:Lcom/google/protobuf/e2;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/e2;->l:Lcom/google/protobuf/e2;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t1;->h:Lcom/google/protobuf/n1;

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
    iget-object v3, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ge v1, v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 26
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
    iget v1, p0, Lcom/google/protobuf/t1;->a:I

    .line 36
    .line 37
    and-int/2addr v1, v4

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget v3, p0, Lcom/google/protobuf/t1;->e:I

    .line 42
    .line 43
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->R(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v2, v1

    .line 48
    :cond_2
    iget v1, p0, Lcom/google/protobuf/t1;->a:I

    .line 49
    .line 50
    and-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x32

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v1, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 80
    .line 81
    const/16 v3, 0x3e7

    .line 82
    .line 83
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v2, v1

    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsSerializedSize()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v1, v0

    .line 105
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 106
    .line 107
    return v1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/protobuf/t1;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
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
    sget-object v0, Lcom/google/protobuf/t4;->j:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

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
    const/16 v1, 0x3e7

    .line 27
    .line 28
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lez v1, :cond_2

    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v0, v1

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->h()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/16 v1, 0x32

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/google/protobuf/e2;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v0, v1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    invoke-static {v0, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/google/protobuf/t1;->e:I

    .line 92
    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->getExtensionFields()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/c;->hashFields(ILjava/util/Map;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    mul-int/lit8 v0, v0, 0x1d

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    add-int/2addr v1, v0

    .line 113
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 114
    .line 115
    return v1
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/t1;->a:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->k:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/t1;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/o1;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/t1;->f:B

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
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    move v0, v2

    .line 12
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/google/protobuf/s4;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/protobuf/s4;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lcom/google/protobuf/t1;->f:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->h()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/e2;->isInitialized()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lcom/google/protobuf/t1;->f:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->extensionsAreInitialized()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    iput-byte v2, p0, Lcom/google/protobuf/t1;->f:B

    .line 66
    .line 67
    return v2

    .line 68
    :cond_5
    iput-byte v1, p0, Lcom/google/protobuf/t1;->f:B

    .line 69
    .line 70
    return v1
.end method

.method public final j()Lcom/google/protobuf/o1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/o1;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/o1;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/o1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/o1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/o1;->k(Lcom/google/protobuf/t1;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    invoke-virtual {p0}, Lcom/google/protobuf/t1;->j()Lcom/google/protobuf/o1;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/o1;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/google/protobuf/o1;->b:Ljava/util/List;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/o1;->d:Ljava/util/List;

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/google/protobuf/o1;->h:I

    .line 8
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->j()Ls9/m;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->h()Ls9/m;

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/o1;->i()Landroidx/fragment/app/m0;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/t1;->g:Lcom/google/protobuf/t1;

    invoke-virtual {p0}, Lcom/google/protobuf/t1;->j()Lcom/google/protobuf/o1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->j()Lcom/google/protobuf/o1;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->j()Lcom/google/protobuf/o1;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/e8;->newExtensionSerializer()Lcom/google/protobuf/a8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/protobuf/t1;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 23
    .line 24
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v2, p0, Lcom/google/protobuf/t1;->a:I

    .line 31
    .line 32
    and-int/2addr v2, v4

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    iget v3, p0, Lcom/google/protobuf/t1;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/m0;->w0(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget v2, p0, Lcom/google/protobuf/t1;->a:I

    .line 42
    .line 43
    and-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/16 v2, 0x32

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->g()Lcom/google/protobuf/e2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-ge v1, v2, :cond_3

    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/protobuf/t1;->b:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 71
    .line 72
    const/16 v3, 0x3e7

    .line 73
    .line 74
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/high16 v1, 0x20000000

    .line 81
    .line 82
    invoke-interface {v0, v1, p1}, Lcom/google/protobuf/a8;->b(ILcom/google/protobuf/m0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
