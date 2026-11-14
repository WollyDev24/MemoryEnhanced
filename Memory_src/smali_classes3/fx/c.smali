.class public final Lfx/c;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final j:Lfx/c;

.field public static final k:Lfx/a;


# instance fields
.field public a:I

.field public b:Lcom/google/protobuf/fe;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/util/List;

.field public h:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfx/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lfx/c;->c:J

    .line 9
    .line 10
    iput-wide v1, v0, Lfx/c;->d:J

    .line 11
    .line 12
    iput-wide v1, v0, Lfx/c;->e:J

    .line 13
    .line 14
    iput-wide v1, v0, Lfx/c;->f:J

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput-byte v1, v0, Lfx/c;->h:B

    .line 18
    .line 19
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lfx/c;->g:Ljava/util/List;

    .line 22
    .line 23
    sput-object v0, Lfx/c;->j:Lfx/c;

    .line 24
    .line 25
    new-instance v0, Lfx/a;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lfx/c;->k:Lfx/a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic access$1100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/t8;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
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
    .locals 6

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
    instance-of v1, p1, Lfx/c;

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
    check-cast p1, Lfx/c;

    .line 16
    .line 17
    iget v1, p0, Lfx/c;->a:I

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
    iget v4, p1, Lfx/c;->a:I

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
    invoke-virtual {p0}, Lfx/c;->getTimestamp()Lcom/google/protobuf/fe;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lfx/c;->getTimestamp()Lcom/google/protobuf/fe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Lcom/google/protobuf/fe;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    iget-wide v1, p0, Lfx/c;->c:J

    .line 57
    .line 58
    iget-wide v4, p1, Lfx/c;->c:J

    .line 59
    .line 60
    cmp-long v1, v1, v4

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    iget-wide v1, p0, Lfx/c;->d:J

    .line 66
    .line 67
    iget-wide v4, p1, Lfx/c;->d:J

    .line 68
    .line 69
    cmp-long v1, v1, v4

    .line 70
    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_7
    iget-wide v1, p0, Lfx/c;->e:J

    .line 75
    .line 76
    iget-wide v4, p1, Lfx/c;->e:J

    .line 77
    .line 78
    cmp-long v1, v1, v4

    .line 79
    .line 80
    if-eqz v1, :cond_8

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_8
    iget-wide v1, p0, Lfx/c;->f:J

    .line 84
    .line 85
    iget-wide v4, p1, Lfx/c;->f:J

    .line 86
    .line 87
    cmp-long v1, v1, v4

    .line 88
    .line 89
    if-eqz v1, :cond_9

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_9
    iget-object v1, p0, Lfx/c;->g:Ljava/util/List;

    .line 93
    .line 94
    iget-object v2, p1, Lfx/c;->g:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_a

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_a
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_b

    .line 116
    .line 117
    :goto_2
    return v3

    .line 118
    :cond_b
    :goto_3
    return v0
.end method

.method public final g()Lfx/b;
    .locals 1

    .line 1
    sget-object v0, Lfx/c;->j:Lfx/c;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lfx/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lfx/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lfx/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lfx/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lfx/b;->j(Lfx/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lfx/c;->j:Lfx/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lfx/c;->k:Lfx/a;

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
    iget v0, p0, Lfx/c;->a:I

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
    invoke-virtual {p0}, Lfx/c;->getTimestamp()Lcom/google/protobuf/fe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    :goto_0
    iget-wide v3, p0, Lfx/c;->c:J

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v1, v3, v5

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget-wide v3, p0, Lfx/c;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-wide v3, p0, Lfx/c;->e:J

    .line 51
    .line 52
    cmp-long v1, v3, v5

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget-wide v3, p0, Lfx/c;->f:J

    .line 63
    .line 64
    cmp-long v1, v3, v5

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-static {v1, v3, v4}, Lcom/google/protobuf/m0;->W(IJ)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    :cond_5
    :goto_1
    iget-object v1, p0, Lfx/c;->g:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v2, v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lfx/c;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 89
    .line 90
    const/16 v3, 0x8

    .line 91
    .line 92
    invoke-static {v3, v1}, Lcom/google/protobuf/m0;->X(ILcom/google/protobuf/MessageLite;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->getSerializedSize()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    add-int/2addr v1, v0

    .line 109
    iput v1, p0, Lcom/google/protobuf/c;->memoizedSize:I

    .line 110
    .line 111
    return v1
.end method

.method public final getTimestamp()Lcom/google/protobuf/fe;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx/c;->b:Lcom/google/protobuf/fe;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/protobuf/fe;->d:Lcom/google/protobuf/fe;

    .line 6
    .line 7
    :cond_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 9

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
    sget-object v0, Lfx/a0;->g:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lfx/c;->a:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    const/16 v8, 0x35

    .line 19
    .line 20
    const/16 v4, 0x25

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-static {v0, v4, v2, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0}, Lfx/c;->getTimestamp()Lcom/google/protobuf/fe;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/protobuf/fe;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    invoke-static {v0, v4, v1, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-wide v6, p0, Lfx/c;->c:J

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    invoke-static/range {v3 .. v8}, Lff/s1;->d(IIIJI)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-wide v6, p0, Lfx/c;->d:J

    .line 50
    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static/range {v3 .. v8}, Lff/s1;->d(IIIJI)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    iget-wide v6, p0, Lfx/c;->e:J

    .line 57
    .line 58
    const/4 v5, 0x7

    .line 59
    invoke-static/range {v3 .. v8}, Lff/s1;->d(IIIJI)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-wide v1, p0, Lfx/c;->f:J

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/google/protobuf/v9;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lfx/c;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lez v0, :cond_2

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-static {v1, v4, v0, v8}, Lorg/bouncycastle/jcajce/provider/digest/a;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iget-object v1, p0, Lfx/c;->g:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v0

    .line 91
    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/google/protobuf/cf;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/2addr v0, v1

    .line 102
    iput v0, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 103
    .line 104
    return v0
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lfx/a0;->h:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lfx/c;

    .line 4
    .line 5
    const-class v1, Lfx/b;

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
    iget-byte v0, p0, Lfx/c;->h:B

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
    iput-byte v1, p0, Lfx/c;->h:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lfx/c;->j:Lfx/c;

    invoke-virtual {p0}, Lfx/c;->g()Lfx/b;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lfx/b;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lfx/b;->h:Ljava/util/List;

    .line 6
    invoke-static {}, Lfx/c;->access$200()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lfx/b;->getTimestampFieldBuilder()Lcom/google/protobuf/cd;

    .line 8
    invoke-virtual {p0}, Lfx/b;->i()Lcom/google/protobuf/xc;

    :cond_0
    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lfx/c;->j:Lfx/c;

    invoke-virtual {p0}, Lfx/c;->g()Lfx/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfx/c;->g()Lfx/b;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lfx/c;->g()Lfx/b;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 5

    .line 1
    iget v0, p0, Lfx/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lfx/c;->getTimestamp()Lcom/google/protobuf/fe;

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
    iget-wide v0, p0, Lfx/c;->c:J

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-wide v0, p0, Lfx/c;->d:J

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Lfx/c;->e:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-virtual {p1, v4, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget-wide v0, p0, Lfx/c;->f:J

    .line 47
    .line 48
    cmp-long v2, v0, v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x7

    .line 53
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/m0;->J0(IJ)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, Lfx/c;->g:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-ge v0, v1, :cond_5

    .line 64
    .line 65
    iget-object v1, p0, Lfx/c;->g:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 72
    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/m0;->y0(ILcom/google/protobuf/MessageLite;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
