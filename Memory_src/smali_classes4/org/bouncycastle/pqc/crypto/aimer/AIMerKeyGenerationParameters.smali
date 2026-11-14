.class public Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;)V
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/aimer/AIMerKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/aimer/AIMerParameters;

    .line 2
    .line 3
    return-object p0
.end method
