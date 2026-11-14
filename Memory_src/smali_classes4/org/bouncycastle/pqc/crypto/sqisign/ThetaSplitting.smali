.class final Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;
.super Ljava/lang/Object;


# instance fields
.field public final B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

.field public final M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->M:Lorg/bouncycastle/pqc/crypto/sqisign/BasisChangeMatrix;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/ThetaSplitting;->B:Lorg/bouncycastle/pqc/crypto/sqisign/ThetaStructure;

    .line 17
    .line 18
    return-void
.end method
