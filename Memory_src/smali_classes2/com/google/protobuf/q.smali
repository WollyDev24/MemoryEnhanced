.class public final Lcom/google/protobuf/q;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/r;


# static fields
.field public static final l:Lcom/google/protobuf/q;

.field public static final m:Lcom/google/protobuf/o;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public volatile e:Ljava/lang/String;

.field public f:Lcom/google/protobuf/hd;

.field public g:Ljava/util/List;

.field public h:I

.field public volatile j:Ljava/lang/String;

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "Api"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/q;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput v2, v0, Lcom/google/protobuf/q;->h:I

    .line 21
    .line 22
    iput-object v1, v0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    iput-byte v3, v0, Lcom/google/protobuf/q;->k:B

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/google/protobuf/q;->c:Ljava/util/List;

    .line 32
    .line 33
    iput-object v3, v0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v3, v0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 38
    .line 39
    iput v2, v0, Lcom/google/protobuf/q;->h:I

    .line 40
    .line 41
    iput-object v1, v0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

    .line 42
    .line 43
    sput-object v0, Lcom/google/protobuf/q;->l:Lcom/google/protobuf/q;

    .line 44
    .line 45
    new-instance v0, Lcom/google/protobuf/o;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/google/protobuf/q;->m:Lcom/google/protobuf/o;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/protobuf/q;

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
    check-cast p1, Lcom/google/protobuf/q;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/q;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/q;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/protobuf/q;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p0}, Lcom/google/protobuf/q;->getVersion()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Lcom/google/protobuf/q;->getVersion()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget v1, p0, Lcom/google/protobuf/q;->a:I

    .line 74
    .line 75
    and-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move v3, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    move v3, v2

    .line 82
    :goto_0
    iget v4, p1, Lcom/google/protobuf/q;->a:I

    .line 83
    .line 84
    and-int/2addr v4, v0

    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    move v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_7
    move v4, v2

    .line 90
    :goto_1
    if-eq v3, v4, :cond_8

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_8
    and-int/2addr v1, v0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/hd;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/hd;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lcom/google/protobuf/hd;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_9

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_9
    iget-object v1, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_a
    iget v1, p0, Lcom/google/protobuf/q;->h:I

    .line 123
    .line 124
    iget v3, p1, Lcom/google/protobuf/q;->h:I

    .line 125
    .line 126
    if-eq v1, v3, :cond_b

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_b
    invoke-virtual {p0}, Lcom/google/protobuf/q;->e()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/google/protobuf/q;->e()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_c

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_c
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_d

    .line 157
    .line 158
    :goto_2
    return v2

    .line 159
    :cond_d
    :goto_3
    return v0
.end method

.method public final f()Lcom/google/protobuf/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/q;->f:Lcom/google/protobuf/hd;

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

.method public final g()Lcom/google/protobuf/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/q;->l:Lcom/google/protobuf/q;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/p;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/p;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/p;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/p;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/p;->j(Lcom/google/protobuf/q;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/q;->l:Lcom/google/protobuf/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/q;->m:Lcom/google/protobuf/o;

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
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

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
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

    .line 18
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
    move v3, v1

    .line 26
    :goto_1
    iget-object v4, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

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
    iget-object v4, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

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
    move v3, v1

    .line 52
    :goto_2
    iget-object v4, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-ge v3, v4, :cond_3

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/protobuf/MessageLite;

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    invoke-static {v5, v4}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    add-int/2addr v0, v4

    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    const/4 v3, 0x4

    .line 86
    iget-object v4, p0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v4}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    add-int/2addr v0, v3

    .line 93
    :cond_4
    iget v3, p0, Lcom/google/protobuf/q;->a:I

    .line 94
    .line 95
    and-int/2addr v2, v3

    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    const/4 v2, 0x5

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/hd;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v0, v2

    .line 108
    :cond_5
    :goto_3
    iget-object v2, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-ge v1, v2, :cond_6

    .line 115
    .line 116
    iget-object v2, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-static {v3, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v0, v2

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget v1, p0, Lcom/google/protobuf/q;->h:I

    .line 134
    .line 135
    sget-object v2, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/google/protobuf/ud;->getNumber()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eq v1, v2, :cond_7

    .line 142
    .line 143
    const/4 v1, 0x7

    .line 144
    iget v2, p0, Lcom/google/protobuf/q;->h:I

    .line 145
    .line 146
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v0, v1

    .line 151
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    const/16 v1, 0x8

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/2addr v0, v1

    .line 168
    :cond_8
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    add-int/2addr v1, v0

    .line 177
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 178
    .line 179
    return v1
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 13
    .line 14
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
    const/16 v0, 0x30b

    .line 7
    .line 8
    sget-object v1, Lcom/google/protobuf/s;->b:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/protobuf/q;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget-object v1, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, v0

    .line 68
    :cond_2
    const/4 v0, 0x4

    .line 69
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/google/protobuf/q;->getVersion()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    iget v0, p0, Lcom/google/protobuf/q;->a:I

    .line 83
    .line 84
    and-int/2addr v0, v3

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/hd;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/google/protobuf/hd;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v0

    .line 101
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    const/4 v0, 0x6

    .line 110
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v1, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    :cond_4
    const/4 v0, 0x7

    .line 122
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v1, p0, Lcom/google/protobuf/q;->h:I

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, La8/b;->D(IIIII)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/q;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    add-int/2addr v1, v0

    .line 143
    mul-int/lit8 v1, v1, 0x1d

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, v1

    .line 154
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 155
    .line 156
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/s;->c:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/q;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/p;

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
    iget-byte v0, p0, Lcom/google/protobuf/q;->k:B

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
    iput-byte v1, p0, Lcom/google/protobuf/q;->k:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/q;->l:Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->g()Lcom/google/protobuf/p;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/protobuf/p;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/p;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/p;->c:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/p;->e:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/google/protobuf/p;->g:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/google/protobuf/p;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/protobuf/p;->m:I

    .line 11
    iput-object p1, p0, Lcom/google/protobuf/p;->n:Ljava/lang/String;

    .line 12
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/p;->f()Ls9/m;

    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/p;->h()Ls9/m;

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/p;->i()Landroidx/fragment/app/m0;

    .line 16
    invoke-virtual {p0}, Lcom/google/protobuf/p;->g()Ls9/m;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/q;->l:Lcom/google/protobuf/q;

    invoke-virtual {p0}, Lcom/google/protobuf/q;->g()Lcom/google/protobuf/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/q;->g()Lcom/google/protobuf/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/q;->g()Lcom/google/protobuf/p;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v2, v0

    .line 17
    :goto_0
    iget-object v3, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/protobuf/q;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v2, v0

    .line 41
    :goto_1
    iget-object v3, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-ge v2, v3, :cond_2

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/protobuf/q;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    invoke-virtual {p1, v4, v3}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    iget-object v3, p0, Lcom/google/protobuf/q;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1, v2, v3}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget v2, p0, Lcom/google/protobuf/q;->a:I

    .line 79
    .line 80
    and-int/2addr v1, v2

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-virtual {p0}, Lcom/google/protobuf/q;->f()Lcom/google/protobuf/hd;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ge v0, v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/protobuf/q;->g:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget v0, p0, Lcom/google/protobuf/q;->h:I

    .line 115
    .line 116
    sget-object v1, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/google/protobuf/ud;->getNumber()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v0, v1, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    iget v1, p0, Lcom/google/protobuf/q;->h:I

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    const/16 v0, 0x8

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/protobuf/q;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
