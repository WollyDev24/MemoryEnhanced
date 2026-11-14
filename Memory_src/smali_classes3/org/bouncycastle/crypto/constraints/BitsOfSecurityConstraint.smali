.class public Lorg/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;
.super Lorg/bouncycastle/crypto/constraints/ServicesConstraint;


# instance fields
.field private final requiredBitsOfSecurity:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;-><init>(Ljava/util/Set;)V

    iput p1, p0, Lorg/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p2}, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;-><init>(Ljava/util/Set;)V

    iput p1, p0, Lorg/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    return-void
.end method


# virtual methods
.method public check(Lorg/bouncycastle/crypto/CryptoServiceProperties;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->getServiceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/bouncycastle/crypto/constraints/ServicesConstraint;->isException(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "service does not provide "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lorg/bouncycastle/crypto/constraints/BitsOfSecurityConstraint;->requiredBitsOfSecurity:I

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, " bits of security only "

    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lorg/bouncycastle/crypto/CryptoServiceProperties;->bitsOfSecurity()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Lorg/bouncycastle/crypto/CryptoServiceConstraintsException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
