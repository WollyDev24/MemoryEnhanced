.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;
.super Ljava/lang/Object;


# static fields
.field static final HASH_COM:B = 0x0t

.field static final HASH_H1:B = 0x1t

.field static final HASH_H2:B = 0x2t

.field static final HASH_TREE:B = 0x3t


# instance fields
.field private final digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;


# direct methods
.method private constructor <init>(IB)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lorg/bouncycastle/crypto/digests/SHA3Digest;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static oneShot(IB[BII[BI)V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;-><init>(IB)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3, p4}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p5, p6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;-><init>(IB)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static shake(I)Lorg/bouncycastle/crypto/digests/SHAKEDigest;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static shakeOneShot(I[BII[BII)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p1, p3}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p4, p5, p6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public doFinal([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/digests/SHA3Digest;->doFinal([BI)I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDigestSize()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->getDigestSize()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(B)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    return-void
.end method

.method public update([B)V
    .locals 2

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->digest:Lorg/bouncycastle/crypto/digests/SHA3Digest;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void
.end method
