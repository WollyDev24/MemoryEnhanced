.class public Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;
.super Ljava/security/cert/PKIXCertPathChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;,
        Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$LocalCRLStore;
    }
.end annotation


# static fields
.field public static final CHAIN_VALIDITY_MODEL:I = 0x1

.field private static LOG:Ljava/util/logging/Logger;

.field public static final PKIX_VALIDITY_MODEL:I

.field protected static final crlReasons:[Ljava/lang/String;


# instance fields
.field private final canSoftFail:Z

.field private final crlCertStores:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/CertStore;",
            ">;"
        }
    .end annotation
.end field

.field private final crls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/bouncycastle/util/Store<",
            "Ljava/security/cert/CRL;",
            ">;>;"
        }
    .end annotation
.end field

.field private currentDate:Ljava/util/Date;

.field private final failHardMaxTime:J

.field private final failLogMaxTime:J

.field private final failures:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final isCheckEEOnly:Z

.field private signingCert:Ljava/security/cert/X509Certificate;

.field private final trustAnchors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/security/cert/TrustAnchor;",
            ">;"
        }
    .end annotation
.end field

.field private final validationDate:Ljava/util/Date;

.field private final validityModel:I

.field private workingIssuerName:Ljavax/security/auth/x500/X500Principal;

.field private workingPublicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-class v0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v10, "privilegeWithdrawn"

    .line 14
    .line 15
    const-string v11, "aACompromise"

    .line 16
    .line 17
    const-string v1, "unspecified"

    .line 18
    .line 19
    const-string v2, "keyCompromise"

    .line 20
    .line 21
    const-string v3, "cACompromise"

    .line 22
    .line 23
    const-string v4, "affiliationChanged"

    .line 24
    .line 25
    const-string v5, "superseded"

    .line 26
    .line 27
    const-string v6, "cessationOfOperation"

    .line 28
    .line 29
    const-string v7, "certificateHold"

    .line 30
    .line 31
    const-string v8, "unknown"

    .line 32
    .line 33
    const-string v9, "removeFromCRL"

    .line 34
    .line 35
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crlReasons:[Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/PKIXCertPathChecker;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failures:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$100(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$200(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crlCertStores:Ljava/util/List;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$300(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->isCheckEEOnly:Z

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$400(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validityModel:I

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$500(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->trustAnchors:Ljava/util/Set;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$600(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->canSoftFail:Z

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$700(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failLogMaxTime:J

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$800(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failHardMaxTime:J

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$900(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validationDate:Ljava/util/Date;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$1000(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$1000(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/security/Provider;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void

    :cond_0
    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$1100(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-static {p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;->access$1100(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void

    :cond_1
    new-instance p1, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {p1}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;-><init>(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$Builder;)V

    return-void
.end method

.method private addIssuers(Ljava/util/List;Ljava/security/cert/CertStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Ljava/security/cert/CertStore;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$1;-><init>(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    return-void
.end method

.method private addIssuers(Ljava/util/List;Lorg/bouncycastle/util/Store;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljavax/security/auth/x500/X500Principal;",
            ">;",
            "Lorg/bouncycastle/util/Store<",
            "Ljava/security/cert/CRL;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$2;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$2;-><init>(Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;Ljava/util/List;)V

    invoke-interface {p2, v0}, Lorg/bouncycastle/util/Store;->getMatches(Lorg/bouncycastle/util/Selector;)Ljava/util/Collection;

    return-void
.end method

.method private downloadCRLs(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/util/Date;",
            "Lorg/bouncycastle/asn1/ASN1Primitive;",
            "Lorg/bouncycastle/jcajce/util/JcaJceHelper;",
            ")",
            "Ljava/util/Set<",
            "Ljava/security/cert/CRL;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static/range {p3 .. p3}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    move-result-object v1

    :try_start_0
    const-string v0, "X.509"

    move-object/from16 v3, p4

    invoke-interface {v3, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createCertificateFactory(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v0, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Ljava/security/cert/X509CRLSelector;->addIssuer(Ljavax/security/auth/x500/X500Principal;)V

    new-instance v4, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;

    invoke-direct {v4, v0}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-virtual {v4}, Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector$Builder;->build()Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v7, 0x0

    :goto_0
    array-length v0, v1

    if-eq v7, v0, :cond_4

    aget-object v0, v1, v7

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    array-length v0, v8

    if-eq v9, v0, :cond_3

    aget-object v0, v8, v9

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v10

    const/4 v11, 0x6

    if-ne v10, v11, :cond_1

    :try_start_1
    new-instance v10, Ljava/net/URI;

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/GeneralName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/bouncycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v11, p0

    :try_start_2
    iget-object v0, v11, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validationDate:Ljava/util/Date;

    invoke-static {v3, v0, v10}, Lorg/bouncycastle/pkix/jcajce/CrlCache;->getCrl(Ljava/security/cert/CertificateFactory;Ljava/util/Date;Ljava/net/URI;)Lorg/bouncycastle/jcajce/PKIXCRLStore;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v13, p2

    :try_start_3
    invoke-static {v4, v13, v12, v0}, Lorg/bouncycastle/pkix/jcajce/PKIXCRLUtil;->findCRLs(Lorg/bouncycastle/jcajce/PKIXCRLStoreSelector;Ljava/util/Date;Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v13, p2

    goto :goto_3

    :goto_2
    const/16 p3, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-object/from16 v11, p0

    move-object/from16 v13, p2

    const/4 v10, 0x0

    :goto_3
    sget-object v12, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v14, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v12, v14}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v12

    const-string v15, " ignored: "

    const/16 p3, 0x0

    const-string v2, "CrlDP "

    if-eqz v12, :cond_0

    sget-object v12, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v14, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_0
    sget-object v6, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v12, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v12, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_4

    :cond_1
    move-object/from16 v11, p0

    :cond_2
    move-object/from16 v13, p2

    goto :goto_2

    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v11, p0

    move-object/from16 v13, p2

    const/16 p3, 0x0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v5

    :catch_3
    move-exception v0

    const/16 p3, 0x0

    sget-object v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    const-string v3, "could not create certFact: "

    if-eqz v1, :cond_5

    sget-object v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :goto_5
    return-object p3
.end method

.method public static getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/x509/CRLDistPoint;",
            "Ljava/util/Map<",
            "Lorg/bouncycastle/asn1/x509/GeneralName;",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/bouncycastle/jcajce/PKIXCRLStore;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    array-length v3, p0

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPoint;->getDistributionPoint()Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getType()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/DistributionPointName;->getName()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/GeneralNames;->getNames()[Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move v4, v1

    .line 47
    :goto_1
    array-length v5, v3

    .line 48
    if-ge v4, v5, :cond_2

    .line 49
    .line 50
    aget-object v5, v3, v4

    .line 51
    .line 52
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-object v0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    new-instance p1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 72
    .line 73
    const-string v0, "could not read distribution points could not be read"

    .line 74
    .line 75
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/Certificate;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v5, p1

    check-cast v5, Ljava/security/cert/X509Certificate;

    iget-boolean p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->isCheckEEOnly:Z

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingPublicKey:Ljava/security/PublicKey;

    iput-object v5, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->signingCert:Ljava/security/cert/X509Certificate;

    return-void

    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    if-nez p1, :cond_5

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    iget-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->trustAnchors:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/TrustAnchor;

    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {v0}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingPublicKey:Ljava/security/PublicKey;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no trust anchor found for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance p2, Ljava/security/cert/PKIXParameters;

    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->trustAnchors:Ljava/util/Set;

    invoke-direct {p2, v0}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validationDate:Ljava/util/Date;

    invoke-virtual {p2, v1}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    move v1, v0

    :goto_2
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crlCertStores:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    sget-object v2, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crlCertStores:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    invoke-direct {p0, p1, v2}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->addIssuers(Ljava/util/List;Ljava/security/cert/CertStore;)V

    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crlCertStores:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/CertStore;

    invoke-virtual {p2, v2}, Ljava/security/cert/PKIXParameters;->addCertStore(Ljava/security/cert/CertStore;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    new-instance v10, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-direct {v10, p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Ljava/security/cert/PKIXParameters;)V

    iget p2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validityModel:I

    invoke-virtual {v10, p2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->setValidityModel(I)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_5

    move p2, v0

    :goto_3
    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crls:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq p2, v1, :cond_9

    sget-object v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crls:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/util/Store;

    invoke-direct {p0, p1, v1}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->addIssuers(Ljava/util/List;Lorg/bouncycastle/util/Store;)V

    :cond_8
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$LocalCRLStore;

    iget-object v2, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crls:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/util/Store;

    invoke-direct {v1, v2}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$LocalCRLStore;-><init>(Lorg/bouncycastle/util/Store;)V

    invoke-virtual {v10, v1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const-string v11, "\""

    if-eqz p2, :cond_a

    sget-object p1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v0, "configured with 0 pre-loaded CRLs"

    invoke-virtual {p1, p2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object p2, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_b

    :goto_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-eq v0, p2, :cond_c

    sget-object p2, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "configuring with CRL for issuer \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_b
    sget-object p2, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "configured with "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " pre-loaded CRLs"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_c
    :goto_5
    invoke-virtual {v10}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    iget-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validationDate:Ljava/util/Date;

    invoke-static {v2, p1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    :try_start_1
    iget-object v3, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->currentDate:Ljava/util/Date;

    iget-object v6, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->signingCert:Ljava/security/cert/X509Certificate;

    iget-object v7, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingPublicKey:Ljava/security/PublicKey;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;
    :try_end_1
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, p0

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    :goto_6
    move-object p0, v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v1, p0

    goto :goto_6

    :goto_7
    sget-object p1, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v5, p2}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p2

    if-eqz p2, :cond_13

    :try_start_3
    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p2

    invoke-static {v5, p1}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    iget-object v0, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {v1, p2, v4, p1, v0}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->downloadCRLs(Ljavax/security/auth/x500/X500Principal;Ljava/util/Date;Lorg/bouncycastle/asn1/ASN1Primitive;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Ljava/util/Set;

    move-result-object p1
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_3

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_d

    :try_start_4
    new-instance p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$LocalCRLStore;

    new-instance p2, Lorg/bouncycastle/util/CollectionStore;

    invoke-direct {p2, p1}, Lorg/bouncycastle/util/CollectionStore;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, p2}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker$LocalCRLStore;-><init>(Lorg/bouncycastle/util/Store;)V

    invoke-virtual {v10, p0}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    invoke-virtual {v10}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    move-result-object v2

    iget-object p0, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->validationDate:Ljava/util/Date;

    invoke-static {v2, p0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    move-result-object v4

    iget-object v3, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->currentDate:Ljava/util/Date;

    iget-object v6, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->signingCert:Ljava/security/cert/X509Certificate;

    iget-object v7, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingPublicKey:Ljava/security/PublicKey;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-virtual/range {v1 .. v9}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_d
    iget-boolean p1, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->canSoftFail:Z

    if-eqz p1, :cond_12

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    iget-object p2, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failures:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iget-wide v6, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failHardMaxTime:J

    const-wide/16 v8, -0x1

    cmp-long p2, v6, v8

    if-eqz p2, :cond_f

    cmp-long p2, v6, v2

    if-lez p2, :cond_e

    goto :goto_8

    :cond_e
    throw p0

    :cond_f
    :goto_8
    iget-wide v6, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failLogMaxTime:J

    cmp-long p0, v2, v6

    const-string p2, "soft failing for issuer: \""

    if-gez p0, :cond_10

    sget-object p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    sget-object p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->LOG:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    iget-object p0, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->failures:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    iput-object v5, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->signingCert:Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingPublicKey:Ljava/security/PublicKey;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    iput-object p0, v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    return-void

    :cond_12
    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_13
    throw p0

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/security/cert/CertPathValidatorException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "error setting up baseParams: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Lm9/p;->l(Ljava/security/GeneralSecurityException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkCRLs(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 19

    .line 1
    :try_start_0
    sget-object v0, Lorg/bouncycastle/asn1/x509/Extension;->cRLDistributionPoints:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getExtensionValue(Ljava/security/cert/X509Extension;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/CRLDistPoint;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 13
    new-instance v8, Lorg/bouncycastle/pkix/jcajce/CertStatus;

    .line 14
    .line 15
    invoke-direct {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v9, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;

    .line 19
    .line 20
    invoke-direct {v9}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v12, 0x1

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/16 v15, 0xb

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/CRLDistPoint;->getDistributionPoints()[Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-direct {v2, v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;-><init>(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;)V

    .line 41
    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->getNamedCRLStoreMap()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v0, v4}, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->getAdditionalStoresFromCRLDistributionPoint(Lorg/bouncycastle/asn1/x509/CRLDistPoint;Ljava/util/Map;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/bouncycastle/jcajce/PKIXCRLStore;

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->addCRLStore(Lorg/bouncycastle/jcajce/PKIXCRLStore;)Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;
    :try_end_2
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v2}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters$Builder;->build()Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-static {v2, v4}, Lorg/bouncycastle/pkix/jcajce/RevocationUtilities;->getValidityDate(Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;)Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    move v7, v13

    .line 82
    move/from16 v16, v7

    .line 83
    .line 84
    move-object v0, v14

    .line 85
    :goto_1
    array-length v10, v1

    .line 86
    if-ge v7, v10, :cond_2

    .line 87
    .line 88
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-ne v10, v15, :cond_2

    .line 93
    .line 94
    invoke-virtual {v9}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->isAllReasons()Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_2

    .line 99
    .line 100
    move-object v10, v1

    .line 101
    :try_start_3
    aget-object v1, v10, v7
    :try_end_3
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    .line 103
    move-object/from16 v11, p8

    .line 104
    .line 105
    move-object v3, v4

    .line 106
    move-object v4, v6

    .line 107
    move/from16 v18, v7

    .line 108
    .line 109
    move-object/from16 v17, v10

    .line 110
    .line 111
    move-object/from16 v6, p5

    .line 112
    .line 113
    move-object/from16 v7, p6

    .line 114
    .line 115
    move-object/from16 v10, p7

    .line 116
    .line 117
    :try_start_4
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/pkix/jcajce/CertStatus;Lorg/bouncycastle/pkix/jcajce/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_4
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 118
    .line 119
    .line 120
    move/from16 v16, v12

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catch_0
    move-exception v0

    .line 124
    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    .line 126
    move-object v4, v6

    .line 127
    move/from16 v18, v7

    .line 128
    .line 129
    move-object/from16 v17, v10

    .line 130
    .line 131
    :goto_2
    add-int/lit8 v7, v18, 0x1

    .line 132
    .line 133
    move-object/from16 v3, p1

    .line 134
    .line 135
    move-object/from16 v5, p4

    .line 136
    .line 137
    move-object v6, v4

    .line 138
    move-object/from16 v1, v17

    .line 139
    .line 140
    move-object/from16 v4, p2

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    .line 144
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 145
    .line 146
    const-string v2, "no additional CRL locations could be decoded from CRL distribution point extension"

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :catch_3
    move-exception v0

    .line 153
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 154
    .line 155
    const-string v2, "cannot read distribution points"

    .line 156
    .line 157
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    move/from16 v16, v13

    .line 162
    .line 163
    move-object v0, v14

    .line 164
    :cond_2
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v15, :cond_3

    .line 169
    .line 170
    invoke-virtual {v9}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->isAllReasons()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object v2, v1

    .line 181
    new-instance v1, Lorg/bouncycastle/asn1/x509/DistributionPoint;

    .line 182
    .line 183
    new-instance v3, Lorg/bouncycastle/asn1/x509/DistributionPointName;

    .line 184
    .line 185
    new-instance v4, Lorg/bouncycastle/asn1/x509/GeneralNames;

    .line 186
    .line 187
    new-instance v5, Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const/4 v6, 0x4

    .line 198
    invoke-direct {v5, v6, v2}, Lorg/bouncycastle/asn1/x509/GeneralName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/x509/GeneralNames;-><init>(Lorg/bouncycastle/asn1/x509/GeneralName;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v13, v4}, Lorg/bouncycastle/asn1/x509/DistributionPointName;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v3, v14, v14}, Lorg/bouncycastle/asn1/x509/DistributionPoint;-><init>(Lorg/bouncycastle/asn1/x509/DistributionPointName;Lorg/bouncycastle/asn1/x509/ReasonFlags;Lorg/bouncycastle/asn1/x509/GeneralNames;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;->clone()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lorg/bouncycastle/jcajce/PKIXExtendedParameters;

    .line 215
    .line 216
    move-object/from16 v3, p2

    .line 217
    .line 218
    move-object/from16 v4, p3

    .line 219
    .line 220
    move-object/from16 v5, p4

    .line 221
    .line 222
    move-object/from16 v6, p5

    .line 223
    .line 224
    move-object/from16 v7, p6

    .line 225
    .line 226
    move-object/from16 v10, p7

    .line 227
    .line 228
    move-object/from16 v11, p8

    .line 229
    .line 230
    invoke-static/range {v1 .. v11}, Lorg/bouncycastle/pkix/jcajce/RFC3280CertPathUtilities;->checkCRL(Lorg/bouncycastle/asn1/x509/DistributionPoint;Lorg/bouncycastle/jcajce/PKIXExtendedParameters;Ljava/util/Date;Ljava/util/Date;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/security/PublicKey;Lorg/bouncycastle/pkix/jcajce/CertStatus;Lorg/bouncycastle/pkix/jcajce/ReasonsMask;Ljava/util/List;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    :try_end_5
    .catch Lorg/bouncycastle/pkix/jcajce/AnnotatedException; {:try_start_5 .. :try_end_5} :catch_4

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catch_4
    move-exception v0

    .line 235
    :cond_3
    move/from16 v12, v16

    .line 236
    .line 237
    :goto_3
    if-nez v12, :cond_5

    .line 238
    .line 239
    const-string v1, "no valid CRL found"

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    new-instance v2, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;

    .line 244
    .line 245
    invoke-direct {v2, v1, v0}, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :cond_4
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkix/jcajce/CRLNotFoundException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_5
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-ne v0, v15, :cond_8

    .line 260
    .line 261
    invoke-virtual {v9}, Lorg/bouncycastle/pkix/jcajce/ReasonsMask;->isAllReasons()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v1, 0xc

    .line 266
    .line 267
    if-nez v0, :cond_6

    .line 268
    .line 269
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-ne v0, v15, :cond_6

    .line 274
    .line 275
    invoke-virtual {v8, v1}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->setCertStatus(I)V

    .line 276
    .line 277
    .line 278
    :cond_6
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eq v0, v1, :cond_7

    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    new-instance v0, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 286
    .line 287
    const-string v1, "certificate status could not be determined"

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0

    .line 293
    :cond_8
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    const-string v1, "yyyy-MM-dd HH:mm:ss Z"

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v1, "UTC"

    .line 301
    .line 302
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 307
    .line 308
    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v2, "certificate [issuer=\""

    .line 312
    .line 313
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, "\",serialNumber="

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    const-string v2, ",subject=\""

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {p4 .. p4}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, "\"] revoked after "

    .line 348
    .line 349
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getRevocationDate()Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const-string v1, ", reason: "

    .line 368
    .line 369
    invoke-static {v0, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sget-object v1, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->crlReasons:[Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v8}, Lorg/bouncycastle/pkix/jcajce/CertStatus;->getCertStatus()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    aget-object v1, v1, v2

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 389
    .line 390
    invoke-direct {v1, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :catch_5
    move-exception v0

    .line 395
    new-instance v1, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;

    .line 396
    .line 397
    const-string v2, "cannot read CRL distribution point extension"

    .line 398
    .line 399
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/pkix/jcajce/AnnotatedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 400
    .line 401
    .line 402
    throw v1
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSupportedExtensions()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public init(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->currentDate:Ljava/util/Date;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/X509RevocationChecker;->workingIssuerName:Ljavax/security/auth/x500/X500Principal;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string p1, "forward processing not supported"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public isForwardCheckingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
