.class Lorg/bouncycastle/cert/jcajce/NamedCertHelper;
.super Lorg/bouncycastle/cert/jcajce/CertHelper;


# instance fields
.field private final providerName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cert/jcajce/CertHelper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/jcajce/NamedCertHelper;->providerName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/NamedCertHelper;->providerName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
