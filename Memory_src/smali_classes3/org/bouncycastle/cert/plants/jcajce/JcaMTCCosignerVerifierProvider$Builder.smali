.class public Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;
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
            "Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;",
            "Lorg/bouncycastle/cert/plants/MTCSignatureVerifier;",
            ">;"
        }
    .end annotation
.end field

.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->cosigners:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addCosigner([BLjava/security/PublicKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;

    invoke-static {p2}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;->detectAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, v1, p2, v2}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    invoke-virtual {p0, p1, v0}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->addCosigner([BLorg/bouncycastle/cert/plants/MTCSignatureVerifier;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addCosigner([BLorg/bouncycastle/cert/plants/MTCSignatureVerifier;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->cosigners:Ljava/util/Map;

    new-instance v1, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;

    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;-><init>([B)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public build()Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->cosigners:Ljava/util/Map;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;-><init>(Ljava/util/Map;Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
