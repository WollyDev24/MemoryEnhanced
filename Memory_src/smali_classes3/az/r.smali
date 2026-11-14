.class public final Laz/r;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final f:Laz/r;

.field public static final g:Laz/o;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Lxy/t;

.field public e:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laz/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Laz/r;->b:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput-byte v1, v0, Laz/r;->e:B

    .line 11
    .line 12
    sput-object v0, Laz/r;->f:Laz/r;

    .line 13
    .line 14
    new-instance v0, Laz/o;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Laz/r;->g:Laz/o;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$800()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
    goto/16 :goto_4

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Laz/r;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/google/protobuf/c;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_1
    check-cast p1, Laz/r;

    .line 16
    .line 17
    iget v1, p0, Laz/r;->a:I

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    move v2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v2, v3

    .line 27
    :goto_0
    iget v4, p1, Laz/r;->a:I

    .line 28
    .line 29
    and-int/2addr v4, v0

    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    move v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v4, v3

    .line 35
    :goto_1
    if-eq v2, v4, :cond_4

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_4
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0}, Laz/r;->h()Lxy/t;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Laz/r;->h()Lxy/t;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lxy/t;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {p0}, Laz/r;->i()Laz/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Laz/r;->i()Laz/q;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_6

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_6
    iget v1, p0, Laz/r;->b:I

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    if-eq v1, v2, :cond_8

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    if-eq v1, v2, :cond_7

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_7
    invoke-virtual {p0}, Laz/r;->g()Lxy/t;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1}, Laz/r;->g()Lxy/t;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lxy/t;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_8
    invoke-virtual {p0}, Laz/r;->j()Laz/x0;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p1}, Laz/r;->j()Laz/x0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Laz/x0;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_a

    .line 123
    .line 124
    :goto_3
    return v3

    .line 125
    :cond_a
    :goto_4
    return v0
.end method

.method public final g()Lxy/t;
    .locals 2

    .line 1
    iget v0, p0, Laz/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laz/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lxy/t;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lxy/t;->e:Lxy/t;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Laz/r;->f:Laz/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Laz/r;->g:Laz/o;

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
    iget v0, p0, Laz/r;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laz/r;->h()Lxy/t;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Laz/r;->b:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Laz/r;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Laz/x0;

    .line 31
    .line 32
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Laz/r;->b:I

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Laz/r;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lxy/t;

    .line 45
    .line 46
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, v0

    .line 60
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 61
    .line 62
    return v1
.end method

.method public final h()Lxy/t;
    .locals 0

    .line 1
    iget-object p0, p0, Laz/r;->d:Lxy/t;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxy/t;->e:Lxy/t;

    .line 6
    .line 7
    :cond_0
    return-object p0
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
    sget-object v0, Laz/j0;->i:Lcom/google/protobuf/u4;

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
    iget v1, p0, Laz/r;->a:I

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
    invoke-virtual {p0}, Laz/r;->h()Lxy/t;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lxy/t;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    iget v1, p0, Laz/r;->b:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Laz/r;->g()Lxy/t;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lxy/t;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    add-int/2addr v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Laz/r;->j()Laz/x0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Laz/x0;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 85
    .line 86
    return v1
.end method

.method public final i()Laz/q;
    .locals 1

    .line 1
    iget p0, p0, Laz/r;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Laz/q;->CUSTOM_MATCH:Laz/q;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Laz/q;->VALUE_MATCH:Laz/q;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Laz/q;->MATCHER_NOT_SET:Laz/q;

    .line 20
    .line 21
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Laz/j0;->j:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Laz/r;

    .line 4
    .line 5
    const-class v1, Laz/p;

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
    iget-byte v0, p0, Laz/r;->e:B

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
    iput-byte v1, p0, Laz/r;->e:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Laz/x0;
    .locals 2

    .line 1
    iget v0, p0, Laz/r;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laz/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Laz/x0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Laz/x0;->e:Laz/x0;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k()Laz/p;
    .locals 1

    .line 1
    sget-object v0, Laz/r;->f:Laz/r;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Laz/p;

    .line 6
    .line 7
    invoke-direct {p0}, Laz/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Laz/p;

    .line 12
    .line 13
    invoke-direct {v0}, Laz/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Laz/p;->k(Laz/r;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Laz/r;->f:Laz/r;

    invoke-virtual {p0}, Laz/r;->k()Laz/p;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Laz/p;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Laz/p;->a:I

    .line 6
    invoke-static {}, Laz/r;->access$800()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Laz/p;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Laz/r;->f:Laz/r;

    invoke-virtual {p0}, Laz/r;->k()Laz/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laz/r;->k()Laz/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Laz/r;->k()Laz/p;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Laz/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laz/r;->h()Lxy/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget v0, p0, Laz/r;->b:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laz/r;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Laz/x0;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Laz/r;->b:I

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Laz/r;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxy/t;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
