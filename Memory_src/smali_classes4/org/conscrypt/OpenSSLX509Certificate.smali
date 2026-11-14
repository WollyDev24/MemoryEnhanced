.class public final Lorg/conscrypt/OpenSSLX509Certificate;
.super Ljava/security/cert/X509Certificate;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final transient a:J

.field public transient b:Ljava/lang/Integer;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/util/Date;


# direct methods
.method public constructor <init>(J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_notBefore(JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-string v2, "UTC"

    .line 11
    .line 12
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/16 v4, 0xe

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->c:Ljava/util/Date;

    .line 34
    .line 35
    invoke-static {p1, p2, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_notAfter(JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, v0}, Lorg/conscrypt/NativeCrypto;->ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->d:Ljava/util/Date;

    .line 58
    .line 59
    return-void
.end method

.method public static a([[Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getSigAlgName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 21
    .line 22
    .line 23
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 24
    .line 25
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_cert_info_enc(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_signature(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/security/SignatureException;

    .line 44
    .line 45
    const-string p1, "signature did not verify"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method

.method public final checkValidity()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    const-string v1, ")"

    const-string v2, " (compared to "

    if-gtz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    if-ltz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/security/cert/CertificateExpiredException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Certificate expired at "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateExpiredException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/security/cert/CertificateNotYetValidException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Certificate not valid until "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/cert/CertificateNotYetValidException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v6, p1

    .line 6
    check-cast v6, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 7
    .line 8
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 9
    .line 10
    iget-wide v4, v6, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->X509_cmp(JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    move-object v3, p0

    .line 24
    invoke-super {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_free(JLorg/conscrypt/OpenSSLX509Certificate;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final getBasicConstraints()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_ex_flags(JLorg/conscrypt/OpenSSLX509Certificate;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    and-int/lit8 v2, v2, 0x10

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_ex_pathlen(JLorg/conscrypt/OpenSSLX509Certificate;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne p0, v3, :cond_1

    .line 18
    .line 19
    const p0, 0x7fffffff

    .line 20
    .line 21
    .line 22
    :cond_1
    return p0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v3, v0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v1, v2, p0, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->i2d_X509(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExtendedKeyUsage()Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_ex_xkusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_get_ext_oid(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIssuerAlternativeNames()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_GENERAL_NAME_stack(JLorg/conscrypt/OpenSSLX509Certificate;I)[[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->a([[Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getIssuerUniqueID()[Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_issuerUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_issuer_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getKeyUsage()[Z
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_ex_kusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p0

    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    new-array v0, v1, [Z

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    array-length v3, v0

    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v1, v2, p0, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length p0, p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->d:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->c:Ljava/util/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/Date;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    :try_start_0
    new-instance v2, Lr80/o;

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_pubkey(JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-direct {v2, v3, v4}, Lr80/o;-><init>(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lr80/o;->a()Ljava/security/PublicKey;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_pubkey_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->i2d_X509_PUBKEY(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_1
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    return-object p0

    .line 39
    :catch_1
    new-instance v0, Lr80/x;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lr80/x;-><init>(Ljava/lang/String;[B)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_serialNumber(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_sig_alg_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lr80/l;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lr80/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    return-object p0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_sig_alg_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSigAlgParams()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSignature()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_signature(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubjectAlternativeNames()Ljava/util/Collection;
    .locals 3

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_GENERAL_NAME_stack(JLorg/conscrypt/OpenSSLX509Certificate;I)[[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->a([[Ljava/lang/Object;)Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getSubjectUniqueID()[Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_subjectUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_subject_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getTBSCertificate()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_cert_info_enc(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_get_version(JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p0, v0

    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_ex_flags(JLorg/conscrypt/OpenSSLX509Certificate;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit16 p0, p0, 0x200

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->create_BIO_OutputStream(Ljava/io/OutputStream;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :try_start_0
    iget-wide v3, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide/16 v8, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v1 .. v9}, Lorg/conscrypt/NativeCrypto;->X509_print_ex(JJLorg/conscrypt/OpenSSLX509Certificate;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lr80/p;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr80/p;

    invoke-interface {p1}, Lr80/p;->a()Lr80/o;

    move-result-object p1

    .line 3
    :try_start_0
    iget-wide v0, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 4
    iget-object p1, p1, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 5
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_verify(JLorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 6
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    invoke-direct {p0}, Ljava/security/SignatureException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 7
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/OpenSSLX509Certificate;->b(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLX509Certificate;->b(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    .line 10
    instance-of v0, p1, Lr80/p;

    iget-wide v1, p0, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    if-eqz v0, :cond_0

    instance-of v0, p2, Lr80/q;

    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lr80/p;

    invoke-interface {p1}, Lr80/p;->a()Lr80/o;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object p1, p1, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 13
    invoke-static {v1, v2, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_verify(JLorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :catch_0
    new-instance p0, Ljava/security/SignatureException;

    invoke-direct {p0}, Ljava/security/SignatureException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    .line 15
    new-instance p1, Ljava/security/cert/CertificateException;

    invoke-direct {p1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p2

    .line 18
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 19
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_cert_info_enc(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    move-result-object p1

    .line 20
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 21
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_signature(JLorg/conscrypt/OpenSSLX509Certificate;)[B

    move-result-object p0

    .line 22
    invoke-virtual {p2, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "signature did not verify"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
