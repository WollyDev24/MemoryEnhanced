.class public Lorg/bouncycastle/cert/plants/MTCCertAuth;
.super Ljava/lang/Object;


# instance fields
.field private final caId:[B

.field private final dottedCaId:Ljava/lang/String;

.field private final hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

.field private final sigAlgOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/bouncycastle/cert/plants/MerkleTreeHash;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->dottedCaId:Ljava/lang/String;

    invoke-static {p1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->fromDottedDecimal(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->caId:[B

    iput-object p2, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    iput-object p3, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->sigAlgOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method

.method public constructor <init>([BLorg/bouncycastle/cert/plants/MerkleTreeHash;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->caId:[B

    invoke-static {p1}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->toDottedDecimal([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->dottedCaId:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    iput-object p3, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->sigAlgOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-void
.end method


# virtual methods
.method public authorityInfo(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 4
    .line 5
    invoke-interface {v1}, Lorg/bouncycastle/cert/plants/MerkleTreeHash;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->sigAlgOid:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1, p2}, Lorg/bouncycastle/asn1/x509/MTCCertificationAuthority;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public certSerial(JJ)Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->certSerial(JJ)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public certSerial(Lorg/bouncycastle/cert/plants/MTCLog;J)Ljava/math/BigInteger;
    .locals 0

    .line 2
    invoke-static {p1, p2, p3}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->certSerial(Lorg/bouncycastle/cert/plants/MTCLog;J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public getCaId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->caId:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDottedCaId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->dottedCaId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHashFunc()Lorg/bouncycastle/cert/plants/MerkleTreeHash;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 2
    .line 3
    return-object p0
.end method

.method public issuerName()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->dottedCaId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->issuerName(Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500Name;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public logId(J)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCCertAuth;->caId:[B

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lorg/bouncycastle/cert/plants/TrustAnchorIDs;->logId([BJ)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
