.class Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGen$ToHint;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1;->protocolsKeygenFull(Ljava/security/SecureRandom;)Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignKeyGenLvl1$KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/pqc/crypto/sqisign/EcBasisLvl1;->toHint(Lorg/bouncycastle/pqc/crypto/sqisign/EcBasis;Lorg/bouncycastle/pqc/crypto/sqisign/EcCurve;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
