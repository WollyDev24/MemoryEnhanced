.class public final Lxw/q2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/r2;


# instance fields
.field public final a:I

.field public final b:[Lxw/r2;

.field public final c:I


# direct methods
.method public constructor <init>(I[Lxw/r2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxw/q2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lxw/q2;->b:[Lxw/r2;

    .line 7
    .line 8
    iput p3, p0, Lxw/q2;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static c(Lxw/p2;ILxw/r2;II)Lxw/q2;
    .locals 5

    .line 1
    ushr-int v0, p1, p4

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v2, v1, v0

    .line 7
    .line 8
    ushr-int v3, p3, p4

    .line 9
    .line 10
    and-int/lit8 v3, v3, 0x1f

    .line 11
    .line 12
    shl-int/2addr v1, v3

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p4, p4, 0x5

    .line 16
    .line 17
    invoke-static {p0, p1, p2, p3, p4}, Lxw/q2;->c(Lxw/p2;ILxw/r2;II)Lxw/q2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Lxw/r2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Lxw/q2;

    .line 26
    .line 27
    iget p0, p0, Lxw/q2;->c:I

    .line 28
    .line 29
    invoke-direct {p2, v2, p1, p0}, Lxw/q2;-><init>(I[Lxw/r2;I)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    if-le v0, v3, :cond_1

    .line 34
    .line 35
    move-object v4, p2

    .line 36
    move-object p2, p0

    .line 37
    move-object p0, v4

    .line 38
    :cond_1
    filled-new-array {p0, p2}, [Lxw/r2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lxw/q2;

    .line 43
    .line 44
    or-int p4, v2, v1

    .line 45
    .line 46
    invoke-interface {p0}, Lxw/r2;->size()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-interface {p2}, Lxw/r2;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/2addr p2, p0

    .line 55
    invoke-direct {p3, p4, p1, p2}, Lxw/q2;-><init>(I[Lxw/r2;I)V

    .line 56
    .line 57
    .line 58
    return-object p3
.end method


# virtual methods
.method public final a(IILjava/lang/Object;Ljava/lang/Object;)Lxw/r2;
    .locals 6

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v2, v0, -0x1

    .line 9
    .line 10
    iget v3, p0, Lxw/q2;->a:I

    .line 11
    .line 12
    and-int/2addr v2, v3

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int v4, v3, v0

    .line 18
    .line 19
    iget v5, p0, Lxw/q2;->c:I

    .line 20
    .line 21
    iget-object p0, p0, Lxw/q2;->b:[Lxw/r2;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    or-int p1, v3, v0

    .line 26
    .line 27
    array-length p2, p0

    .line 28
    add-int/2addr p2, v1

    .line 29
    new-array p2, p2, [Lxw/r2;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0, p2, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lxw/p2;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v0, v3, p3, p4}, Lxw/p2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aput-object v0, p2, v2

    .line 42
    .line 43
    add-int/lit8 p3, v2, 0x1

    .line 44
    .line 45
    array-length p4, p0

    .line 46
    sub-int/2addr p4, v2

    .line 47
    invoke-static {p0, v2, p2, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lxw/q2;

    .line 51
    .line 52
    add-int/2addr v5, v1

    .line 53
    invoke-direct {p0, p1, p2, v5}, Lxw/q2;-><init>(I[Lxw/r2;I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    array-length v0, p0

    .line 58
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, [Lxw/r2;

    .line 63
    .line 64
    aget-object v1, p0, v2

    .line 65
    .line 66
    add-int/lit8 p2, p2, 0x5

    .line 67
    .line 68
    invoke-interface {v1, p1, p2, p3, p4}, Lxw/r2;->a(IILjava/lang/Object;Ljava/lang/Object;)Lxw/r2;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, v0, v2

    .line 73
    .line 74
    invoke-interface {p1}, Lxw/r2;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    add-int/2addr p1, v5

    .line 79
    aget-object p0, p0, v2

    .line 80
    .line 81
    invoke-interface {p0}, Lxw/r2;->size()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    sub-int/2addr p1, p0

    .line 86
    new-instance p0, Lxw/q2;

    .line 87
    .line 88
    invoke-direct {p0, v3, v0, p1}, Lxw/q2;-><init>(I[Lxw/r2;I)V

    .line 89
    .line 90
    .line 91
    return-object p0
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    ushr-int v0, p1, p2

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    iget v2, p0, Lxw/q2;->a:I

    .line 9
    .line 10
    and-int v3, v2, v0

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sub-int/2addr v0, v1

    .line 17
    and-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lxw/q2;->b:[Lxw/r2;

    .line 23
    .line 24
    aget-object p0, p0, v0

    .line 25
    .line 26
    add-int/lit8 p2, p2, 0x5

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Lxw/r2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lxw/q2;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CompressedIndex("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lxw/q2;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "bitmap="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lxw/q2;->b:[Lxw/r2;

    .line 37
    .line 38
    array-length v2, p0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_0

    .line 41
    .line 42
    aget-object v4, p0, v3

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, ")"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
