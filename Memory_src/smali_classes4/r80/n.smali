.class public final Lr80/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/security/interfaces/ECPublicKey;
.implements Lr80/p;


# instance fields
.field public transient a:Lr80/o;

.field public transient b:Lr80/m;


# virtual methods
.method public final a()Lr80/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/n;->a:Lr80/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljava/security/spec/ECPoint;
    .locals 4

    .line 1
    iget-object v0, p0, Lr80/n;->b:Lr80/m;

    .line 2
    .line 3
    new-instance v1, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 4
    .line 5
    iget-object p0, p0, Lr80/n;->a:Lr80/o;

    .line 6
    .line 7
    iget-object p0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 8
    .line 9
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v1, v2, v3}, Lr80/k;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lr80/m;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 17
    .line 18
    invoke-static {p0, v1}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/math/BigInteger;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v1, p0, v1

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/math/BigInteger;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object p0, p0, v2

    .line 34
    .line 35
    invoke-direct {v1, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/security/spec/ECPoint;

    .line 39
    .line 40
    invoke-direct {p0, v0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 41
    .line 42
    .line 43
    return-object p0
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
    instance-of v1, p1, Lr80/n;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lr80/n;

    .line 10
    .line 11
    iget-object p0, p0, Lr80/n;->a:Lr80/o;

    .line 12
    .line 13
    iget-object p1, p1, Lr80/n;->a:Lr80/o;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lr80/o;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v1, p1, Ljava/security/interfaces/ECPublicKey;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return v2

    .line 26
    :cond_2
    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    .line 27
    .line 28
    invoke-virtual {p0}, Lr80/n;->b()Ljava/security/spec/ECPoint;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-virtual {p0}, Lr80/n;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v1, v3}, Ljava/security/spec/EllipticCurve;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/security/spec/ECPoint;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    invoke-virtual {p1}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-ne p0, p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    return v2
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "EC"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/n;->a:Lr80/o;

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

.method public final getParams()Ljava/security/spec/ECParameterSpec;
    .locals 7

    .line 1
    iget-object p0, p0, Lr80/n;->b:Lr80/m;

    .line 2
    .line 3
    iget-object p0, p0, Lr80/m;->a:Lorg/conscrypt/NativeRef$EC_GROUP;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/math/BigInteger;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    invoke-direct {v1, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Ljava/math/BigInteger;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Ljava/math/BigInteger;

    .line 29
    .line 30
    const/4 v6, 0x2

    .line 31
    aget-object v0, v0, v6

    .line 32
    .line 33
    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/security/spec/ECFieldFp;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/spec/ECFieldFp;-><init>(Ljava/math/BigInteger;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Ljava/security/spec/EllipticCurve;

    .line 42
    .line 43
    invoke-direct {v1, v0, v3, v5}, Ljava/security/spec/EllipticCurve;-><init>(Ljava/security/spec/ECField;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lorg/conscrypt/NativeRef$EC_POINT;

    .line 47
    .line 48
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-direct {v0, v5, v6}, Lr80/k;-><init>(J)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lorg/conscrypt/NativeCrypto;->EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v3, Ljava/math/BigInteger;

    .line 60
    .line 61
    aget-object v2, v0, v2

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Ljava/math/BigInteger;

    .line 67
    .line 68
    aget-object v0, v0, v4

    .line 69
    .line 70
    invoke-direct {v2, v0}, Ljava/math/BigInteger;-><init>([B)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/security/spec/ECPoint;

    .line 74
    .line 75
    invoke-direct {v0, v3, v2}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Ljava/math/BigInteger;

    .line 79
    .line 80
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance v3, Ljava/math/BigInteger;

    .line 88
    .line 89
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v3, p0}, Ljava/math/BigInteger;-><init>([B)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/security/spec/ECParameterSpec;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/math/BigInteger;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-direct {p0, v1, v0, v2, v3}, Ljava/security/spec/ECParameterSpec;-><init>(Ljava/security/spec/EllipticCurve;Ljava/security/spec/ECPoint;Ljava/math/BigInteger;I)V

    .line 103
    .line 104
    .line 105
    sget v0, Lr80/v;->a:I

    .line 106
    .line 107
    return-object p0
.end method

.method public final getW()Ljava/security/spec/ECPoint;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr80/n;->b()Ljava/security/spec/ECPoint;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/n;->a:Lr80/o;

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
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lr80/n;->a:Lr80/o;

    .line 2
    .line 3
    iget-object p0, p0, Lr80/o;->a:Lorg/conscrypt/NativeRef$EVP_PKEY;

    .line 4
    .line 5
    invoke-static {p0}, Lorg/conscrypt/NativeCrypto;->EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
