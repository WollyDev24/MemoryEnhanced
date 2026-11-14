.class Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;
.super Lcom/google/common/cache/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublicKeyLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/i;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NUMBER_OF_RETRIES:I = 0x2

.field private static final INITIAL_RETRY_INTERVAL_MILLIS:I = 0x3e8

.field private static final RETRY_MULTIPLIER:D = 2.0

.field private static final RETRY_RANDOMIZATION_FACTOR:D = 0.1


# instance fields
.field private final httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;


# direct methods
.method public constructor <init>(Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;

    .line 5
    .line 6
    return-void
.end method

.method private buildEs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->kty:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "EC"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Llf/c;->e(Z)V

    .line 10
    .line 11
    .line 12
    const-string p0, "P-256"

    .line 13
    .line 14
    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->crv:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Llf/c;->e(Z)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Ljava/math/BigInteger;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->x:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/security/spec/ECPoint;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    .line 56
    .line 57
    const-string v2, "secp256r1"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Ljava/security/spec/ECParameterSpec;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ljava/security/spec/ECParameterSpec;

    .line 72
    .line 73
    new-instance v1, Ljava/security/spec/ECPublicKeySpec;

    .line 74
    .line 75
    invoke-direct {v1, p1, p0}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method private buildPublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;
    .locals 2

    .line 1
    const-string v0, "ES256"

    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildEs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    const-string v0, "RS256"

    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->alg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildRs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private buildPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 2

    .line 5
    const-string p0, "X.509"

    invoke-static {p0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object p0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, "UTF-8"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    return-object p0
.end method

.method private buildRs256PublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;
    .locals 3

    .line 1
    iget-object p0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->kty:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "RSA"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Llf/c;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->n:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p0, Ljava/math/BigInteger;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {p0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/math/BigInteger;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v1, v2, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/security/spec/RSAPublicKeySpec;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method


# virtual methods
.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->load(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public load(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;

    invoke-interface {v0}, Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;->create()Lcom/google/api/client/http/HttpTransport;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpTransport;->createRequestFactory()Lcom/google/api/client/http/HttpRequestFactory;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/http/GenericUrl;

    invoke-direct {v1, p1}, Lcom/google/api/client/http/GenericUrl;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequestFactory;->buildGetRequest(Lcom/google/api/client/http/GenericUrl;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/api/client/json/gson/GsonFactory;->getDefaultInstance()Lcom/google/api/client/json/gson/GsonFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/api/client/json/JsonFactory;->createJsonObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setParser(Lcom/google/api/client/util/ObjectParser;)Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setNumberOfRetries(I)Lcom/google/api/client/http/HttpRequest;

    .line 7
    new-instance v1, Lcom/google/api/client/util/ExponentialBackOff$Builder;

    invoke-direct {v1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;-><init>()V

    const/16 v2, 0x3e8

    .line 8
    invoke-virtual {v1, v2}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setInitialIntervalMillis(I)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setRandomizationFactor(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->setMultiplier(D)Lcom/google/api/client/util/ExponentialBackOff$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/google/api/client/util/ExponentialBackOff$Builder;->build()Lcom/google/api/client/util/ExponentialBackOff;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    invoke-direct {v2, v1}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;-><init>(Lcom/google/api/client/util/BackOff;)V

    sget-object v1, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;->ALWAYS:Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;->setBackOffRequired(Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler$BackOffRequired;)Lcom/google/api/client/http/HttpBackOffUnsuccessfulResponseHandler;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpRequest;->setUnsuccessfulResponseHandler(Lcom/google/api/client/http/HttpUnsuccessfulResponseHandler;)Lcom/google/api/client/http/HttpRequest;

    .line 15
    invoke-virtual {v0}, Lcom/google/api/client/http/HttpRequest;->execute()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    .line 16
    const-class v1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;

    invoke-virtual {v0, v1}, Lcom/google/api/client/http/HttpResponse;->parseAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    new-instance v1, Lcom/google/common/collect/i0;

    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2}, Lcom/google/common/collect/i0;-><init>(I)V

    .line 19
    iget-object v2, v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKeySet;->keys:Ljava/util/List;

    if-nez v2, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/api/client/util/GenericData;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 22
    invoke-direct {p0, v4}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildPublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;

    .line 24
    :try_start_1
    iget-object v3, v2, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;->kid:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;->buildPublicKey(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader$JsonWebKey;)Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/common/collect/i0;->b(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 25
    invoke-static {}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->access$000()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v5, "Failed to put a key into the cache"

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    .line 26
    invoke-virtual {v1, p0}, Lcom/google/common/collect/i0;->a(Z)Lcom/google/common/collect/p1;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object p0

    .line 28
    :cond_2
    new-instance p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    const-string v0, "No valid public key returned by the keystore: "

    .line 29
    invoke-static {v0, p1}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    .line 31
    invoke-static {}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->access$000()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get a certificate from certificate location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p0
.end method
