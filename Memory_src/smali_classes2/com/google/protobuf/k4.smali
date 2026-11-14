.class public final Lcom/google/protobuf/k4;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lcom/google/protobuf/k4;

.field public static final l:Lcom/google/protobuf/i4;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/q9;

.field public c:I

.field public d:Lcom/google/protobuf/q9;

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public h:Lcom/google/protobuf/ia;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "Location"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/k4;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    iput v1, v0, Lcom/google/protobuf/k4;->c:I

    .line 21
    .line 22
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 27
    .line 28
    iput v1, v0, Lcom/google/protobuf/k4;->e:I

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    iput-object v2, v0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 35
    .line 36
    sget-object v3, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 37
    .line 38
    iput-object v3, v0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 39
    .line 40
    iput-byte v1, v0, Lcom/google/protobuf/k4;->j:B

    .line 41
    .line 42
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 53
    .line 54
    iput-object v2, v0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 57
    .line 58
    iput-object v3, v0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 59
    .line 60
    sput-object v0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    .line 61
    .line 62
    new-instance v0, Lcom/google/protobuf/i4;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lcom/google/protobuf/k4;->l:Lcom/google/protobuf/i4;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

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
    instance-of v1, p1, Lcom/google/protobuf/k4;

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
    check-cast p1, Lcom/google/protobuf/k4;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 20
    .line 21
    check-cast v1, Lcom/google/protobuf/j9;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 35
    .line 36
    check-cast v1, Lcom/google/protobuf/j9;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcom/google/protobuf/j9;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_3
    iget v1, p0, Lcom/google/protobuf/k4;->a:I

    .line 47
    .line 48
    and-int/lit8 v3, v1, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    move v3, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v3, v2

    .line 55
    :goto_0
    iget v4, p1, Lcom/google/protobuf/k4;->a:I

    .line 56
    .line 57
    and-int/2addr v4, v0

    .line 58
    if-eqz v4, :cond_5

    .line 59
    .line 60
    move v4, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    move v4, v2

    .line 63
    :goto_1
    if-eq v3, v4, :cond_6

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_6
    and-int/2addr v1, v0

    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->e()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/k4;->e()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->g()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Lcom/google/protobuf/k4;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eq v1, v3, :cond_8

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->f()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/k4;->f()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 117
    .line 118
    iget-object v3, p1, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_a

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_b

    .line 140
    .line 141
    :goto_2
    return v2

    .line 142
    :cond_b
    :goto_3
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/a0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/google/protobuf/a0;->m()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 23
    .line 24
    :cond_1
    return-object v1
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/protobuf/k4;->a:I

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
    sget-object p0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/k4;->l:Lcom/google/protobuf/i4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSerializedSize()I
    .locals 7

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
    iget-object v3, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    check-cast v4, Lcom/google/protobuf/j9;

    .line 14
    .line 15
    iget v5, v4, Lcom/google/protobuf/j9;->c:I

    .line 16
    .line 17
    if-ge v1, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    int-to-long v3, v3

    .line 24
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    add-int/lit8 v1, v2, 0x1

    .line 39
    .line 40
    int-to-long v3, v2

    .line 41
    invoke-static {v3, v4}, Lcom/google/protobuf/m0;->j0(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v3, v2

    .line 48
    :goto_1
    iput v2, p0, Lcom/google/protobuf/k4;->c:I

    .line 49
    .line 50
    move v1, v0

    .line 51
    move v2, v1

    .line 52
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lcom/google/protobuf/j9;

    .line 56
    .line 57
    iget v6, v5, Lcom/google/protobuf/j9;->c:I

    .line 58
    .line 59
    if-ge v1, v6, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    int-to-long v4, v4

    .line 66
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v2, v4

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/2addr v3, v2

    .line 75
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    int-to-long v4, v2

    .line 84
    invoke-static {v4, v5}, Lcom/google/protobuf/m0;->j0(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/2addr v3, v1

    .line 89
    :cond_4
    iput v2, p0, Lcom/google/protobuf/k4;->e:I

    .line 90
    .line 91
    iget v1, p0, Lcom/google/protobuf/k4;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    iget-object v2, p0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 99
    .line 100
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    add-int/2addr v3, v1

    .line 105
    :cond_5
    iget v1, p0, Lcom/google/protobuf/k4;->a:I

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x2

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    iget-object v2, p0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 113
    .line 114
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v3, v1

    .line 119
    :cond_6
    move v1, v0

    .line 120
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 121
    .line 122
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ge v0, v2, :cond_7

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 131
    .line 132
    iget-object v2, v2, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v0, v1, v2}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    add-int/2addr v3, v1

    .line 142
    iget-object v0, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v0, v3

    .line 151
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    add-int/2addr v1, v0

    .line 160
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 161
    .line 162
    return v1
.end method

.method public final h()Lcom/google/protobuf/j4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/j4;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/j4;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/j4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/j4;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/j4;->g(Lcom/google/protobuf/k4;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final hashCode()I
    .locals 6

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
    sget-object v0, Lcom/google/protobuf/t4;->h0:Lcom/google/protobuf/u4;

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
    iget-object v1, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Lcom/google/protobuf/j9;

    .line 18
    .line 19
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/16 v4, 0x35

    .line 23
    .line 24
    const/16 v5, 0x25

    .line 25
    .line 26
    if-lez v2, :cond_1

    .line 27
    .line 28
    invoke-static {v0, v5, v3, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast v1, Lcom/google/protobuf/j9;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/2addr v0, v1

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    check-cast v2, Lcom/google/protobuf/j9;

    .line 43
    .line 44
    iget v2, v2, Lcom/google/protobuf/j9;->c:I

    .line 45
    .line 46
    if-lez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v5, v2, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    check-cast v1, Lcom/google/protobuf/j9;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/j9;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_2
    iget v1, p0, Lcom/google/protobuf/k4;->a:I

    .line 61
    .line 62
    and-int/2addr v1, v3

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->g()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 100
    .line 101
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_5

    .line 108
    .line 109
    const/4 v1, 0x6

    .line 110
    invoke-static {v0, v5, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/2addr v1, v0

    .line 132
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 133
    .line 134
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/t4;->i0:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/k4;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/j4;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/q8;->c(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/q8;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/k4;->j:B

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
    iput-byte v1, p0, Lcom/google/protobuf/k4;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    invoke-virtual {p0}, Lcom/google/protobuf/k4;->h()Lcom/google/protobuf/j4;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lcom/google/protobuf/j4;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j4;->b:Lcom/google/protobuf/q9;

    .line 6
    invoke-static {}, Lcom/google/protobuf/t8;->emptyIntList()Lcom/google/protobuf/q9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/j4;->c:Lcom/google/protobuf/q9;

    .line 7
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/j4;->d:Ljava/io/Serializable;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/j4;->e:Ljava/io/Serializable;

    .line 9
    sget-object p1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/j4;->f:Lcom/google/protobuf/ia;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/k4;->k:Lcom/google/protobuf/k4;

    invoke-virtual {p0}, Lcom/google/protobuf/k4;->h()Lcom/google/protobuf/j4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->h()Lcom/google/protobuf/j4;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->h()Lcom/google/protobuf/j4;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/k4;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 5
    .line 6
    check-cast v0, Lcom/google/protobuf/j9;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/protobuf/j9;->c:I

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
    iget v0, p0, Lcom/google/protobuf/k4;->c:I

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
    iget-object v2, p0, Lcom/google/protobuf/k4;->b:Lcom/google/protobuf/q9;

    .line 25
    .line 26
    check-cast v2, Lcom/google/protobuf/j9;

    .line 27
    .line 28
    iget v3, v2, Lcom/google/protobuf/j9;->c:I

    .line 29
    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m0;->x0(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 43
    .line 44
    check-cast v1, Lcom/google/protobuf/j9;

    .line 45
    .line 46
    iget v1, v1, Lcom/google/protobuf/j9;->c:I

    .line 47
    .line 48
    if-lez v1, :cond_2

    .line 49
    .line 50
    const/16 v1, 0x12

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p0, Lcom/google/protobuf/k4;->e:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lcom/google/protobuf/m0;->I0(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    move v1, v0

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/k4;->d:Lcom/google/protobuf/q9;

    .line 62
    .line 63
    check-cast v2, Lcom/google/protobuf/j9;

    .line 64
    .line 65
    iget v3, v2, Lcom/google/protobuf/j9;->c:I

    .line 66
    .line 67
    if-ge v1, v3, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lcom/google/protobuf/j9;->g(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Lcom/google/protobuf/m0;->x0(I)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget v1, p0, Lcom/google/protobuf/k4;->a:I

    .line 80
    .line 81
    const/4 v7, 0x1

    .line 82
    and-int/2addr v1, v7

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    iget-object v2, p0, Lcom/google/protobuf/k4;->f:Ljava/io/Serializable;

    .line 87
    .line 88
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget v1, p0, Lcom/google/protobuf/k4;->a:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x2

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    iget-object v2, p0, Lcom/google/protobuf/k4;->g:Ljava/io/Serializable;

    .line 99
    .line 100
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move v3, v0

    .line 104
    :goto_2
    iget-object v0, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-ge v3, v0, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/protobuf/k4;->h:Lcom/google/protobuf/ia;

    .line 115
    .line 116
    iget-object v2, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 117
    .line 118
    const/4 v5, 0x6

    .line 119
    move v6, v3

    .line 120
    move-object v4, p1

    .line 121
    invoke-static/range {v2 .. v7}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_2

    .line 126
    :cond_6
    move-object v4, p1

    .line 127
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0, v4}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
