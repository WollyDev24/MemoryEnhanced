.class public Lorg/bouncycastle/util/test/TestRandomData;
.super Lorg/bouncycastle/util/test/FixedSecureRandom;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    filled-new-array {v0}, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;

    invoke-direct {v0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom$Data;-><init>([B)V

    filled-new-array {v0}, [Lorg/bouncycastle/util/test/FixedSecureRandom$Source;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/util/test/FixedSecureRandom;-><init>([Lorg/bouncycastle/util/test/FixedSecureRandom$Source;)V

    return-void
.end method
