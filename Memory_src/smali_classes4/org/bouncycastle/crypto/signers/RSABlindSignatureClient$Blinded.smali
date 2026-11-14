.class public final Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Blinded"
.end annotation


# instance fields
.field private final blindedMessage:[B

.field private final inverse:Ljava/math/BigInteger;

.field private final preparedMessage:[B


# direct methods
.method public constructor <init>([B[BLjava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->blindedMessage:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->preparedMessage:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->inverse:Ljava/math/BigInteger;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->inverse:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->preparedMessage:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getBlindedMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->blindedMessage:[B

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

.method public getPreparedMessage()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/signers/RSABlindSignatureClient$Blinded;->preparedMessage:[B

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
