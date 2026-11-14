.class final Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;
.super Ljava/lang/Object;


# instance fields
.field public final algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field public final order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

.field public final primalityTestIterations:I


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->primalityTestIterations:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->order:Lorg/bouncycastle/pqc/crypto/sqisign/QuatExtremalMaximalOrder;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/QuatRepresentIntegerParams;->algebra:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 9
    .line 10
    return-void
.end method
