.class public final Lff/wa;
.super Lcom/google/protobuf/c9;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/protobuf/sb;


# static fields
.field public static final h:Lff/wa;

.field public static final j:Lff/sa;


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lff/wa;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/e8;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lff/wa;->c:F

    .line 8
    .line 9
    iput v1, v0, Lff/wa;->e:F

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lff/wa;->f:Z

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput-byte v2, v0, Lff/wa;->g:B

    .line 16
    .line 17
    iput v1, v0, Lff/wa;->a:I

    .line 18
    .line 19
    iput v1, v0, Lff/wa;->b:I

    .line 20
    .line 21
    iput v1, v0, Lff/wa;->d:I

    .line 22
    .line 23
    sput-object v0, Lff/wa;->h:Lff/wa;

    .line 24
    .line 25
    new-instance v0, Lff/sa;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lff/wa;->j:Lff/sa;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lff/wa;

    .line 6
    .line 7
    if-nez v1, :cond_1

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
    check-cast p1, Lff/wa;

    .line 15
    .line 16
    iget v1, p0, Lff/wa;->a:I

    .line 17
    .line 18
    iget v2, p1, Lff/wa;->a:I

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    iget v1, p0, Lff/wa;->b:I

    .line 25
    .line 26
    iget v2, p1, Lff/wa;->b:I

    .line 27
    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    return v3

    .line 31
    :cond_3
    iget v1, p0, Lff/wa;->c:F

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p1, Lff/wa;->c:F

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    return v3

    .line 46
    :cond_4
    iget v1, p0, Lff/wa;->d:I

    .line 47
    .line 48
    iget v2, p1, Lff/wa;->d:I

    .line 49
    .line 50
    if-eq v1, v2, :cond_5

    .line 51
    .line 52
    return v3

    .line 53
    :cond_5
    iget v1, p0, Lff/wa;->e:F

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p1, Lff/wa;->e:F

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v1, v2, :cond_6

    .line 66
    .line 67
    return v3

    .line 68
    :cond_6
    iget-boolean v1, p0, Lff/wa;->f:Z

    .line 69
    .line 70
    iget-boolean v2, p1, Lff/wa;->f:Z

    .line 71
    .line 72
    if-eq v1, v2, :cond_7

    .line 73
    .line 74
    return v3

    .line 75
    :cond_7
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_8

    .line 88
    .line 89
    return v3

    .line 90
    :cond_8
    return v0
.end method

