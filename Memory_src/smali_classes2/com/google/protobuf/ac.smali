.class public final Lcom/google/protobuf/ac;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final k:Lcom/google/protobuf/ac;

.field public static final l:Lcom/google/protobuf/yb;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public volatile b:Ljava/lang/String;

.field public c:Z

.field public volatile d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/util/List;

.field public g:I

.field public volatile h:Ljava/lang/String;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "Method"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ac;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lcom/google/protobuf/ac;->c:Z

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/google/protobuf/ac;->e:Z

    .line 25
    .line 26
    iput v2, v0, Lcom/google/protobuf/ac;->g:I

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    iput-byte v3, v0, Lcom/google/protobuf/ac;->j:B

    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 40
    .line 41
    iput-object v3, v0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 42
    .line 43
    iput v2, v0, Lcom/google/protobuf/ac;->g:I

    .line 44
    .line 45
    iput-object v1, v0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 46
    .line 47
    sput-object v0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    .line 48
    .line 49
    new-instance v0, Lcom/google/protobuf/yb;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/protobuf/ac;->l:Lcom/google/protobuf/yb;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/protobuf/ac;

    .line 6
    .line 7
    if-nez v0, :cond_1

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
    check-cast p1, Lcom/google/protobuf/ac;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/ac;->c:Z

    .line 47
    .line 48
    iget-boolean v1, p1, Lcom/google/protobuf/ac;->c:Z

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->g()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    iget-boolean v0, p0, Lcom/google/protobuf/ac;->e:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lcom/google/protobuf/ac;->e:Z

    .line 71
    .line 72
    if-eq v0, v1, :cond_6

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p1, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_7
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    .line 87
    .line 88
    iget v1, p1, Lcom/google/protobuf/ac;->g:I

    .line 89
    .line 90
    if-eq v0, v1, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->e()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/ac;->e()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_a

    .line 121
    .line 122
    :goto_0
    const/4 p0, 0x0

    .line 123
    return p0

    .line 124
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 125
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ac;->l:Lcom/google/protobuf/yb;

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
    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    iget-object v3, p0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v0, v2

    .line 41
    :cond_2
    iget-boolean v2, p0, Lcom/google/protobuf/ac;->c:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    invoke-static {v2}, Lcom/google/protobuf/m0;->N(I)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v0, v2

    .line 51
    :cond_3
    iget-object v2, p0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    iget-object v3, p0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v3}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v0, v2

    .line 67
    :cond_4
    iget-boolean v2, p0, Lcom/google/protobuf/ac;->e:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-static {v2}, Lcom/google/protobuf/m0;->N(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    add-int/2addr v0, v2

    .line 77
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-ge v1, v2, :cond_6

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 92
    .line 93
    const/4 v3, 0x6

    .line 94
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v0, v2

    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    .line 103
    .line 104
    sget-object v2, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/protobuf/ud;->getNumber()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v1, v2, :cond_7

    .line 111
    .line 112
    const/4 v1, 0x7

    .line 113
    iget v2, p0, Lcom/google/protobuf/ac;->g:I

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    iget-object v2, p0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v0, v1

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    add-int/2addr v1, v0

    .line 146
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 147
    .line 148
    return v1
.end method

.method public final h()Lcom/google/protobuf/zb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/zb;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/zb;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/zb;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/zb;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/zb;->e(Lcom/google/protobuf/ac;)V

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
    sget-object v0, Lcom/google/protobuf/s;->d:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->getName()Ljava/lang/String;

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
    mul-int/2addr v1, v3

    .line 29
    add-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    mul-int/2addr v1, v4

    .line 32
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/2addr v0, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    mul-int/2addr v0, v4

    .line 45
    iget-boolean v1, p0, Lcom/google/protobuf/ac;->c:Z

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-static {v0, v3, v2, v4, v1}, Lff/s1;->c(IIIIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->g()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/2addr v1, v3

    .line 62
    add-int/lit8 v1, v1, 0x5

    .line 63
    .line 64
    mul-int/2addr v1, v4

    .line 65
    iget-boolean v0, p0, Lcom/google/protobuf/ac;->e:Z

    .line 66
    .line 67
    invoke-static {v0}, Lcom/google/protobuf/v9;->c(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    iget-object v1, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-lez v1, :cond_1

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_1
    const/4 v1, 0x7

    .line 93
    invoke-static {v0, v3, v1, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    mul-int/lit8 v1, v1, 0x1d

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v0, v1

    .line 125
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 126
    .line 127
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/s;->e:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ac;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/zb;

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
    iget-byte v0, p0, Lcom/google/protobuf/ac;->j:B

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
    iput-byte v1, p0, Lcom/google/protobuf/ac;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/google/protobuf/ac;->h()Lcom/google/protobuf/zb;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/protobuf/zb;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/zb;->b:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/google/protobuf/zb;->c:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/zb;->e:Ljava/lang/String;

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/zb;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/protobuf/zb;->j:I

    .line 10
    iput-object p1, p0, Lcom/google/protobuf/zb;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ac;->k:Lcom/google/protobuf/ac;

    invoke-virtual {p0}, Lcom/google/protobuf/ac;->h()Lcom/google/protobuf/zb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->h()Lcom/google/protobuf/zb;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ac;->h()Lcom/google/protobuf/zb;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/protobuf/ac;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/google/protobuf/ac;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/google/protobuf/ac;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    iget-object v1, p0, Lcom/google/protobuf/ac;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-boolean v0, p0, Lcom/google/protobuf/ac;->e:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 57
    .line 58
    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/protobuf/ac;->f:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 75
    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    iget v0, p0, Lcom/google/protobuf/ac;->g:I

    .line 84
    .line 85
    sget-object v1, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/google/protobuf/ud;->getNumber()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eq v0, v1, :cond_6

    .line 92
    .line 93
    const/4 v0, 0x7

    .line 94
    iget v1, p0, Lcom/google/protobuf/ac;->g:I

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/protobuf/ac;->h:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
