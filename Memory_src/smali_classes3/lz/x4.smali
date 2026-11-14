.class public final Llz/x4;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final e:Llz/x4;

.field public static final f:Llz/c4;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Z

.field public d:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llz/x4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Llz/x4;->a:I

    .line 8
    .line 9
    iput-boolean v1, v0, Llz/x4;->c:Z

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    iput-byte v1, v0, Llz/x4;->d:B

    .line 13
    .line 14
    sput-object v0, Llz/x4;->e:Llz/x4;

    .line 15
    .line 16
    new-instance v0, Llz/c4;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Llz/x4;->f:Llz/c4;

    .line 22
    .line 23
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
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Llz/x4;

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
    check-cast p1, Llz/x4;

    .line 16
    .line 17
    iget-boolean v1, p0, Llz/x4;->c:Z

    .line 18
    .line 19
    iget-boolean v2, p1, Llz/x4;->c:Z

    .line 20
    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Llz/x4;->k()Llz/t4;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Llz/x4;->k()Llz/t4;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_3
    iget v1, p0, Llz/x4;->a:I

    .line 42
    .line 43
    if-eq v1, v0, :cond_8

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    if-eq v1, v2, :cond_7

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    if-eq v1, v2, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    if-eq v1, v2, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x6

    .line 55
    if-eq v1, v2, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {p0}, Llz/x4;->i()Llz/p4;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Llz/x4;->i()Llz/p4;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Llz/p4;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {p0}, Llz/x4;->l()Llz/w4;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1}, Llz/x4;->l()Llz/w4;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Llz/w4;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    invoke-virtual {p0}, Llz/x4;->g()Llz/g4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Llz/x4;->g()Llz/g4;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Llz/g4;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    invoke-virtual {p0}, Llz/x4;->h()Llz/j4;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p1}, Llz/x4;->h()Llz/j4;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Llz/j4;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_8
    invoke-virtual {p0}, Llz/x4;->j()Llz/s4;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1}, Llz/x4;->j()Llz/s4;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Llz/s4;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    :goto_0
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
    if-nez p0, :cond_a

    .line 146
    .line 147
    :goto_1
    const/4 p0, 0x0

    .line 148
    return p0

    .line 149
    :cond_a
    :goto_2
    return v0
.end method

.method public final g()Llz/g4;
    .locals 2

    .line 1
    iget v0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/g4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/g4;->c:Llz/g4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Llz/x4;->e:Llz/x4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Llz/x4;->f:Llz/c4;

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
    iget v0, p0, Llz/x4;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Llz/s4;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v1, p0, Llz/x4;->a:I

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Llz/j4;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Llz/x4;->a:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Llz/g4;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-boolean v1, p0, Llz/x4;->c:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Llz/x4;->a:I

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    if-ne v1, v2, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Llz/w4;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    iget v1, p0, Llz/x4;->a:I

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    if-ne v1, v2, :cond_6

    .line 78
    .line 79
    iget-object v1, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Llz/p4;

    .line 82
    .line 83
    invoke-static {v2, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 98
    .line 99
    return v1
.end method

.method public final h()Llz/j4;
    .locals 2

    .line 1
    iget v0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/j4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/j4;->g:Llz/j4;

    .line 12
    .line 13
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
    sget-object v0, Llz/n5;->D:Lcom/google/protobuf/u4;

    .line 7
    .line 8
    const/4 v1, 0x4

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
    iget-boolean v1, p0, Llz/x4;->c:Z

    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/protobuf/v9;->c(Z)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget v0, p0, Llz/x4;->a:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    if-eq v0, v2, :cond_4

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v0, v2, :cond_3

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Llz/x4;->i()Llz/p4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Llz/p4;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p0}, Llz/x4;->l()Llz/w4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Llz/w4;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0}, Llz/x4;->g()Llz/g4;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Llz/g4;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p0}, Llz/x4;->h()Llz/j4;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Llz/j4;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v1, v3, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Llz/x4;->j()Llz/s4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Llz/s4;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    goto :goto_0

    .line 110
    :goto_1
    mul-int/lit8 v1, v1, 0x1d

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v1

    .line 121
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 122
    .line 123
    return v0
.end method

.method public final i()Llz/p4;
    .locals 2

    .line 1
    iget v0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/p4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/p4;->c:Llz/p4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Llz/n5;->E:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Llz/x4;

    .line 4
    .line 5
    const-class v1, Llz/d4;

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
    iget-byte v0, p0, Llz/x4;->d:B

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
    iput-byte v1, p0, Llz/x4;->d:B

    .line 12
    .line 13
    return v1
.end method

.method public final j()Llz/s4;
    .locals 2

    .line 1
    iget v0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/s4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/s4;->e:Llz/s4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final k()Llz/t4;
    .locals 1

    .line 1
    iget p0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    sget-object p0, Llz/t4;->FILTER_STATE:Llz/t4;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Llz/t4;->QUERY_PARAMETER:Llz/t4;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Llz/t4;->CONNECTION_PROPERTIES:Llz/t4;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    sget-object p0, Llz/t4;->COOKIE:Llz/t4;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_4
    sget-object p0, Llz/t4;->HEADER:Llz/t4;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_5
    sget-object p0, Llz/t4;->POLICYSPECIFIER_NOT_SET:Llz/t4;

    .line 38
    .line 39
    return-object p0
.end method

.method public final l()Llz/w4;
    .locals 2

    .line 1
    iget v0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Llz/w4;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Llz/w4;->c:Llz/w4;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m()Llz/d4;
    .locals 1

    .line 1
    sget-object v0, Llz/x4;->e:Llz/x4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Llz/d4;

    .line 6
    .line 7
    invoke-direct {p0}, Llz/d4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Llz/d4;

    .line 12
    .line 13
    invoke-direct {v0}, Llz/d4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Llz/d4;->m(Llz/x4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Llz/x4;->e:Llz/x4;

    invoke-virtual {p0}, Llz/x4;->m()Llz/d4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Llz/d4;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Llz/d4;->a:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Llz/x4;->e:Llz/x4;

    invoke-virtual {p0}, Llz/x4;->m()Llz/d4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Llz/x4;->m()Llz/d4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Llz/x4;->m()Llz/d4;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Llz/x4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Llz/s4;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Llz/x4;->a:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Llz/j4;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Llz/x4;->a:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Llz/g4;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Llz/x4;->c:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, Llz/x4;->a:I

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Llz/w4;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget v0, p0, Llz/x4;->a:I

    .line 58
    .line 59
    const/4 v1, 0x6

    .line 60
    if-ne v0, v1, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Llz/x4;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llz/p4;

    .line 65
    .line 66
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
