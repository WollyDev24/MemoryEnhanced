.class public Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;
.super Ljava/lang/Object;


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final gt:Lorg/bouncycastle/math/ec/ECPoint;

.field private final pi:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/math/BigInteger;Lorg/bouncycastle/math/ec/ECPoint;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "clientId"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pi"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "gt"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lorg/bouncycastle/crypto/agreement/owl/OwlUtil;->validateNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->clientId:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->pi:Ljava/math/BigInteger;

    .line 22
    .line 23
    iput-object p3, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getClientId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGt()Lorg/bouncycastle/math/ec/ECPoint;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->gt:Lorg/bouncycastle/math/ec/ECPoint;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPi()Ljava/math/BigInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/agreement/owl/OwlInitialRegistration;->pi:Ljava/math/BigInteger;

    .line 2
    .line 3
    return-object p0
.end method
