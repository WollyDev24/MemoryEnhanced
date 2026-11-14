.class public Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;
.super Ljava/lang/Object;


# static fields
.field public static final sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field public static final sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

.field public static final sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field private final publicKeyBytes:I

.field private final secretKeyBytes:I

.field private final signatureBytes:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 2
    .line 3
    const/16 v1, 0x161

    .line 4
    .line 5
    const/16 v2, 0x94

    .line 6
    .line 7
    const-string v3, "sqisign_lvl1"

    .line 8
    .line 9
    const/16 v4, 0x41

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;-><init>(Ljava/lang/String;III)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl1:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 15
    .line 16
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 17
    .line 18
    const/16 v1, 0x211

    .line 19
    .line 20
    const/16 v2, 0xe0

    .line 21
    .line 22
    const-string v3, "sqisign_lvl3"

    .line 23
    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;-><init>(Ljava/lang/String;III)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl3:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 30
    .line 31
    new-instance v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 32
    .line 33
    const/16 v1, 0x2bd

    .line 34
    .line 35
    const/16 v2, 0x124

    .line 36
    .line 37
    const-string v3, "sqisign_lvl5"

    .line 38
    .line 39
    const/16 v4, 0x81

    .line 40
    .line 41
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;-><init>(Ljava/lang/String;III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->sqisign_lvl5:Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->publicKeyBytes:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->secretKeyBytes:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->signatureBytes:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPrivateKeyLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->secretKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getPublicKeyLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->publicKeyBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public getSignatureLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/sqisign/SQIsignParameters;->signatureBytes:I

    .line 2
    .line 3
    return p0
.end method
