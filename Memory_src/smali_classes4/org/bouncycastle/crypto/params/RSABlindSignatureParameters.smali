.class public final Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;
.super Ljava/lang/Object;


# static fields
.field public static final RANDOMIZED_PREFIX_LEN:I = 0x20

.field public static final RSABSSA_SHA384_PSSZERO_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field public static final RSABSSA_SHA384_PSSZERO_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field public static final RSABSSA_SHA384_PSS_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

.field public static final RSABSSA_SHA384_PSS_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;


# instance fields
.field private final name:Ljava/lang/String;

.field private final randomized:Z

.field private final saltLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 2
    .line 3
    const-string v1, "RSABSSA-SHA384-PSS-Randomized"

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSS_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 12
    .line 13
    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 14
    .line 15
    const-string v1, "RSABSSA-SHA384-PSSZERO-Randomized"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v4, v3}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSSZERO_RANDOMIZED:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 22
    .line 23
    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 24
    .line 25
    const-string v1, "RSABSSA-SHA384-PSS-Deterministic"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v4}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSS_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 31
    .line 32
    new-instance v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 33
    .line 34
    const-string v1, "RSABSSA-SHA384-PSSZERO-Deterministic"

    .line 35
    .line 36
    invoke-direct {v0, v1, v4, v4}, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->RSABSSA_SHA384_PSSZERO_DETERMINISTIC:Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;

    .line 40
    .line 41
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->saltLength:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->randomized:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createDigest()Lorg/bouncycastle/crypto/Digest;
    .locals 0

    .line 1
    new-instance p0, Lorg/bouncycastle/crypto/digests/SHA384Digest;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/crypto/digests/SHA384Digest;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaltLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->saltLength:I

    .line 2
    .line 3
    return p0
.end method

.method public isRandomized()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/crypto/params/RSABlindSignatureParameters;->randomized:Z

    .line 2
    .line 3
    return p0
.end method
