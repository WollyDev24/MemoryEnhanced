.class public Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final PRF_SHA224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA3_512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field public static final PRF_SHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private static final defaultFinder:Lorg/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;


# instance fields
.field private helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private iterationCount:I

.field private keySize:I

.field private macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

.field private prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private random:Ljava/security/SecureRandom;

.field private salt:[B

.field private saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 4
    .line 5
    sget-object v2, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 11
    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 13
    .line 14
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 22
    .line 23
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 29
    .line 30
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 38
    .line 39
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 40
    .line 41
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_224:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 47
    .line 48
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 49
    .line 50
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 56
    .line 57
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 58
    .line 59
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_384:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 65
    .line 66
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 67
    .line 68
    sget-object v1, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_hmacWithSHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA3_512:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 74
    .line 75
    new-instance v0, Lorg/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;

    .line 76
    .line 77
    invoke-direct {v0}, Lorg/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->defaultFinder:Lorg/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->defaultFinder:Lorg/bouncycastle/operator/DefaultMacAlgorithmIdentifierFinder;

    invoke-direct {p0, p1, p2, v0}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;-><init>(Ljava/lang/String;ILorg/bouncycastle/operator/MacAlgorithmIdentifierFinder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILorg/bouncycastle/operator/MacAlgorithmIdentifierFinder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    const/16 v0, 0x2000

    iput v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    sget-object v1, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    invoke-interface {p3, p1}, Lorg/bouncycastle/operator/MacAlgorithmIdentifierFinder;->find(Ljava/lang/String;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput p2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lorg/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    const/16 v0, 0x2000

    iput v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    sget-object v1, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->PRF_SHA256:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getMessageAuthScheme()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/pkcs/PBMAC1Params;->getKeyDerivationFunc()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public build([C)Lorg/bouncycastle/operator/MacCalculator;
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 11
    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->macAlgorithm:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createMac(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    .line 37
    .line 38
    if-gez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    .line 45
    .line 46
    :cond_1
    iget v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    .line 47
    .line 48
    new-array v1, v1, [B

    .line 49
    .line 50
    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    .line 51
    .line 52
    iget-object v2, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getSalt()[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    .line 63
    .line 64
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 65
    .line 66
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getIterationCount()Ljava/math/BigInteger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    .line 75
    .line 76
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getKeyLength()Ljava/math/BigInteger;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->intValueExact(Ljava/math/BigInteger;)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    mul-int/lit8 v1, v1, 0x8

    .line 87
    .line 88
    iput v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    .line 89
    .line 90
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->pbeParams:Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;

    .line 91
    .line 92
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/pkcs/PBKDF2Params;->getPrf()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 97
    .line 98
    :cond_3
    :goto_0
    iget-object v1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 99
    .line 100
    const-string v2, "PBKDF2"

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSecretKeyFactory(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;

    .line 107
    .line 108
    iget-object v4, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    .line 109
    .line 110
    iget v5, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    .line 111
    .line 112
    iget v6, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->keySize:I

    .line 113
    .line 114
    iget-object v7, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/jcajce/spec/PBKDF2KeySpec;-><init>([C[BIILorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;

    .line 128
    .line 129
    invoke-direct {v1, p0, v0, p1}, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder$1;-><init>(Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;Ljavax/crypto/Mac;Ljavax/crypto/SecretKey;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_0
    move-exception v0

    .line 134
    move-object p0, v0

    .line 135
    new-instance p1, Lorg/bouncycastle/operator/OperatorCreationException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "unable to create MAC calculator: "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p0, v0}, Lm9/p;->g(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p1, v0, p0}, Lorg/bouncycastle/operator/OperatorCreationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public setHelper(Lorg/bouncycastle/jcajce/util/JcaJceHelper;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public setIterationCount(I)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->iterationCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPrf(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->prf:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v0, p1}, Lorg/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-object p0
.end method

.method public setRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->random:Ljava/security/SecureRandom;

    .line 2
    .line 3
    return-object p0
.end method

.method public setSalt([B)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->salt:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setSaltLength(I)Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pkcs/jcajce/JcePBMac1CalculatorBuilder;->saltLength:I

    .line 2
    .line 3
    return-object p0
.end method