.method public final g()Lff/ta;
    .locals 1

    .line 1
    sget-object v0, Lff/wa;->h:Lff/wa;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lff/ta;

    .line 6
    .line 7
    invoke-direct {p0}, Lff/ta;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lff/ta;

    .line 12
    .line 13
    invoke-direct {v0}, Lff/ta;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lff/ta;->h(Lff/wa;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/ob;
    .locals 0

    .line 1
    sget-object p0, Lff/wa;->h:Lff/wa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParserForType()Lcom/google/protobuf/nc;
    .locals 0

    .line 1
    sget-object p0, Lff/wa;->j:Lff/sa;

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
    iget v0, p0, Lff/wa;->a:I

    .line 8
    .line 9
    sget-object v1, Lff/f7;->HARM_CATEGORY_UNSPECIFIED:Lff/f7;

    .line 10
    .line 11
    invoke-virtual {v1}, Lff/f7;->getNumber()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iget v1, p0, Lff/wa;->a:I

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/protobuf/m0;->R(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget v1, p0, Lff/wa;->b:I

    .line 27
    .line 28
    sget-object v2, Lff/ua;->HARM_PROBABILITY_UNSPECIFIED:Lff/ua;

    .line 29
    .line 30
    invoke-virtual {v2}, Lff/ua;->getNumber()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget v2, p0, Lff/wa;->b:I

    .line 38
    .line 39
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget-boolean v1, p0, Lff/wa;->f:Z

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {v1}, Lcom/google/protobuf/m0;->N(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Lff/wa;->c:F

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    invoke-static {v1}, Lcom/google/protobuf/m0;->U(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Lff/wa;->d:I

    .line 69
    .line 70
    sget-object v2, Lff/va;->HARM_SEVERITY_UNSPECIFIED:Lff/va;

    .line 71
    .line 72
    invoke-virtual {v2}, Lff/va;->getNumber()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eq v1, v2, :cond_5

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    iget v2, p0, Lff/wa;->d:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/google/protobuf/m0;->R(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v0, v1

    .line 86
    :cond_5
    iget v1, p0, Lff/wa;->e:F

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-static {v1}, Lcom/google/protobuf/m0;->U(I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    add-int/2addr v0, v1

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
    sget-object v0, Lff/b0;->y:Lcom/google/protobuf/u4;

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
    iget v1, p0, Lff/wa;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Lff/wa;->b:I

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v0, v1, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget v1, p0, Lff/wa;->c:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/2addr v1, v3

    .line 41
    add-int/lit8 v1, v1, 0x6

    .line 42
    .line 43
    mul-int/2addr v1, v4

    .line 44
    iget v0, p0, Lff/wa;->d:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-static {v1, v0, v3, v2, v4}, La8/b;->D(IIIII)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v1, p0, Lff/wa;->e:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    mul-int/2addr v1, v3

    .line 59
    add-int/lit8 v1, v1, 0x3

    .line 60
    .line 61
    mul-int/2addr v1, v4

    .line 62
    iget-boolean v0, p0, Lff/wa;->f:Z

    .line 63
    .line 64
    const/16 v2, 0x1d

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Lcom/google/api/a;->D(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/google/protobuf/cf;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/protobuf/f;->memoizedHashCode:I

    .line 80
    .line 81
    return v1
.end method

.method public final internalGetFieldAccessorTable()Lcom/google/protobuf/a9;
    .locals 2

    .line 1
    sget-object p0, Lff/b0;->z:Lcom/google/protobuf/a9;

    .line 2
    .line 3
    const-class v0, Lff/wa;

    .line 4
    .line 5
    const-class v1, Lff/ta;

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
    iget-byte v0, p0, Lff/wa;->g:B

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
    iput-byte v1, p0, Lff/wa;->g:B

    .line 12
    .line 13
    return v1
.end method

.method public final newBuilderForType()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    sget-object p0, Lff/wa;->h:Lff/wa;

    invoke-virtual {p0}, Lff/wa;->g()Lff/ta;

    move-result-object p0

    return-object p0
.end method

.method public final newBuilderForType(Lcom/google/protobuf/z8;)Lcom/google/protobuf/nb;
    .locals 0

    .line 3
    new-instance p0, Lff/ta;

    .line 4
    invoke-direct {p0, p1}, Lcom/google/protobuf/y7;-><init>(Lcom/google/protobuf/b;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lff/ta;->b:I

    .line 6
    iput p1, p0, Lff/ta;->c:I

    .line 7
    iput p1, p0, Lff/ta;->e:I

    return-object p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    sget-object p0, Lff/wa;->h:Lff/wa;

    invoke-virtual {p0}, Lff/wa;->g()Lff/ta;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/nb;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lff/wa;->g()Lff/ta;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/qb;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lff/wa;->g()Lff/ta;

    move-result-object p0

    return-object p0
.end method

.method public final writeTo(Lcom/google/protobuf/m0;)V
    .locals 2

    .line 1
    iget v0, p0, Lff/wa;->a:I

    .line 2
    .line 3
    sget-object v1, Lff/f7;->HARM_CATEGORY_UNSPECIFIED:Lff/f7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lff/f7;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget v1, p0, Lff/wa;->a:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lff/wa;->b:I

    .line 18
    .line 19
    sget-object v1, Lff/ua;->HARM_PROBABILITY_UNSPECIFIED:Lff/ua;

    .line 20
    .line 21
    invoke-virtual {v1}, Lff/ua;->getNumber()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget v1, p0, Lff/wa;->b:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-boolean v0, p0, Lff/wa;->f:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->m0(IZ)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v0, p0, Lff/wa;->c:F

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iget v1, p0, Lff/wa;->c:F

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lff/wa;->d:I

    .line 56
    .line 57
    sget-object v1, Lff/va;->HARM_SEVERITY_UNSPECIFIED:Lff/va;

    .line 58
    .line 59
    invoke-virtual {v1}, Lff/va;->getNumber()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    iget v1, p0, Lff/wa;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/m0;->w0(II)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget v0, p0, Lff/wa;->e:F

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    const/4 v0, 0x7

    .line 80
    iget v1, p0, Lff/wa;->e:F

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/m0;->v0(FI)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/google/protobuf/t8;->getUnknownFields()Lcom/google/protobuf/cf;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/protobuf/cf;->writeTo(Lcom/google/protobuf/m0;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
