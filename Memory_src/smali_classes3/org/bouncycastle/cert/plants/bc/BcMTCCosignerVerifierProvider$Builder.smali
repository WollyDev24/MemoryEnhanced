.class public Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final cosigners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$ByteArrayKey;",
            "Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;->cosigners:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addCosigner([BLorg/bouncycastle/cert/plants/MTCSignatureVerifier;)Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;->cosigners:Ljava/util/Map;

    new-instance v1, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$ByteArrayKey;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$ByteArrayKey;-><init>([B)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addCosigner([BLorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;

    invoke-static {p2}, Lorg/bouncycastle/cert/plants/bc/BcMTCSigners;->detectAlgorithm(Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lorg/bouncycastle/cert/plants/bc/BcMTCSignatureVerifier;-><init>(Ljava/lang/String;Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;->addCosigner([BLorg/bouncycastle/cert/plants/MTCSignatureVerifier;)Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;

    move-result-object p0

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$Builder;->cosigners:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider;-><init>(Ljava/util/Map;Lorg/bouncycastle/cert/plants/bc/BcMTCCosignerVerifierProvider$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
