.class public Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/cert/plants/MTCCosigner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$Builder;
    }
.end annotation


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final cosignerId:[B

.field private final helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

.field private final privateKey:Ljava/security/PrivateKey;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLjava/security/PrivateKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p2

    iput-object p2, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->cosignerId:[B

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->algorithm:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->privateKey:Ljava/security/PrivateKey;

    iput-object p4, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;[BLjava/security/PrivateKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;-><init>(Ljava/lang/String;[BLjava/security/PrivateKey;Lorg/bouncycastle/jcajce/util/JcaJceHelper;)V

    return-void
.end method


# virtual methods
.method public cosignSubtree(Lorg/bouncycastle/cert/plants/MTCLog;[B)Lorg/bouncycastle/cert/plants/MTCSignature;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->cosignerId:[B

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode(Lorg/bouncycastle/cert/plants/MTCLog;[B[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    iget-object p2, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->helper:Lorg/bouncycastle/jcajce/util/JcaJceHelper;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->algorithm:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCSignatureVerifier;->jcaAlgorithm(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Lorg/bouncycastle/jcajce/util/JcaJceHelper;->createSignature(Ljava/lang/String;)Ljava/security/Signature;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->privateKey:Ljava/security/PrivateKey;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ljava/security/Signature;->update([B)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 28
    .line 29
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->cosignerId:[B

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/security/Signature;->sign()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, v0, p2}, Lorg/bouncycastle/cert/plants/MTCSignature;-><init>([B[B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    new-instance p2, Ljava/io/IOException;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "MTC cosigning failed with algorithm "

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->algorithm:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ": "

    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-direct {p2, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p2
.end method

.method public getCosignerId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosigner;->cosignerId:[B

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
