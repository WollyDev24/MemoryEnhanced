.class final Lorg/bouncycastle/pqc/crypto/faest/BF64;
.super Ljava/lang/Object;


# static fields
.field static final BYTES:I = 0x8

.field static final MODULUS:J = 0x1bL


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static load([BI)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Pack;->littleEndianToLong([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static mul(JJ)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long v2, p2, v0

    .line 4
    .line 5
    neg-long v2, v2

    .line 6
    and-long/2addr v2, p0

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    :goto_0
    const/16 v6, 0x40

    .line 10
    .line 11
    if-eq v5, v6, :cond_0

    .line 12
    .line 13
    const/16 v6, 0x3f

    .line 14
    .line 15
    ushr-long v6, p0, v6

    .line 16
    .line 17
    and-long/2addr v6, v0

    .line 18
    neg-long v6, v6

    .line 19
    shl-long/2addr p0, v4

    .line 20
    const-wide/16 v8, 0x1b

    .line 21
    .line 22
    and-long/2addr v6, v8

    .line 23
    xor-long/2addr p0, v6

    .line 24
    ushr-long v6, p2, v5

    .line 25
    .line 26
    and-long/2addr v6, v0

    .line 27
    neg-long v6, v6

    .line 28
    and-long/2addr v6, p0

    .line 29
    xor-long/2addr v2, v6

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-wide v2
.end method

.method public static store([BIJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
