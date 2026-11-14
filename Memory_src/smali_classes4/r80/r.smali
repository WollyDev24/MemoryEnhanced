.class public final Lr80/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/interfaces/RSAPublicKey;
.implements Lr80/p;


# instance fields
.field public transient a:Lr80/o;

.field public b:Ljava/math/BigInteger;

.field public c:Ljava/math/BigInteger;

.field public transient d:Z


# virtual methods
.method public final a()Lr80/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/r;->a:Lr80/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lr80/r;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lr80/r;->a:Lr80/o;

    .line 9
    .line 10
    iget-object v0, v0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/math/BigInteger;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lr80/r;->c:Ljava/math/BigInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/math/BigInteger;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lr80/r;->b:Ljava/math/BigInteger;

    .line 35
    .line 36
    iput-boolean v2, p0, Lr80/r;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lr80/r;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lr80/r;

    .line 11
    .line 12
    iget-object v2, p0, Lr80/r;->a:Lr80/o;

    .line 13
    .line 14
    iget-object v1, v1, Lr80/r;->a:Lr80/o;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lr80/o;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/RSAPublicKey;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lr80/r;->b()V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljava/security/interfaces/RSAPublicKey;

    .line 33
    .line 34
    iget-object v1, p0, Lr80/r;->c:Ljava/math/BigInteger;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lr80/r;->b:Ljava/math/BigInteger;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/security/interfaces/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RSA"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/r;->a:Lr80/o;

    .line 2
    .line 3
    iget-object p0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "X.509"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getModulus()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr80/r;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr80/r;->c:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object p0
.end method

.method public final getPublicExponent()Ljava/math/BigInteger;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr80/r;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lr80/r;->b:Ljava/math/BigInteger;

    .line 5
    .line 6
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/r;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr80/r;->c:Ljava/math/BigInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object p0, p0, Lr80/r;->b:Ljava/math/BigInteger;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lr80/r;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "OpenSSLRSAPublicKey{modulus="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lr80/r;->c:Ljava/math/BigInteger;

    .line 12
    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ",publicExponent="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lr80/r;->b:Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p0, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
