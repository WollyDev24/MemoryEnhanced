.class public abstract Lea/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lea/a;->a:[B

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x30

    .line 12
    .line 13
    :goto_0
    const/16 v1, 0x39

    .line 14
    .line 15
    if-gt v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Lea/a;->a:[B

    .line 18
    .line 19
    add-int/lit8 v2, v0, -0x30

    .line 20
    .line 21
    int-to-byte v2, v2

    .line 22
    aput-byte v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    int-to-char v0, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x41

    .line 29
    .line 30
    :goto_1
    const/16 v1, 0x46

    .line 31
    .line 32
    if-gt v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lea/a;->a:[B

    .line 35
    .line 36
    add-int/lit8 v2, v0, -0x37

    .line 37
    .line 38
    int-to-byte v2, v2

    .line 39
    aput-byte v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    int-to-char v0, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v0, 0x61

    .line 46
    .line 47
    :goto_2
    const/16 v1, 0x66

    .line 48
    .line 49
    if-gt v0, v1, :cond_2

    .line 50
    .line 51
    sget-object v1, Lea/a;->a:[B

    .line 52
    .line 53
    add-int/lit8 v2, v0, -0x57

    .line 54
    .line 55
    int-to-byte v2, v2

    .line 56
    aput-byte v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    int-to-char v0, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    sget-object v0, Lea/a;->a:[B

    .line 63
    .line 64
    const/16 v1, 0x2e

    .line 65
    .line 66
    const/4 v2, -0x4

    .line 67
    aput-byte v2, v0, v1

    .line 68
    .line 69
    return-void
.end method

.method public static a(Ljava/lang/CharSequence;II)C
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static b([CII)C
    .locals 0

    .line 1
    if-ge p1, p2, :cond_0

    .line 2
    .line 3
    aget-char p0, p0, p1

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static c(III)I
    .locals 1

    .line 1
    or-int v0, p1, p2

    .line 2
    .line 3
    sub-int/2addr p0, p2

    .line 4
    sub-int/2addr p0, p1

    .line 5
    or-int/2addr p0, v0

    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    add-int/2addr p2, p1

    .line 9
    return p2

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "offset < 0 or length > str.length"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static d(ZIIIJ)V
    .locals 0

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    if-lt p1, p2, :cond_1

    .line 4
    .line 5
    const-wide/32 p0, -0x80000000

    .line 6
    .line 7
    .line 8
    cmp-long p0, p4, p0

    .line 9
    .line 10
    if-lez p0, :cond_0

    .line 11
    .line 12
    const-wide/32 p0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    cmp-long p0, p4, p0

    .line 16
    .line 17
    if-gtz p0, :cond_0

    .line 18
    .line 19
    const p0, 0x268826a1

    .line 20
    .line 21
    .line 22
    if-gt p3, p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 26
    .line 27
    const-string p1, "value exceeds limits"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 34
    .line 35
    const-string p1, "illegal syntax"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static e(C)I
    .locals 1

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lea/a;->a:[B

    .line 6
    .line 7
    aget-byte p0, v0, p0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, -0x1

    .line 11
    return p0
.end method
