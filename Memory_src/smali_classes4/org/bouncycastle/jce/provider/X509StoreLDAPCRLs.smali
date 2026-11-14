.class public Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;
.super Lorg/bouncycastle/x509/X509StoreSpi;


# instance fields
.field private helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/x509/X509StoreSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public engineGetMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    check-cast p1, Lorg/bouncycastle/x509/X509CRLStoreSelector;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/bouncycastle/x509/X509CRLStoreSelector;->isDeltaCRLIndicatorEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getDeltaCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeAuthorityRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAttributeCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getAuthorityRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;->getCertificateRevocationLists(Lorg/bouncycastle/x509/X509CRLStoreSelector;)Ljava/util/Collection;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto :goto_0
.end method

.method public engineInit(Lorg/bouncycastle/x509/X509StoreParameters;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 6
    .line 7
    check-cast p1, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/bouncycastle/x509/util/LDAPStoreHelper;-><init>(Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/bouncycastle/jce/provider/X509StoreLDAPCRLs;->helper:Lorg/bouncycastle/x509/util/LDAPStoreHelper;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "Initialization parameters must be an instance of "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-class v0, Lorg/bouncycastle/jce/X509LDAPCertStoreParameters;

    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lm9/p;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method
