.class public final Lr80/s;
.super Ljava/security/cert/X509CRLEntry;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:J

.field public final b:Ljava/util/Date;


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lr80/s;->a:J

    .line 5
    .line 6
    invoke-static {p1, p2}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_revocationDate(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    sget v0, Lorg/conscrypt/OpenSSLX509CRL;->a:I

    .line 11
    .line 12
    const-string v0, "UTC"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lorg/conscrypt/NativeCrypto;->ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lr80/s;->b:Ljava/util/Date;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Lr80/s;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getEncoded()[B
    .locals 2

    .line 1
    iget-wide v0, p0, Lr80/s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->i2d_X509_REVOKED(J)[B

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
    iget-wide v0, p0, Lr80/s;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_ext_oid(JLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Lr80/s;->a:J

    .line 3
    .line 4
    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, v2, v0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final getRevocationDate()Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/s;->b:Ljava/util/Date;

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

.method public final getSerialNumber()Ljava/math/BigInteger;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-wide v1, p0, Lr80/s;->a:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_serialNumber(J)[B

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

.method public final hasExtensions()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lr80/s;->a:J

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v2, v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v0, v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return p0

    .line 21
    :cond_1
    :goto_0
    return v3
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lr80/s;->a:J

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    invoke-static {v0, v1, p0}, Lorg/conscrypt/NativeCrypto;->get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    :goto_0
    if-ge v5, v3, :cond_1

    .line 12
    .line 13
    aget-object v6, v2, v5

    .line 14
    .line 15
    invoke-static {v0, v1, v6}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_get_ext(JLjava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Lorg/conscrypt/NativeCrypto;->X509_supported_extension(J)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    if-eq v6, p0, :cond_0

    .line 24
    .line 25
    return p0

    .line 26
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return v4
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
    :try_start_0
    iget-wide v3, p0, Lr80/s;->a:J

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Lorg/conscrypt/NativeCrypto;->X509_REVOKED_print(JJ)V

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
