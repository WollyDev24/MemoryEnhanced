.class public final Lorg/conscrypt/OpenSSLX509CRL;
.super Ljava/security/cert/X509CRL;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final a(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getSigAlgName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_sig_alg_oid(JLorg/conscrypt/OpenSSLX509CRL;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {v0, p2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_crl_enc(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_signature(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Ljava/security/Signature;->verify([B)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/security/SignatureException;

    .line 46
    .line 47
    const-string p1, "signature did not verify"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final finalize()V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

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
    invoke-static {v1, v2, p0, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->i2d_X509_CRL(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_ext_oid(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/conscrypt/OpenSSLX509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_issuer_name(JLorg/conscrypt/OpenSSLX509CRL;)[B

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

.method public final getNextUpdate()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    invoke-static {v1, v2, p0, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

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
    invoke-static {v1, v2, p0, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

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

.method public final getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get0_by_serial(JLorg/conscrypt/OpenSSLX509CRL;[B)J

    move-result-wide p0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lr80/s;

    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_dup(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lr80/s;-><init>(J)V
    :try_end_0
    .catch Lr80/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public final getRevokedCertificate(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509CRLEntry;
    .locals 7

    .line 4
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX509Certificate;

    if-eqz v0, :cond_1

    .line 5
    move-object v6, p1

    check-cast v6, Lorg/conscrypt/OpenSSLX509Certificate;

    const-wide/16 v1, 0x0

    .line 6
    iget-wide v4, v6, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    move-object v3, p0

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get0_by_cert(JLorg/conscrypt/OpenSSLX509CRL;JLorg/conscrypt/OpenSSLX509Certificate;)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    new-instance v0, Lr80/s;

    invoke-static {p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_dup(J)J

    move-result-wide p0

    invoke-direct {v0, p0, p1}, Lr80/s;-><init>(J)V
    :try_end_0
    .catch Lr80/t; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1

    :cond_1
    move-object v3, p0

    .line 9
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {v3, p0}, Lorg/conscrypt/OpenSSLX509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object p0

    return-object p0
.end method

.method public final getRevokedCertificates()Ljava/util/Set;
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_REVOKED(JLorg/conscrypt/OpenSSLX509CRL;)[J

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    array-length v1, p0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    .line 22
    aget-wide v3, p0, v2

    .line 23
    .line 24
    :try_start_0
    new-instance v5, Lr80/s;

    .line 25
    .line 26
    invoke-direct {v5, v3, v4}, Lr80/s;-><init>(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lr80/t; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0

    .line 36
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_sig_alg_oid(JLorg/conscrypt/OpenSSLX509CRL;)Ljava/lang/String;

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_sig_alg_oid(JLorg/conscrypt/OpenSSLX509CRL;)Ljava/lang/String;

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509CRL;)[B

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
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_signature(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getTBSCertList()[B
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_crl_enc(JLorg/conscrypt/OpenSSLX509CRL;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getThisUpdate()Ljava/util/Date;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_version(JLorg/conscrypt/OpenSSLX509CRL;)J

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
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v1, p0, v2}, Lorg/conscrypt/NativeCrypto;->get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    array-length v4, v3

    .line 9
    const/4 v5, 0x0

    .line 10
    move v6, v5

    .line 11
    :goto_0
    if-ge v6, v4, :cond_1

    .line 12
    .line 13
    aget-object v7, v3, v6

    .line 14
    .line 15
    invoke-static {v0, v1, p0, v7}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get_ext(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    invoke-static {v7, v8}, Lorg/conscrypt/NativeCrypto;->X509_supported_extension(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-eq v7, v2, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v5
.end method

.method public final isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 13
    .line 14
    :goto_0
    move-object v8, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 23
    .line 24
    .line 25
    sget p1, Lorg/conscrypt/OpenSSLX509Certificate;->e:I

    .line 26
    .line 27
    new-instance p1, Lorg/conscrypt/OpenSSLBIOInputStream;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lorg/conscrypt/OpenSSLBIOInputStream;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 30
    .line 31
    .line 32
    iget-wide v3, p1, Lorg/conscrypt/OpenSSLBIOInputStream;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    .line 34
    :try_start_1
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->d2i_X509_bio(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    cmp-long p1, v5, v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :try_start_2
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    :try_start_3
    new-instance p1, Lorg/conscrypt/OpenSSLX509Certificate;

    .line 48
    .line 49
    invoke-direct {p1, v5, v6}, Lorg/conscrypt/OpenSSLX509Certificate;-><init>(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_4
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :goto_1
    const-wide/16 v3, 0x0

    .line 57
    .line 58
    iget-wide v6, v8, Lorg/conscrypt/OpenSSLX509Certificate;->a:J

    .line 59
    .line 60
    move-object v5, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lorg/conscrypt/NativeCrypto;->X509_CRL_get0_by_cert(JLorg/conscrypt/OpenSSLX509CRL;JLorg/conscrypt/OpenSSLX509Certificate;)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    cmp-long p0, p0, v1

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 72
    return p0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object p0, v0

    .line 78
    :try_start_5
    new-instance p1, Lr80/t;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 84
    :goto_3
    :try_start_6
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 85
    .line 86
    .line 87
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    new-instance p1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v0, "cannot convert certificate"

    .line 93
    .line 94
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

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
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v2, v3, v4, p0}, Lorg/conscrypt/NativeCrypto;->X509_CRL_print(JJLorg/conscrypt/OpenSSLX509CRL;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->BIO_free_all(J)V

    .line 25
    .line 26
    .line 27
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
    iget-object p1, p1, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1, p0, p1}, Lorg/conscrypt/NativeCrypto;->X509_CRL_verify(JLorg/conscrypt/OpenSSLX509CRL;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
    :try_end_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/security/SignatureException;

    invoke-direct {p1, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lorg/conscrypt/OpenSSLX509CRL;->a(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/conscrypt/OpenSSLX509CRL;->a(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
