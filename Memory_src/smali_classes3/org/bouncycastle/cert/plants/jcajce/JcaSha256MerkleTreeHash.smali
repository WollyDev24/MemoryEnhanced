.class public Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/plants/MerkleTreeHash;


# static fields
.field private static final ALG_ID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# instance fields
.field private final hashSize:I

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->ALG_ID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/Provider;)V
    .locals 1

    .line 3
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {p0, v0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;-><init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-direct {p0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->createDigest()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result p1

    iput p1, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->hashSize:I

    return-void
.end method

.method private createDigest()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    const-string v0, "SHA-256"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "unable to create SHA-256 digest: "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    sget-object p0, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->ALG_ID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHashSize()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->hashSize:I

    .line 2
    .line 3
    return p0
.end method

.method public hashLeaf([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->createDigest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public hashNode([B[B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->createDigest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/security/MessageDigest;->update(B)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 12
    .line 13
    .line 14
    array-length p1, p2

    .line 15
    invoke-virtual {p0, p2, v1, p1}, Ljava/security/MessageDigest;->update([BII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public hashRaw([B)[B
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/cert/plants/jcajce/JcaSha256MerkleTreeHash;->createDigest()Ljava/security/MessageDigest;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Ljava/security/MessageDigest;->update([BII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
