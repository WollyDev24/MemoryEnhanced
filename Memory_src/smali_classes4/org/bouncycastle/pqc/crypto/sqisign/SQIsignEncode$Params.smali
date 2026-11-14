.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation


# instance fields
.field final challCoeffBytes:I

.field final field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

.field final fp2EncodedBytes:I

.field final fpEncodedBytes:I

.field final fromHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;

.field final maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

.field final publicKeyBytes:I

.field final quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

.field final responseMatEntryBytes:I

.field final secretKeyBytes:I

.field final signatureBytes:I

.field final torsion2PowerBytes:I

.field final torsionEvenPower:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sqisign/GfField;IIIIIIIILorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->field:Lorg/bouncycastle/pqc/crypto/sqisign/GfField;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fpEncodedBytes:I

    .line 7
    .line 8
    mul-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fp2EncodedBytes:I

    .line 11
    .line 12
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsion2PowerBytes:I

    .line 13
    .line 14
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->publicKeyBytes:I

    .line 15
    .line 16
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->secretKeyBytes:I

    .line 17
    .line 18
    iput p6, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->signatureBytes:I

    .line 19
    .line 20
    iput p7, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->responseMatEntryBytes:I

    .line 21
    .line 22
    iput p8, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->challCoeffBytes:I

    .line 23
    .line 24
    iput p9, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->torsionEvenPower:I

    .line 25
    .line 26
    iput-object p10, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->maxordO0:Lorg/bouncycastle/pqc/crypto/sqisign/QuatLattice;

    .line 27
    .line 28
    iput-object p11, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->quatalgPinfty:Lorg/bouncycastle/pqc/crypto/sqisign/QuatAlg;

    .line 29
    .line 30
    iput-object p12, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$Params;->fromHint:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignEncode$FromHint;

    .line 31
    .line 32
    return-void
.end method
