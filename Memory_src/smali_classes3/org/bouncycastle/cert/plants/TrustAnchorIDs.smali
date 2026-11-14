.class public final Lorg/bouncycastle/cert/plants/TrustAnchorIDs;
.super Ljava/lang/Object;


# static fields
.field public static final LANDMARKS_ARC:I = 0x1

.field public static final LANDMARK_GROUPS_ARC:I = 0x2

.field public static final LOGS_ARC:I = 0x0

.field public static final MAX_ID_LENGTH:I = 0xff


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static certSerial(JJ)Ljava/math/BigInteger;
    .locals 2

    const-wide/16 v0, 0x1

    cmp-long v0, p0, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0xffff

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    const-wide v0, 0xffffffffffffL

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const/16 p1, 0x30

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "index out of uint48 range: "

    .line 1
    invoke-static {p2, p3, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "log_number out of range [1, 65535]: "

    .line 3
    invoke-static {p0, p1, p3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static certSerial(Lorg/bouncycastle/cert/plants/MTCLog;J)Ljava/math/BigInteger;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/cert/plants/MTCLog;->getLogNumber()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->certSerial(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method private static varargs concat([[B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p0, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [B

    .line 15
    .line 16
    array-length v2, p0

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v5, p0, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    array-length v5, v5

    .line 28
    add-int/2addr v4, v5

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-object v0
.end method

.method public static encodeComponent(J)[B
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-array p0, v3, [B

    .line 12
    .line 13
    aput-byte v4, p0, v4

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    move-wide v5, p0

    .line 17
    :goto_0
    cmp-long v2, v5, v0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    ushr-long/2addr v5, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-array v0, v4, [B

    .line 27
    .line 28
    sub-int/2addr v4, v3

    .line 29
    move v1, v4

    .line 30
    :goto_1
    if-ltz v1, :cond_3

    .line 31
    .line 32
    mul-int/lit8 v2, v1, 0x7

    .line 33
    .line 34
    ushr-long v2, p0, v2

    .line 35
    .line 36
    const-wide/16 v5, 0x7f

    .line 37
    .line 38
    and-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    if-lez v1, :cond_2

    .line 41
    .line 42
    or-int/lit16 v2, v2, 0x80

    .line 43
    .line 44
    :cond_2
    sub-int v3, v4, v1

    .line 45
    .line 46
    int-to-byte v2, v2

    .line 47
    aput-byte v2, v0, v3

    .line 48
    .line 49
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return-object v0

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "OID component cannot be negative"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static fromDottedDecimal(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->stripDerHeader([B)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "trust anchor ID"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "unable to encode RELATIVE-OID for "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0, v0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0
.end method

.method public static issuerName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    new-instance v2, Lorg/bouncycastle/asn1/DERUTF8String;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/DERUTF8String;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 14
    .line 15
    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    .line 18
    .line 19
    .line 20
    filled-new-array {v1}, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>([Lorg/bouncycastle/asn1/x500/RDN;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static landmarkGroupId([BJJ)[B
    .locals 4

    .line 1
    const-string v0, "caId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v0, p3, v0

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, p2}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p3, p4}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    filled-new-array {p0, v0, p1, p2}, [[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->concat([[B)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "landmark group ID"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "landmark_number must be positive: "

    .line 55
    .line 56
    invoke-static {p3, p4, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p3, "log_number out of range: "

    .line 67
    .line 68
    invoke-static {p1, p2, p3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public static landmarkId([BJJ)[B
    .locals 4

    .line 1
    const-string v0, "caId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    const-wide/32 v2, 0xffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v2

    .line 16
    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    cmp-long v2, p3, v0

    .line 20
    .line 21
    if-ltz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1, p2}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p3, p4}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p0, v0, p1, p2}, [[B

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->concat([[B)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "landmark ID"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "landmark_number must be positive: "

    .line 53
    .line 54
    invoke-static {p3, p4, p1}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    const-string p3, "log_number out of range: "

    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static logId([BJ)[B
    .locals 2

    .line 1
    const-string v0, "caId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const-wide/32 v0, 0xffff

    .line 13
    .line 14
    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, p2}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->encodeComponent(J)[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p0, v0, p1}, [[B

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->concat([[B)[B

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "log ID"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->requireValidId([BLjava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "log_number out of range [1, 65535]: "

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lff/s1;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method private static requireValidId([BLjava/lang/String;)[B
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    array-length v0, p0

    .line 8
    const/16 v1, 0xff

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, " binary length must be 1..255 bytes (draft-ietf-tls-trust-anchor-ids sec. 3), got "

    .line 16
    .line 17
    invoke-static {p1, v1}, Lff/s1;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p0, p0

    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string v0, " cannot be null"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lff/s1;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method private static stripDerHeader([B)[B
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-lt v0, v1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aget-byte v0, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v0, 0xff

    .line 9
    .line 10
    and-int/lit16 v3, v0, 0x80

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v0, v0, 0x7f

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    add-int/lit8 v2, v0, 0x2

    .line 22
    .line 23
    if-lt v1, v2, :cond_3

    .line 24
    .line 25
    move v1, v4

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v0, :cond_1

    .line 28
    .line 29
    shl-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    add-int/lit8 v5, v3, 0x2

    .line 32
    .line 33
    aget-byte v5, p0, v5

    .line 34
    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 36
    .line 37
    or-int/2addr v1, v5

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move v6, v2

    .line 42
    move v2, v1

    .line 43
    move v1, v6

    .line 44
    :goto_1
    add-int v0, v1, v2

    .line 45
    .line 46
    array-length v3, p0

    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    new-array v0, v2, [B

    .line 50
    .line 51
    invoke-static {p0, v1, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "DER content length does not match"

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "Invalid DER length encoding"

    .line 66
    .line 67
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "DER encoding too short"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0
.end method

.method public static toDottedDecimal([B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->fromContents([B)Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
