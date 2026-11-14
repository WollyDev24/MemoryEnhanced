.class public Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;,
        Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_TIME_SKEW_SECONDS:J = 0x12cL

.field private static final FEDERATED_SIGNON_CERT_URL:Ljava/lang/String; = "https://www.googleapis.com/oauth2/v3/certs"

.field static final HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

.field private static final IAP_CERT_URL:Ljava/lang/String; = "https://www.gstatic.com/iap/verify/public_key-jwk"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final NOT_SUPPORTED_ALGORITHM:Ljava/lang/String; = "Unexpected signing algorithm %s: expected either RS256 or ES256"

.field static final SKIP_SIGNATURE_ENV_VAR:Ljava/lang/String; = "OAUTH_CLIENT_SKIP_SIGNATURE"

.field private static final SUPPORTED_ALGORITHMS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final acceptableTimeSkewSeconds:J

.field private final audience:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final certificatesLocation:Ljava/lang/String;

.field private final clock:Lcom/google/api/client/util/Clock;

.field private final environment:Lcom/google/api/client/auth/openidconnect/Environment;

.field private final issuers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final publicKeyCache:Lcom/google/common/cache/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/j;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const-string v1, "RS256"

    .line 15
    .line 16
    const-string v2, "ES256"

    .line 17
    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lcom/google/common/collect/n0;->o(I[Ljava/lang/Object;)Lcom/google/common/collect/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpTransport;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpTransport;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->HTTP_TRANSPORT:Lcom/google/api/client/http/HttpTransport;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;

    invoke-direct {v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;-><init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->certificatesLocation:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->clock:Lcom/google/api/client/util/Clock;

    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 5
    iget-wide v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->acceptableTimeSkewSeconds:J

    iput-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 6
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->issuers:Ljava/util/Collection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 7
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->audience:Ljava/util/Collection;

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 9
    iget-object v0, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->httpTransportFactory:Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;

    invoke-direct {v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$DefaultHttpTransportFactory;-><init>()V

    .line 10
    :cond_2
    invoke-static {}, Lcom/google/common/cache/e;->b()Lcom/google/common/cache/e;

    move-result-object v1

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/common/cache/e;->a(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;

    invoke-direct {v2, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$PublicKeyLoader;-><init>(Lcom/google/api/client/auth/openidconnect/HttpTransportFactory;)V

    .line 12
    new-instance v0, Lcom/google/common/cache/d0;

    invoke-direct {v0, v1, v2}, Lcom/google/common/cache/d0;-><init>(Lcom/google/common/cache/e;Lcom/google/common/cache/i;)V

    .line 13
    iput-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->publicKeyCache:Lcom/google/common/cache/j;

    .line 14
    iget-object p1, p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$Builder;->environment:Lcom/google/api/client/auth/openidconnect/Environment;

    if-nez p1, :cond_3

    new-instance p1, Lcom/google/api/client/auth/openidconnect/Environment;

    invoke-direct {p1}, Lcom/google/api/client/auth/openidconnect/Environment;-><init>()V

    :cond_3
    iput-object p1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->environment:Lcom/google/api/client/auth/openidconnect/Environment;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private getCertificateLocation(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "ES256"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-string v0, "RS256"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const-string p0, "https://www.googleapis.com/oauth2/v3/certs"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Unexpected signing algorithm "

    .line 39
    .line 40
    const-string v1, ": expected either RS256 or ES256"

    .line 41
    .line 42
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "https://www.gstatic.com/iap/verify/public_key-jwk"

    .line 51
    .line 52
    return-object p0
.end method


# virtual methods
.method public final getAcceptableTimeSkewSeconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAudience()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getClock()Lcom/google/api/client/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getIssuer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final getIssuers()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 2
    .line 3
    return-object p0
.end method

.method public verify(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->verifyOrThrow(Lcom/google/api/client/auth/openidconnect/IdToken;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 8
    .line 9
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public verifyOrThrow(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->verifyPayload(Lcom/google/api/client/auth/openidconnect/IdToken;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->verifySignature(Lcom/google/api/client/auth/openidconnect/IdToken;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->LOGGER:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 18
    .line 19
    const-string v2, "Id token signature verification failed. "

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return v1
.end method

.method public verifyPayload(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->issuers:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyIssuer(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->audience:Ljava/util/Collection;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyAudience(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->clock:Lcom/google/api/client/util/Clock;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/api/client/util/Clock;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->acceptableTimeSkewSeconds:J

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/api/client/auth/openidconnect/IdToken;->verifyTime(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public verifySignature(Lcom/google/api/client/auth/openidconnect/IdToken;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->environment:Lcom/google/api/client/auth/openidconnect/Environment;

    .line 2
    .line 3
    const-string v1, "OAUTH_CLIENT_SKIP_SIGNATURE"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/api/client/auth/openidconnect/Environment;->getVariable(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->SUPPORTED_ALGORITHMS:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->getCertificateLocation(Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->publicKeyCache:Lcom/google/common/cache/j;

    .line 41
    .line 42
    check-cast v1, Lcom/google/common/cache/d0;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/common/cache/d0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getKeyId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/security/PublicKey;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/common/util/concurrent/e1; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1, v0}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->verifySignature(Ljava/security/PublicKey;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    :cond_1
    new-instance p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 75
    .line 76
    const-string p1, "Invalid signature"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 84
    .line 85
    const-string v0, "Error validating token"

    .line 86
    .line 87
    invoke-direct {p1, v0, p0}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 92
    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "Could not find public key for provided keyId: "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getKeyId()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :catch_1
    move-exception p1

    .line 120
    new-instance v0, Ljava/io/IOException;

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v2, "Error fetching public key from certificate location "

    .line 125
    .line 126
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier;->certificatesLocation:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance p0, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature;->getHeader()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->getAlgorithm()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string v0, "Unexpected signing algorithm "

    .line 153
    .line 154
    const-string v1, ": expected either RS256 or ES256"

    .line 155
    .line 156
    invoke-static {v0, p1, v1}, Lcom/google/api/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p0, p1}, Lcom/google/api/client/auth/openidconnect/IdTokenVerifier$VerificationException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method
