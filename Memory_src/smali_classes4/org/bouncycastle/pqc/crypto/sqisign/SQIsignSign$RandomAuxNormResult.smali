.class final Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RandomAuxNormResult"
.end annotation


# instance fields
.field final degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field powDim2DegResp:I

.field final randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

.field final remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->randomAuxNorm:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->degreeRespInv:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 17
    .line 18
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignSign$RandomAuxNormResult;->remain:Lorg/bouncycastle/pqc/crypto/sqisign/Ibz;

    .line 24
    .line 25
    return-void
.end method
