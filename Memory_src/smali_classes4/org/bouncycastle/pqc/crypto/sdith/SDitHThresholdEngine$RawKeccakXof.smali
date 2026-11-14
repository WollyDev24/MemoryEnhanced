.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$RawKeccakXof;
.super Lorg/bouncycastle/crypto/digests/KeccakDigest;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RawKeccakXof"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public output([BII)V
    .locals 4

    .line 1
    int-to-long v0, p3

    .line 2
    const-wide/16 v2, 0x8

    .line 3
    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->squeeze([BIJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
