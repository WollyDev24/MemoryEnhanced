.class public Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
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
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Ljava/security/PublicKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;

    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v0, p1, p2, p0}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-object v0
.end method

.method public build(Ljava/security/PublicKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;
    .locals 1

    .line 2
    invoke-static {p1}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;->detectAlgorithm(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;->build(Ljava/lang/String;Ljava/security/PublicKey;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;

    move-result-object p0

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier$Builder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method
