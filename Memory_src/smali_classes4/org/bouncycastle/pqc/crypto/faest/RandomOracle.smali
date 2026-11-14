.class final Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
.super Ljava/lang/Object;


# static fields
.field static final DOMAIN_H0:B = 0x0t

.field static final DOMAIN_H1:B = 0x1t

.field static final DOMAIN_H2_0:B = 0x8t

.field static final DOMAIN_H2_1:B = 0x9t

.field static final DOMAIN_H2_2:B = 0xat

.field static final DOMAIN_H2_3:B = 0xbt

.field static final DOMAIN_H3:B = 0x3t

.field static final DOMAIN_H4:B = 0x4t


# instance fields
.field private final shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/16 v1, 0x80

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x100

    :goto_0
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    return-void
.end method

.method public static H0(I[BII[BII[BII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p7, p8, p9}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static H1(I[BII[BII)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static H3(I[BII[BII[BI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 14
    .line 15
    .line 16
    const/16 p0, 0x10

    .line 17
    .line 18
    invoke-virtual {v0, p7, p8, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static H4(I[BI[BI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(I)V

    .line 4
    .line 5
    .line 6
    const/16 p0, 0x10

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorb([BII)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-virtual {v0, p1}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->absorbByte(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3, p4, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->squeeze([BII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public absorb([B)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method

.method public absorb([BII)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method

.method public absorbByte(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public copy()Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/bouncycastle/util/Memoable;->copy()Lorg/bouncycastle/util/Memoable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public squeeze([BII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/RandomOracle;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 4
    .line 5
    .line 6
    return-void
.end method
