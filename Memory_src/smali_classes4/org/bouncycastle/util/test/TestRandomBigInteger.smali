.class public Lorg/bouncycastle/util/test/TestRandomBigInteger;
.super Lorg/bouncycastle/util/test/FixedSecureRandom;


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    invoke-direct {v0, p1, p2}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/util/test/TestRandomBigInteger;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 3
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, p1, p2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    filled-new-array {v0}, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$BigInteger;-><init>([B)V

    filled-new-array {v0}, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method
