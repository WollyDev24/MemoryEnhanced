.class public final Lcom/google/protobuf/f6;
.super Lcom/google/protobuf/t8;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/g6;


# static fields
.field public static final j:Lcom/google/protobuf/f6;

.field public static final k:Lcom/google/protobuf/d6;


# instance fields
.field public a:I

.field public volatile b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Lcom/google/protobuf/hd;

.field public f:I

.field public volatile g:Ljava/lang/String;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/protobuf/yc;->PUBLIC:Lcom/google/protobuf/yc;

    .line 2
    .line 3
    const-string v1, "Enum"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/protobuf/zc;->a(Lcom/google/protobuf/yc;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/protobuf/f6;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/protobuf/t8;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, v0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, v0, Lcom/google/protobuf/f6;->f:I

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    iput-byte v3, v0, Lcom/google/protobuf/f6;->h:B

    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

    .line 30
    .line 31
    iput-object v3, v0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 32
    .line 33
    iput v2, v0, Lcom/google/protobuf/f6;->f:I

    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

    .line 36
    .line 37
    sput-object v0, Lcom/google/protobuf/f6;->j:Lcom/google/protobuf/f6;

    .line 38
    .line 39
    new-instance v0, Lcom/google/protobuf/d6;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/protobuf/f6;->k:Lcom/google/protobuf/d6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

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
    instance-of v1, p1, Lcom/google/protobuf/f6;

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
    check-cast p1, Lcom/google/protobuf/f6;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/protobuf/f6;->getName()Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    goto :goto_2

    .line 45
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget v1, p0, Lcom/google/protobuf/f6;->a:I

    .line 57
    .line 58
    and-int/lit8 v3, v1, 0x1

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    move v3, v2

    .line 65
    :goto_0
    iget v4, p1, Lcom/google/protobuf/f6;->a:I

    .line 66
    .line 67
    and-int/2addr v4, v0

    .line 68
    if-eqz v4, :cond_6

    .line 69
    .line 70
    move v4, v0

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v4, v2

    .line 73
    :goto_1
    if-eq v3, v4, :cond_7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_7
    and-int/2addr v1, v0

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->f()Lcom/google/protobuf/hd;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/google/protobuf/f6;->f()Lcom/google/protobuf/hd;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/google/protobuf/hd;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_8

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_8
    iget v1, p0, Lcom/google/protobuf/f6;->f:I

    .line 95
    .line 96
    iget v3, p1, Lcom/google/protobuf/f6;->f:I

    .line 97
    .line 98
    if-eq v1, v3, :cond_9

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_9
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/google/protobuf/f6;->e()Ljava/lang/String;

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
    if-nez v1, :cond_a

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_b

    .line 129
    .line 130
    :goto_2
    return v2

    .line 131
    :cond_b
    :goto_3
    return v0
.end method

.method public final f()Lcom/google/protobuf/hd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/f6;->e:Lcom/google/protobuf/hd;

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

.method public final g()Lcom/google/protobuf/e6;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/f6;->j:Lcom/google/protobuf/f6;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/google/protobuf/e6;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/protobuf/e6;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/protobuf/e6;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/protobuf/e6;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/google/protobuf/e6;->i(Lcom/google/protobuf/f6;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f6;->j:Lcom/google/protobuf/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f6;->k:Lcom/google/protobuf/d6;

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
    iget-object v0, p0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

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
    iget-object v4, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    iget-object v4, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    :goto_2
    iget-object v3, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v1, v3, :cond_3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget v1, p0, Lcom/google/protobuf/f6;->a:I

    .line 77
    .line 78
    and-int/2addr v1, v2

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->f()Lcom/google/protobuf/hd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v0, v1

    .line 91
    :cond_4
    iget v1, p0, Lcom/google/protobuf/f6;->f:I

    .line 92
    .line 93
    sget-object v2, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/google/protobuf/ud;->getNumber()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eq v1, v2, :cond_5

    .line 100
    .line 101
    const/4 v1, 0x5

    .line 102
    iget v2, p0, Lcom/google/protobuf/f6;->f:I

    .line 103
    .line 104
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v0, v1

    .line 109
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    const/4 v1, 0x6

    .line 118
    iget-object v2, p0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v1, v2}, Lcom/google/protobuf/t8;->computeStringSize(ILjava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/2addr v0, v1

    .line 125
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    add-int/2addr v1, v0

    .line 134
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 135
    .line 136
    return v1
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
    sget-object v1, Lcom/google/protobuf/me;->f:Lcom/google/protobuf/u4;

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
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->getName()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    iget-object v0, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

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
    iget-object v1, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

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
    iget v0, p0, Lcom/google/protobuf/f6;->a:I

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->f()Lcom/google/protobuf/hd;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/google/protobuf/hd;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/2addr v1, v0

    .line 87
    :cond_3
    const/4 v0, 0x5

    .line 88
    invoke-static {v1, v2, v0, v4}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget v1, p0, Lcom/google/protobuf/f6;->f:I

    .line 93
    .line 94
    const/4 v3, 0x6

    .line 95
    invoke-static {v0, v1, v2, v3, v4}, La8/b;->D(IIIII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1d

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v1

    .line 119
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 120
    .line 121
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/q8;
    .locals 2

    .line 1
    sget-object p0, Lcom/google/protobuf/me;->g:Lcom/google/protobuf/q8;

    .line 2
    .line 3
    const-class v0, Lcom/google/protobuf/f6;

    .line 4
    .line 5
    const-class v1, Lcom/google/protobuf/e6;

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
    iget-byte v0, p0, Lcom/google/protobuf/f6;->h:B

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
    iput-byte v1, p0, Lcom/google/protobuf/f6;->h:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/protobuf/f6;->j:Lcom/google/protobuf/f6;

    invoke-virtual {p0}, Lcom/google/protobuf/f6;->g()Lcom/google/protobuf/e6;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/b;)Lcom/google/protobuf/nb;
    .locals 1

    .line 3
    new-instance p0, Lcom/google/protobuf/e6;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/google/protobuf/e6;->b:Ljava/lang/String;

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/google/protobuf/e6;->c:Ljava/util/List;

    .line 7
    iput-object v0, p0, Lcom/google/protobuf/e6;->e:Ljava/util/List;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/protobuf/e6;->j:I

    .line 9
    iput-object p1, p0, Lcom/google/protobuf/e6;->k:Ljava/lang/String;

    .line 10
    sget-boolean p1, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/e6;->f()Ls9/m;

    .line 12
    invoke-virtual {p0}, Lcom/google/protobuf/e6;->g()Ls9/m;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/e6;->h()Landroidx/fragment/app/m0;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lcom/google/protobuf/f6;->j:Lcom/google/protobuf/f6;

    invoke-virtual {p0}, Lcom/google/protobuf/f6;->g()Lcom/google/protobuf/e6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->g()Lcom/google/protobuf/e6;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->g()Lcom/google/protobuf/e6;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/protobuf/f6;->b:Ljava/lang/String;

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
    iget-object v3, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    iget-object v3, p0, Lcom/google/protobuf/f6;->c:Ljava/util/List;

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
    :goto_1
    iget-object v2, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-ge v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/protobuf/f6;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget v0, p0, Lcom/google/protobuf/f6;->a:I

    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/f6;->f()Lcom/google/protobuf/hd;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget v0, p0, Lcom/google/protobuf/f6;->f:I

    .line 77
    .line 78
    sget-object v1, Lcom/google/protobuf/ud;->SYNTAX_PROTO2:Lcom/google/protobuf/ud;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/protobuf/ud;->getNumber()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eq v0, v1, :cond_4

    .line 85
    .line 86
    const/4 v0, 0x5

    .line 87
    iget v1, p0, Lcom/google/protobuf/f6;->f:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/google/protobuf/t8;->isStringEmpty(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    iget-object v1, p0, Lcom/google/protobuf/f6;->g:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/t8;->writeString(Lcom/google/protobuf/m0;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
