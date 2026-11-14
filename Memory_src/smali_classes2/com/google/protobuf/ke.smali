.class public final Lcom/google/protobuf/ke;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/le;


# static fields
.field public static final k:Lcom/google/protobuf/ke;

.field public static final l:Lcom/google/protobuf/ie;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Lcom/google/protobuf/ia;

.field public e:Ljava/util/List;

.field public f:Lcom/google/protobuf/hd;

.field public g:I

.field public volatile h:Ljava/lang/String;

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "Type"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/ke;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    iput v3, v0, Lcom/google/protobuf/ke;->g:I

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, -0x1

    .line 27
    iput-byte v4, v0, Lcom/google/protobuf/ke;->j:B

    .line 28
    .line 29
    iput-object v1, v0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 32
    .line 33
    iput-object v4, v0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 34
    .line 35
    iput-object v2, v0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 36
    .line 37
    iput-object v4, v0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 38
    .line 39
    iput v3, v0, Lcom/google/protobuf/ke;->g:I

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    .line 44
    .line 45
    new-instance v0, Lcom/google/protobuf/ie;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/protobuf/ke;->l:Lcom/google/protobuf/ie;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
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
    instance-of v1, p1, Lcom/google/protobuf/ke;

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
    check-cast p1, Lcom/google/protobuf/ke;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/ke;->getName()Ljava/lang/String;

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
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lcom/google/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v1, p0, Lcom/google/protobuf/ke;->a:I

    .line 69
    .line 70
    and-int/lit8 v3, v1, 0x1

    .line 71
    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    move v3, v0

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    move v3, v2

    .line 77
    :goto_0
    iget v4, p1, Lcom/google/protobuf/ke;->a:I

    .line 78
    .line 79
    and-int/2addr v4, v0

    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    move v4, v0

    .line 83
    goto :goto_1

    .line 84
    :cond_7
    move v4, v2

    .line 85
    :goto_1
    if-eq v3, v4, :cond_8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    and-int/2addr v1, v0

    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->f()Lcom/google/protobuf/hd;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/google/protobuf/ke;->f()Lcom/google/protobuf/hd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v1, v3}, Lcom/google/protobuf/hd;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_9
    iget v1, p0, Lcom/google/protobuf/ke;->g:I

    .line 107
    .line 108
    iget v3, p1, Lcom/google/protobuf/ke;->g:I

    .line 109
    .line 110
    if-eq v1, v3, :cond_a

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->e()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/ke;->e()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_b

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_c

    .line 141
    .line 142
    :goto_2
    return v2

    .line 143
    :cond_c
    :goto_3
    return v0
.end method

.method public final f()Lcom/google/protobuf/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/ke;->f:Lcom/google/protobuf/hd;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/hd;->c:Lcom/google/protobuf/hd;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final g()Lcom/google/protobuf/je;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/je;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/je;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/je;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/je;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/je;->i(Lcom/google/protobuf/ke;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ke;->l:Lcom/google/protobuf/ie;

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
    iget-object v0, p0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v2

    .line 25
    :goto_0
    move v3, v2

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v0, v4

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v2

    .line 52
    move v4, v3

    .line 53
    :goto_2
    iget-object v5, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-ge v3, v5, :cond_3

    .line 62
    .line 63
    iget-object v5, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    iget-object v5, v5, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {v3, v4, v5}, Lcom/google/api/a;->b(IILjava/util/List;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/2addr v0, v4

    .line 75
    iget-object v3, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    add-int/2addr v3, v0

    .line 84
    :goto_3
    iget-object v0, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/protobuf/MessageLite;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-static {v4, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v3, v0

    .line 106
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v0, p0, Lcom/google/protobuf/ke;->a:I

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->f()Lcom/google/protobuf/hd;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v3, v0

    .line 124
    :cond_5
    iget v0, p0, Lcom/google/protobuf/ke;->g:I

    .line 125
    .line 126
    sget-object v1, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/protobuf/ud;->getNumber()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eq v0, v1, :cond_6

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    iget v1, p0, Lcom/google/protobuf/ke;->g:I

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v3, v0

    .line 142
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x7

    .line 151
    iget-object v1, p0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v3, v0

    .line 158
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    add-int/2addr v0, v3

    .line 167
    iput v0, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 168
    .line 169
    return v0
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
    sget-object v1, Lcom/google/protobuf/me;->b:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v1, v0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-lez v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v1, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/protobuf/h;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x4

    .line 79
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_3
    iget v0, p0, Lcom/google/protobuf/ke;->a:I

    .line 91
    .line 92
    and-int/2addr v0, v3

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const/4 v0, 0x5

    .line 96
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->f()Lcom/google/protobuf/hd;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/hd;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    :cond_4
    const/4 v0, 0x6

    .line 110
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget v1, p0, Lcom/google/protobuf/ke;->g:I

    .line 115
    .line 116
    const/4 v3, 0x7

    .line 117
    invoke-static {v0, v1, v2, v3, v4}, La8/b;->D(IIIII)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1d

    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    add-int/2addr v0, v1

    .line 141
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 142
    .line 143
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->c:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/ke;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/je;

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
    iget-byte v0, p0, Lcom/google/protobuf/ke;->j:B

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
    iput-byte v1, p0, Lcom/google/protobuf/ke;->j:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    invoke-virtual {p0}, Lcom/google/protobuf/ke;->g()Lcom/google/protobuf/je;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 2

    .line 3
    new-instance p0, Lcom/google/protobuf/je;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/je;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/je;->c:Ljava/util/List;

    .line 7
    sget-object v1, Lcom/google/protobuf/ia;->c:Lcom/google/protobuf/ia;

    .line 8
    iput-object v1, p0, Lcom/google/protobuf/je;->e:Lcom/google/protobuf/ia;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/je;->f:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/protobuf/je;->k:I

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/je;->l:Ljava/lang/String;

    .line 12
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/je;->f()Ls9/m;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/je;->g()Ls9/m;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/je;->h()Landroidx/fragment/app/m0;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/ke;->k:Lcom/google/protobuf/ke;

    invoke-virtual {p0}, Lcom/google/protobuf/ke;->g()Lcom/google/protobuf/je;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->g()Lcom/google/protobuf/je;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->g()Lcom/google/protobuf/je;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/ke;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v6, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/protobuf/ke;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/protobuf/ke;->d:Lcom/google/protobuf/ia;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/google/protobuf/ia;->b:Ljava/util/List;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    move v5, v2

    .line 57
    move-object v3, p1

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/google/api/a;->g(Ljava/util/List;ILcom/google/protobuf/m0;III)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, p1

    .line 64
    :goto_2
    iget-object p1, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-ge v0, p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/protobuf/ke;->e:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    invoke-virtual {v3, v1, p1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget p1, p0, Lcom/google/protobuf/ke;->a:I

    .line 88
    .line 89
    and-int/2addr p1, v6

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    const/4 p1, 0x5

    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/ke;->f()Lcom/google/protobuf/hd;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    iget p1, p0, Lcom/google/protobuf/ke;->g:I

    .line 101
    .line 102
    sget-object v0, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/ud;->getNumber()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq p1, v0, :cond_5

    .line 109
    .line 110
    const/4 p1, 0x6

    .line 111
    iget v0, p0, Lcom/google/protobuf/ke;->g:I

    .line 112
    .line 113
    invoke-virtual {v3, p1, v0}, Lcom/google/protobuf/m0;->w0(II)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_6

    .line 123
    .line 124
    const/4 p1, 0x7

    .line 125
    iget-object v0, p0, Lcom/google/protobuf/ke;->h:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v3, p1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, v3}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method
