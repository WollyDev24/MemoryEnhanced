.class public final Lyg/t;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lyg/t;

.field public static final j:Lyg/p;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public volatile d:Ljava/lang/String;

.field public e:Lcom/google/protobuf/l;

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyg/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lyg/t;->b:I

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    iput-object v2, v0, Lyg/t;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean v1, v0, Lyg/t;->f:Z

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput-byte v1, v0, Lyg/t;->g:B

    .line 17
    .line 18
    iput-object v2, v0, Lyg/t;->d:Ljava/lang/String;

    .line 19
    .line 20
    sput-object v0, Lyg/t;->h:Lyg/t;

    .line 21
    .line 22
    new-instance v0, Lyg/p;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lyg/t;->j:Lyg/p;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$200()Z
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
    instance-of v1, p1, Lyg/t;

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
    check-cast p1, Lyg/t;

    .line 16
    .line 17
    invoke-virtual {p0}, Lyg/t;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lyg/t;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    iget v1, p0, Lyg/t;->a:I

    .line 35
    .line 36
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    move v3, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    move v3, v2

    .line 43
    :goto_0
    iget v4, p1, Lyg/t;->a:I

    .line 44
    .line 45
    and-int/2addr v4, v0

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    move v4, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    move v4, v2

    .line 51
    :goto_1
    if-eq v3, v4, :cond_5

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_5
    and-int/2addr v1, v0

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    iget-boolean v1, p0, Lyg/t;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lyg/t;->f:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_7

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    invoke-virtual {p0}, Lyg/t;->j()Lyg/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lyg/t;->j()Lyg/s;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_8
    iget v1, p0, Lyg/t;->b:I

    .line 95
    .line 96
    const/4 v3, 0x4

    .line 97
    if-eq v1, v3, :cond_a

    .line 98
    .line 99
    const/4 v3, 0x5

    .line 100
    if-eq v1, v3, :cond_9

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_9
    invoke-virtual {p0}, Lyg/t;->i()Lcom/google/protobuf/l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lyg/t;->i()Lcom/google/protobuf/l;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Lcom/google/protobuf/l;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_b

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_a
    invoke-virtual {p0}, Lyg/t;->g()Lph/m;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Lyg/t;->g()Lph/m;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v3}, Lph/m;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_b

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_c

    .line 146
    .line 147
    :goto_3
    return v2

    .line 148
    :cond_c
    :goto_4
    return v0
.end method

.method public final g()Lph/m;
    .locals 2

    .line 1
    iget v0, p0, Lyg/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyg/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lph/m;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lph/m;->e:Lph/m;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lyg/t;->h:Lyg/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/t;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lyg/t;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lyg/t;->j:Lyg/p;

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
    iget-object v0, p0, Lyg/t;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lyg/t;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lyg/t;->a:I

    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p0}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-boolean v1, p0, Lyg/t;->f:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lyg/t;->b:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, Lyg/t;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lph/m;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v0, v1

    .line 63
    :cond_4
    iget v1, p0, Lyg/t;->b:I

    .line 64
    .line 65
    const/4 v2, 0x5

    .line 66
    if-ne v1, v2, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lyg/t;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Lcom/google/protobuf/l;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v0

    .line 86
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 87
    .line 88
    return v1
.end method

.method public final h()Lcom/google/protobuf/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lyg/t;->e:Lcom/google/protobuf/l;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lyg/y;->a:Lcom/google/protobuf/u4;

    .line 9
    .line 10
    const/16 v2, 0x25

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v4, 0x35

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lcom/google/api/a;->e(Lcom/google/protobuf/u4;IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Lyg/t;->getName()Ljava/lang/String;

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
    iget v0, p0, Lyg/t;->a:I

    .line 29
    .line 30
    and-int/2addr v0, v3

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/l;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    :cond_1
    const/4 v0, 0x3

    .line 48
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v1, p0, Lyg/t;->f:Z

    .line 53
    .line 54
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v0, p0, Lyg/t;->b:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p0}, Lyg/t;->i()Lcom/google/protobuf/l;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/google/protobuf/l;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_0
    add-int/2addr v1, v0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v1, v2, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0}, Lyg/t;->g()Lph/m;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lph/m;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_0

    .line 95
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v0, v1

    .line 106
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 107
    .line 108
    return v0
.end method

.method public final i()Lcom/google/protobuf/l;
    .locals 2

    .line 1
    iget v0, p0, Lyg/t;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lyg/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/protobuf/l;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/protobuf/l;->e:Lcom/google/protobuf/l;

    .line 12
    .line 13
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lyg/y;->b:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lyg/t;

    .line 4
    .line 5
    const-class v1, Lyg/r;

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
    iget-byte v0, p0, Lyg/t;->g:B

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
    iput-byte v1, p0, Lyg/t;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Lyg/s;
    .locals 1

    .line 1
    iget p0, p0, Lyg/t;->b:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lyg/s;->RESPONSE:Lyg/s;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    sget-object p0, Lyg/s;->ERROR:Lyg/s;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    sget-object p0, Lyg/s;->RESULT_NOT_SET:Lyg/s;

    .line 20
    .line 21
    return-object p0
.end method

.method public final k()Lyg/r;
    .locals 1

    .line 1
    sget-object v0, Lyg/t;->h:Lyg/t;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lyg/r;

    .line 6
    .line 7
    invoke-direct {p0}, Lyg/r;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lyg/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lyg/r;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lyg/r;->k(Lyg/t;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lyg/t;->h:Lyg/t;

    invoke-virtual {p0}, Lyg/t;->k()Lyg/r;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lyg/r;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lyg/r;->a:I

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lyg/r;->d:Ljava/lang/String;

    .line 7
    invoke-static {}, Lyg/t;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0}, Lyg/r;->i()Lcom/google/protobuf/cd;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lyg/t;->h:Lyg/t;

    invoke-virtual {p0}, Lyg/t;->k()Lyg/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyg/t;->k()Lyg/r;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lyg/t;->k()Lyg/r;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/t;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lyg/t;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lyg/t;->a:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p0}, Lyg/t;->h()Lcom/google/protobuf/l;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lyg/t;->f:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget v0, p0, Lyg/t;->b:I

    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lyg/t;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lph/m;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget v0, p0, Lyg/t;->b:I

    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    if-ne v0, v1, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lyg/t;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/google/protobuf/l;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
