.class public Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;,
        Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;,
        Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;
    }
.end annotation


# static fields
.field private static final EMPTY_EXTENSIONS_WIRE:[B

.field public static final ID_ALG_MTC_PROOF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->ID_ALG_MTC_PROOF:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->EMPTY_EXTENSIONS_WIRE:[B

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static computeEntryHash(Lorg/bouncycastle/asn1/x509/TBSCertificate;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->EMPTY_EXTENSIONS_WIRE:[B

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash(Lorg/bouncycastle/asn1/x509/TBSCertificate;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeEntryHash(Lorg/bouncycastle/asn1/x509/TBSCertificate;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 1

    .line 2
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeEntryHash(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 1

    .line 3
    sget-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->EMPTY_EXTENSIONS_WIRE:[B

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash(Lorg/bouncycastle/cert/X509CertificateHolder;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeEntryHash(Lorg/bouncycastle/cert/X509CertificateHolder;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 0

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash(Lorg/bouncycastle/asn1/x509/TBSCertificate;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeEntryHash([BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 1

    .line 5
    sget-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->EMPTY_EXTENSIONS_WIRE:[B

    invoke-static {p0, v0, p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeEntryHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 1

    .line 6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->writeEntryHashInput([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-interface {p2, p0}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashLeaf([B)[B

    move-result-object p0

    return-object p0
.end method

.method public static computeSubtreeHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->EMPTY_EXTENSIONS_WIRE:[B

    .line 2
    .line 3
    invoke-static {p0, v0, p2}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0, p1}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashNode([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static extractCaIdFromIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/X500Name;->getRDNs()[Lorg/bouncycastle/asn1/x500/RDN;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_5

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p0, p0, v0

    .line 11
    .line 12
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/RDN;->getTypesAndValues()[Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    array-length v2, p0

    .line 17
    if-ne v2, v1, :cond_4

    .line 18
    .line 19
    aget-object v1, p0, v0

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_rdna_trustAnchorID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    aget-object p0, p0, v0

    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;->getValue()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    check-cast p0, Lorg/bouncycastle/asn1/ASN1RelativeOID;

    .line 48
    .line 49
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1RelativeOID;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->fromDottedDecimal(Ljava/lang/String;)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    check-cast p0, Lorg/bouncycastle/asn1/ASN1String;

    .line 63
    .line 64
    invoke-interface {p0}, Lorg/bouncycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->fromDottedDecimal(Ljava/lang/String;)[B

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 78
    .line 79
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v1, "Unsupported attribute value type: "

    .line 95
    .line 96
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 105
    .line 106
    const-string v0, "Issuer attribute is not id-rdna-trustAnchorID"

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p0

    .line 112
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string v0, "RDN must have exactly one attribute"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0

    .line 120
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 121
    .line 122
    const-string v0, "Issuer must have exactly one RDN"

    .line 123
    .line 124
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p0
.end method

.method public static validateCertificate(Lorg/bouncycastle/cert/X509CertificateHolder;Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Z
    .locals 22

    .line 1
    const-string v1, "Invalid inclusion proof: "

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSignatureAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 18
    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_12

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$000(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getLogHash()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$100(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {v3}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Primitive;->equals(Lorg/bouncycastle/asn1/ASN1Primitive;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "hash function "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$100(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, " does not match CA logHash "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getLogHash()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_1
    :goto_0
    new-instance v2, Lorg/bouncycastle/cert/plants/MTCProof;

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSignature()[B

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>([B)V

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getSerialNumber()Ljava/math/BigInteger;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/math/BigInteger;->signum()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-lez v4, :cond_11

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/math/BigInteger;->bitLength()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    const/16 v5, 0x40

    .line 130
    .line 131
    if-gt v4, v5, :cond_10

    .line 132
    .line 133
    const-string v4, "Serial number "

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getMinSerial()Ljava/math/BigInteger;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-ltz v5, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance v1, Ljava/lang/SecurityException;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, " is below CA minSerial "

    .line 159
    .line 160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getMinSerial()Ljava/math/BigInteger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getMaxSerial()Ljava/math/BigInteger;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-gtz v5, :cond_4

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    new-instance v1, Ljava/lang/SecurityException;

    .line 192
    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v3, " is above CA maxSerial "

    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;->getMaxSerial()Ljava/math/BigInteger;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_5
    :goto_2
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$200(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_7

    .line 234
    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;

    .line 240
    .line 241
    invoke-virtual {v5, v3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$RevokedRange;->contains(Ljava/math/BigInteger;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-nez v5, :cond_6

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_6
    new-instance v0, Ljava/lang/SecurityException;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    const-string v2, " is in a revoked range"

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :cond_7
    const-wide v4, 0xffffffffffffL

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->and(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    .line 285
    .line 286
    .line 287
    move-result-wide v4

    .line 288
    const/16 v0, 0x30

    .line 289
    .line 290
    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v13

    .line 298
    const-wide/16 v6, 0x1

    .line 299
    .line 300
    cmp-long v0, v13, v6

    .line 301
    .line 302
    if-ltz v0, :cond_f

    .line 303
    .line 304
    const-wide/32 v6, 0xffff

    .line 305
    .line 306
    .line 307
    cmp-long v0, v13, v6

    .line 308
    .line 309
    if-gtz v0, :cond_f

    .line 310
    .line 311
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getExtensionsWire()[B

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$100(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    move-object/from16 v15, p0

    .line 320
    .line 321
    invoke-static {v15, v0, v3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeEntryHash(Lorg/bouncycastle/cert/X509CertificateHolder;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    :try_start_0
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$100(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->getHashSize()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {v2, v0}, Lorg/bouncycastle/cert/plants/MTCProof;->getHashList(I)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 337
    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getStart()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getEnd()J

    .line 342
    .line 343
    .line 344
    move-result-wide v8

    .line 345
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$100(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-static/range {v4 .. v12}, Lorg/bouncycastle/cert/plants/MerkleTreePrimitives;->evaluateSubtreeInclusionProof(JJJ[BLjava/util/List;Lorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    .line 350
    .line 351
    .line 352
    move-result-object v0
    :try_end_1
    .catch Lorg/bouncycastle/cert/plants/InvalidProofException; {:try_start_1 .. :try_end_1} :catch_0

    .line 353
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$300(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v4, 0x1

    .line 366
    if-eqz v3, :cond_a

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    move-object v6, v3

    .line 373
    check-cast v6, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;

    .line 374
    .line 375
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getStart()J

    .line 376
    .line 377
    .line 378
    move-result-wide v9

    .line 379
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getEnd()J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    move-wide v7, v13

    .line 384
    invoke-virtual/range {v6 .. v12}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->matches(JJJ)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    if-eqz v3, :cond_9

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$TrustedSubtree;->matchesHash([B)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_8

    .line 395
    .line 396
    return v4

    .line 397
    :cond_8
    new-instance v0, Ljava/lang/SecurityException;

    .line 398
    .line 399
    const-string v1, "Inclusion proof produced a hash that does not match the trusted subtree"

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0

    .line 405
    :cond_9
    move-wide v13, v7

    .line 406
    goto :goto_4

    .line 407
    :cond_a
    move-wide v7, v13

    .line 408
    invoke-virtual {v15}, Lorg/bouncycastle/cert/X509CertificateHolder;->getIssuer()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->extractCaIdFromIssuer(Lorg/bouncycastle/asn1/x500/X500Name;)[B

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-static {v1, v7, v8}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->logId([BJ)[B

    .line 417
    .line 418
    .line 419
    move-result-object v15

    .line 420
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getSignatures()Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    const/4 v3, 0x0

    .line 429
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_d

    .line 434
    .line 435
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 440
    .line 441
    invoke-virtual {v5}, Lorg/bouncycastle/cert/plants/MTCSignature;->getCosignerId()[B

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$400(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v7, v6}, Lorg/bouncycastle/cert/plants/MTCCosignerVerifierProvider;->get([B)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_b

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_b
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getStart()J

    .line 457
    .line 458
    .line 459
    move-result-wide v16

    .line 460
    invoke-virtual {v2}, Lorg/bouncycastle/cert/plants/MTCProof;->getEnd()J

    .line 461
    .line 462
    .line 463
    move-result-wide v18

    .line 464
    move-object/from16 v20, v0

    .line 465
    .line 466
    move-object/from16 v21, v6

    .line 467
    .line 468
    invoke-static/range {v15 .. v21}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode([BJJ[B[B)[B

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-interface {v7}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lorg/bouncycastle/cert/plants/MTCSignature;->getSignature()[B

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v7, v0}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_c

    .line 491
    .line 492
    add-int/lit8 v3, v3, 0x1

    .line 493
    .line 494
    :cond_c
    move-object/from16 v0, v20

    .line 495
    .line 496
    goto :goto_5

    .line 497
    :cond_d
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$500(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-lt v3, v0, :cond_e

    .line 502
    .line 503
    return v4

    .line 504
    :cond_e
    new-instance v0, Ljava/lang/SecurityException;

    .line 505
    .line 506
    const-string v1, "Insufficient valid cosignatures: "

    .line 507
    .line 508
    const-string v2, " < "

    .line 509
    .line 510
    invoke-static {v3, v1, v2}, Lt/a;->q(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static/range {p1 .. p1}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;->access$500(Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator$ValidationParams;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw v0

    .line 529
    :catch_0
    move-exception v0

    .line 530
    new-instance v2, Ljava/lang/SecurityException;

    .line 531
    .line 532
    new-instance v3, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 549
    .line 550
    .line 551
    throw v2

    .line 552
    :catch_1
    move-exception v0

    .line 553
    new-instance v2, Ljava/lang/SecurityException;

    .line 554
    .line 555
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v3}, Lff/s1;->l(Ljava/lang/IllegalArgumentException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-direct {v2, v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_f
    move-wide v7, v13

    .line 569
    new-instance v0, Ljava/lang/SecurityException;

    .line 570
    .line 571
    const-string v1, "Invalid log_number "

    .line 572
    .line 573
    const-string v2, " in serial"

    .line 574
    .line 575
    invoke-static {v7, v8, v1, v2}, Lcom/google/api/a;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    throw v0

    .line 583
    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    .line 584
    .line 585
    const-string v1, "Serial number exceeds uint64"

    .line 586
    .line 587
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :cond_11
    new-instance v0, Ljava/lang/SecurityException;

    .line 592
    .line 593
    const-string v1, "Serial number must be positive"

    .line 594
    .line 595
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v0

    .line 599
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600
    .line 601
    const-string v1, "id-alg-mtcProof must have absent parameters"

    .line 602
    .line 603
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 608
    .line 609
    const-string v1, "Not a Merkle Tree certificate: expected id-alg-mtcProof"

    .line 610
    .line 611
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v0
.end method

.method public static writeEntryHashInput(Lorg/bouncycastle/asn1/x509/TBSCertificate;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->writeEntryHashInput([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeEntryHashInput(Lorg/bouncycastle/cert/X509CertificateHolder;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/io/OutputStream;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/cert/X509CertificateHolder;->getTBSCertificate()Lorg/bouncycastle/asn1/x509/TBSCertificate;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->writeEntryHashInput(Lorg/bouncycastle/asn1/x509/TBSCertificate;[BLorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static writeEntryHashInput([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;Ljava/io/OutputStream;)V
    .locals 5

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write(I)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write(I)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    const-string v2, "DER"

    if-lez v1, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v4

    instance-of v4, v4, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    check-cast v3, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    move p1, v0

    :cond_0
    add-int/lit8 v0, p1, 0x2

    add-int/lit8 v3, p1, 0x6

    if-gt v3, v1, :cond_3

    add-int/lit8 v3, p1, 0x3

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v3, p1, 0x5

    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x6

    invoke-virtual {p0, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-interface {p2, v3}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->hashRaw([B)[B

    move-result-object p2

    array-length v0, p2

    const/16 v3, 0x7f

    if-gt v0, v3, :cond_2

    new-instance v0, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    if-ge p1, v1, :cond_1

    add-int/lit8 p2, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/OutputStream;->write([B)V

    move p1, p2

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Hash size exceeds DER short-form length: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p2, p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "TBSCertificate is missing required fields"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
