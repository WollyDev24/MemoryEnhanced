.class public Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;
    }
.end annotation


# instance fields
.field private helper:Lorg/bouncycastle/cert/jcajce/CertHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/bouncycastle/cert/jcajce/CertHelper;

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/bouncycastle/cert/jcajce/DefaultCertHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/bouncycastle/cert/jcajce/CertHelper;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getCRL(Lorg/bouncycastle/cert/X509CRLHolder;)Ljava/security/cert/X509CRL;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/bouncycastle/cert/jcajce/CertHelper;

    .line 2
    .line 3
    const-string v0, "X.509"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/cert/jcajce/CertHelper;->getCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->getEncoded()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCRL(Ljava/io/InputStream;)Ljava/security/cert/CRL;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/security/cert/X509CRL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "cannot create factory: "

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    new-instance p1, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "cannot find required provider:"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_2
    move-exception p0

    .line 76
    new-instance p1, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v1, "exception parsing certificate: "

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter$ExCRLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/jcajce/NamedCertHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/jcajce/NamedCertHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/bouncycastle/cert/jcajce/CertHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/cert/jcajce/ProviderCertHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/cert/jcajce/ProviderCertHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/cert/jcajce/JcaX509CRLConverter;->helper:Lorg/bouncycastle/cert/jcajce/CertHelper;

    return-object p0
.end method
