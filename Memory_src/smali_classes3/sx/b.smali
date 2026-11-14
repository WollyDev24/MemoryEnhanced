.class public final Lsx/b;
.super Ljavax/security/cert/X509Certificate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:[B

.field public b:Ljavax/security/cert/X509Certificate;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljavax/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bytes"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsx/b;->a:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljavax/security/cert/X509Certificate;
    .locals 1

    .line 1
    iget-object v0, p0, Lsx/b;->b:Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lsx/b;->a:[B

    .line 6
    .line 7
    invoke-static {v0}, Ljavax/security/cert/X509Certificate;->getInstance([B)Ljavax/security/cert/X509Certificate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lsx/b;->b:Ljavax/security/cert/X509Certificate;
    :try_end_0
    .catch Ljavax/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0

    .line 21
    :cond_0
    return-object v0
.end method

.method public final checkValidity()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lsx/b;->a:[B

    .line 2
    .line 3
    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSigAlgParams()[B
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSigAlgParams()[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljavax/security/cert/X509Certificate;->getVersion()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljavax/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lsx/b;->a()Ljavax/security/cert/X509Certificate;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ljavax/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
