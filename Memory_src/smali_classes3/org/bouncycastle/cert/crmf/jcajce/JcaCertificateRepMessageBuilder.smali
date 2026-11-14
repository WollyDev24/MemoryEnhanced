.class public Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRepMessageBuilder;
.super Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;


# direct methods
.method public varargs constructor <init>([Ljava/security/cert/X509Certificate;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/cert/crmf/jcajce/JcaCertificateRepMessageBuilder;->convert([Ljava/security/cert/X509Certificate;)[Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/crmf/CertificateRepMessageBuilder;-><init>([Lorg/bouncycastle/cert/X509CertificateHolder;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static varargs convert([Ljava/security/cert/X509Certificate;)[Lorg/bouncycastle/cert/X509CertificateHolder;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-eq v2, v0, :cond_0

    .line 6
    .line 7
    new-instance v3, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    invoke-direct {v3, v4}, Lorg/bouncycastle/cert/jcajce/JcaX509CertificateHolder;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 12
    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v1
.end method
