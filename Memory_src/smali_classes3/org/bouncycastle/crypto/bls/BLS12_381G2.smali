.class public Lorg/bouncycastle/crypto/bls/BLS12_381G2;
.super Ljava/lang/Object;


# static fields
.field public static final COFACTOR:Ljava/math/BigInteger;

.field private static final GX_C0:Ljava/math/BigInteger;

.field private static final GX_C1:Ljava/math/BigInteger;

.field private static final GY_C0:Ljava/math/BigInteger;

.field private static final GY_C1:Ljava/math/BigInteger;

.field public static final H_EFF:Ljava/math/BigInteger;

.field public static final ORDER:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G1;->ORDER:Ljava/math/BigInteger;

    .line 2
    .line 3
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->ORDER:Ljava/math/BigInteger;

    .line 4
    .line 5
    new-instance v0, Ljava/math/BigInteger;

    .line 6
    .line 7
    const-string v1, "5d543a95414e7f1091d50792876a202cd91de4547085abaa68a205b2e5a7ddfa628f1cb4d9e82ef21437425da9678"

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->COFACTOR:Ljava/math/BigInteger;

    .line 15
    .line 16
    new-instance v0, Ljava/math/BigInteger;

    .line 17
    .line 18
    const-string v1, "bc69f08f2ee75b3584c6a0ea91b352888e2a8e9145ad7689986ff031508ffe1329c2f178731db956d82bf015d1212b02ec0ec69d7477c1ae954cbc06689f6a359894c0adebbf6b4e8020005aaa95551"

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->H_EFF:Ljava/math/BigInteger;

    .line 24
    .line 25
    new-instance v0, Ljava/math/BigInteger;

    .line 26
    .line 27
    const-string v1, "24aa2b2f08f0a91260805272dc51051c6e47ad4fa403b02b4510b647ae3d1770bac0326a805bbefd48056c8c121bdb8"

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C0:Ljava/math/BigInteger;

    .line 33
    .line 34
    new-instance v0, Ljava/math/BigInteger;

    .line 35
    .line 36
    const-string v1, "13e02b6052719f607dacd3a088274f65596bd0d09920b61ab5da61bbdc7f5049334cf11213945d57e5ac7d055d042b7e"

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C1:Ljava/math/BigInteger;

    .line 42
    .line 43
    new-instance v0, Ljava/math/BigInteger;

    .line 44
    .line 45
    const-string v1, "ce5d527727d6e118cc9cdc6da2e351aadfd9baa8cbdd3a76d429a695160d12c923ac9cc3baca289e193548608b82801"

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C0:Ljava/math/BigInteger;

    .line 51
    .line 52
    new-instance v0, Ljava/math/BigInteger;

    .line 53
    .line 54
    const-string v1, "606c4a02ea734cc32acd2b02bc28b99cb3e287e85a763af267492ab572e99ab3f370d275cec1da1aaa9075ff05f79be"

    .line 55
    .line 56
    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C1:Ljava/math/BigInteger;

    .line 60
    .line 61
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getGenerator()Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;
    .locals 3

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C0:Ljava/math/BigInteger;

    .line 2
    .line 3
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GX_C1:Ljava/math/BigInteger;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C0:Ljava/math/BigInteger;

    .line 10
    .line 11
    sget-object v2, Lorg/bouncycastle/crypto/bls/BLS12_381G2;->GY_C1:Ljava/math/BigInteger;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/bls/Fp2Element;->of(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lorg/bouncycastle/crypto/bls/Fp2Element;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;->of(Lorg/bouncycastle/crypto/bls/Fp2Element;Lorg/bouncycastle/crypto/bls/Fp2Element;)Lorg/bouncycastle/crypto/bls/BLS12_381G2Point;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
