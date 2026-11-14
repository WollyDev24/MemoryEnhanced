.class public Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;
.super Lorg/bouncycastle/crypto/KeyGenerationParameters;


# instance fields
.field private final params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/KeyGenerationParameters;-><init>(Ljava/security/SecureRandom;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getParameters()Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/faest/FaestKeyGenerationParameters;->params:Lorg/bouncycastle/pqc/crypto/faest/FaestParameters;

    .line 2
    .line 3
    return-object p0
.end method
