.class public final Lcom/sec/spac/shaded/google/protobuf/g;
.super Lcom/sec/spac/shaded/google/protobuf/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sec/spac/shaded/google/protobuf/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final g(I[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 3
    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final j(Lcom/sec/spac/shaded/google/protobuf/h;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 10
    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/sec/spac/shaded/google/protobuf/e;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    array-length p0, v1

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lcom/sec/spac/shaded/google/protobuf/e;

    .line 23
    .line 24
    iget v2, v0, Lcom/sec/spac/shaded/google/protobuf/e;->f:I

    .line 25
    .line 26
    if-gt p0, v2, :cond_3

    .line 27
    .line 28
    if-gt p0, v2, :cond_2

    .line 29
    .line 30
    instance-of v2, p1, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast p1, Lcom/sec/spac/shaded/google/protobuf/g;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 38
    .line 39
    invoke-static {v3, v1, v3, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->b(I[BI[BI)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    iget-object p1, v0, Lcom/sec/spac/shaded/google/protobuf/e;->d:[B

    .line 45
    .line 46
    iget v0, v0, Lcom/sec/spac/shaded/google/protobuf/e;->e:I

    .line 47
    .line 48
    invoke-static {v3, v1, v0, p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->b(I[BI[BI)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Ran off end of other: 0, "

    .line 56
    .line 57
    const-string v1, ", "

    .line 58
    .line 59
    invoke-static {v0, p0, v2, v1}, Lcom/google/api/a;->j(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Length too large: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    array-length p0, v1

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_4
    invoke-virtual {p1, p0}, Lcom/sec/spac/shaded/google/protobuf/h;->j(Lcom/sec/spac/shaded/google/protobuf/h;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final k(I)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 2
    .line 3
    aget-byte p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public final m()Lcom/sec/spac/shaded/google/protobuf/i;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v0, v1}, Lcom/sec/spac/shaded/google/protobuf/l;->f([BIIZ)Lcom/sec/spac/shaded/google/protobuf/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final o(II)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 3
    .line 4
    invoke-static {p1, v0, p0, p2}, Lcom/sec/spac/shaded/google/protobuf/n0;->b(II[BI)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final p(II)Lcom/sec/spac/shaded/google/protobuf/f;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 2
    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/sec/spac/shaded/google/protobuf/h;->c(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/sec/spac/shaded/google/protobuf/h;->b:Lcom/sec/spac/shaded/google/protobuf/g;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Lcom/sec/spac/shaded/google/protobuf/e;

    .line 15
    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/sec/spac/shaded/google/protobuf/e;-><init>([BII)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public final r(Lcom/sec/spac/shaded/google/protobuf/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    invoke-virtual {p1, v0, v1, p0}, Lcom/sec/spac/shaded/google/protobuf/p;->t(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sec/spac/shaded/google/protobuf/g;->d:[B

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method
