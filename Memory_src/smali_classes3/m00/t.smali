.class public final Lm00/t;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final g:Lm00/t;

.field public static final h:Lm00/r;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Lcom/google/protobuf/q9;

.field public e:Lcom/google/protobuf/q9;

.field public f:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm00/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lm00/t;->b:I

    .line 8
    .line 9
    iput-boolean v1, v0, Lm00/t;->c:Z

    .line 10
    .line 11
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput-byte v1, v0, Lm00/t;->f:B

    .line 25
    .line 26
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 31
    .line 32
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 37
    .line 38
    sput-object v0, Lm00/t;->g:Lm00/t;

    .line 39
    .line 40
    new-instance v0, Lm00/r;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lm00/t;->h:Lm00/r;

    .line 46
    .line 47
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
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lm00/t;

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
    check-cast p1, Lm00/t;

    .line 16
    .line 17
    iget v1, p0, Lm00/t;->a:I

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
    iget v4, p1, Lm00/t;->a:I

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
    goto :goto_2

    .line 38
    :cond_4
    and-int/2addr v1, v0

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    iget v1, p0, Lm00/t;->b:I

    .line 42
    .line 43
    iget v2, p1, Lm00/t;->b:I

    .line 44
    .line 45
    if-eq v1, v2, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    invoke-virtual {p0}, Lm00/t;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p1}, Lm00/t;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eq v1, v2, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    invoke-virtual {p0}, Lm00/t;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_7

    .line 64
    .line 65
    iget-boolean v1, p0, Lm00/t;->c:Z

    .line 66
    .line 67
    iget-boolean v2, p1, Lm00/t;->c:Z

    .line 68
    .line 69
    if-eq v1, v2, :cond_7

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    iget-object v1, p0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 73
    .line 74
    iget-object v2, p1, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 75
    .line 76
    check-cast v1, Lcom/google/protobuf/j9;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_8
    iget-object v1, p0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 86
    .line 87
    iget-object v2, p1, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 88
    .line 89
    check-cast v1, Lcom/google/protobuf/j9;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_a

    .line 111
    .line 112
    :goto_2
    return v3

    .line 113
    :cond_a
    :goto_3
    return v0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lm00/t;->a:I

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

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lm00/t;->g:Lm00/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lm00/t;->h:Lm00/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 6

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
    iget v0, p0, Lm00/t;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lm00/t;->b:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->V(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_0
    iget v1, p0, Lm00/t;->a:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    and-int/2addr v1, v3

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-static {v3}, Lcom/google/protobuf/m0;->N(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_2
    move v1, v2

    .line 34
    move v3, v1

    .line 35
    :goto_1
    iget-object v4, p0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 36
    .line 37
    check-cast v4, Lcom/google/protobuf/j9;

    .line 38
    .line 39
    iget v5, v4, Lcom/google/protobuf/j9;->c:I

    .line 40
    .line 41
    if-ge v1, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-long v4, v4

    .line 48
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/2addr v3, v4

    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    add-int/2addr v0, v3

    .line 57
    add-int/2addr v0, v5

    .line 58
    move v1, v2

    .line 59
    :goto_2
    iget-object v3, p0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 60
    .line 61
    check-cast v3, Lcom/google/protobuf/j9;

    .line 62
    .line 63
    iget v4, v3, Lcom/google/protobuf/j9;->c:I

    .line 64
    .line 65
    if-ge v2, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/protobuf/j9;->g(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-long v3, v3

    .line 72
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v1, v3

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    add-int/2addr v0, v1

    .line 81
    add-int/2addr v0, v4

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 92
    .line 93
    return v1
.end method

.method public final h()Lm00/s;
    .locals 1

    .line 1
    sget-object v0, Lm00/t;->g:Lm00/t;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lm00/s;

    .line 6
    .line 7
    invoke-direct {p0}, Lm00/s;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lm00/s;

    .line 12
    .line 13
    invoke-direct {v0}, Lm00/s;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lm00/s;->j(Lm00/t;)V

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
    sget-object v0, Lm00/w1;->I:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lm00/t;->a:I

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
    iget v1, p0, Lm00/t;->b:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lm00/t;->g()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lm00/t;->c:Z

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_2
    iget-object v1, p0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lcom/google/protobuf/j9;

    .line 53
    .line 54
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 55
    .line 56
    if-lez v2, :cond_3

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    check-cast v1, Lcom/google/protobuf/j9;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_3
    iget-object v1, p0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 71
    .line 72
    move-object v2, v1

    .line 73
    check-cast v2, Lcom/google/protobuf/j9;

    .line 74
    .line 75
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 76
    .line 77
    if-lez v2, :cond_4

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-static {v0, v4, v2, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    check-cast v1, Lcom/google/protobuf/j9;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 103
    .line 104
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lm00/w1;->J:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lm00/t;

    .line 4
    .line 5
    const-class v1, Lm00/s;

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
    iget-byte v0, p0, Lm00/t;->f:B

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
    iput-byte v1, p0, Lm00/t;->f:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lm00/t;->g:Lm00/t;

    invoke-virtual {p0}, Lm00/t;->h()Lm00/s;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lm00/s;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lm00/s;->d:Lcom/google/protobuf/q9;

    .line 7
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    .line 8
    iput-object p1, p0, Lm00/s;->e:Lcom/google/protobuf/q9;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lm00/t;->g:Lm00/t;

    invoke-virtual {p0}, Lm00/t;->h()Lm00/s;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm00/t;->h()Lm00/s;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lm00/t;->h()Lm00/s;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 4

    .line 1
    iget v0, p0, Lm00/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lm00/t;->b:I

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v0, p0, Lm00/t;->a:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    and-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lm00/t;->c:Z

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    iget-object v2, p0, Lm00/t;->d:Lcom/google/protobuf/q9;

    .line 26
    .line 27
    check-cast v2, Lcom/google/protobuf/j9;

    .line 28
    .line 29
    iget v3, v2, Lcom/google/protobuf/j9;->c:I

    .line 30
    .line 31
    if-ge v1, v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->w0(II)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v1, p0, Lm00/t;->e:Lcom/google/protobuf/q9;

    .line 45
    .line 46
    check-cast v1, Lcom/google/protobuf/j9;

    .line 47
    .line 48
    iget v2, v1, Lcom/google/protobuf/j9;->c:I

    .line 49
    .line 50
    if-ge v0, v2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x4

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/protobuf/j9;->g(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
