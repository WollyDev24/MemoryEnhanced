.class public Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;->getSecurityBits()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/mqom/MQOMKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/mqom/MQOMParameters;

    .line 2
    .line 3
    return-object p0
.end method
