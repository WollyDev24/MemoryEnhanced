.class public Lorg/bouncycastle/cert/plants/MTCContentSigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentSigner;


# static fields
.field private static final MTC_SIG_ALG:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final cosigner:Lorg/bouncycastle/cert/plants/MTCCosigner;

.field private final hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

.field private final inclusionProof:[B

.field private final log:Lorg/bouncycastle/cert/plants/MTCLog;

.field private final tbsBuf:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/plants/MTCObjectIdentifiers;->id_alg_mtcProof:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->MTC_SIG_ALG:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/plants/MTCLog;[BLorg/bouncycastle/cert/plants/MTCCosigner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/bouncycastle/cert/plants/MTCLog;->getCa()Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getHashFunc()Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 20
    .line 21
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->log:Lorg/bouncycastle/cert/plants/MTCLog;

    .line 22
    .line 23
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->inclusionProof:[B

    .line 28
    .line 29
    iput-object p3, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->cosigner:Lorg/bouncycastle/cert/plants/MTCCosigner;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->MTC_SIG_ALG:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    return-object p0
.end method

.method public getSignature()[B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->inclusionProof:[B

    .line 8
    .line 9
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->hashFunc:Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeSubtreeHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->cosigner:Lorg/bouncycastle/cert/plants/MTCCosigner;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->log:Lorg/bouncycastle/cert/plants/MTCLog;

    .line 18
    .line 19
    invoke-interface {v1, v2, v0}, Lorg/bouncycastle/cert/plants/MTCCosigner;->cosignSubtree(Lorg/bouncycastle/cert/plants/MTCLog;[B)Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lorg/bouncycastle/cert/plants/MTCProof;

    .line 24
    .line 25
    iget-object v2, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->log:Lorg/bouncycastle/cert/plants/MTCLog;

    .line 26
    .line 27
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCContentSigner;->inclusionProof:[B

    .line 28
    .line 29
    filled-new-array {v0}, [Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v2, p0, v0}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>(Lorg/bouncycastle/cert/plants/MTCLog;[B[Lorg/bouncycastle/cert/plants/MTCSignature;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCProof;->encode()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "MTC content signing failed: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v1}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method
