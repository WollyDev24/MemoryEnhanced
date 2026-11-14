.class final Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lorg/graalvm/nativeimage/hosted/Feature;


# static fields
.field private static final GENERIC_JSON_CLASS:Ljava/lang/String; = "com.google.api.client.json.GenericJson"

.field private static final GOOGLE_API_CLIENT_CLASS:Ljava/lang/String; = "com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient"

.field private static final GOOGLE_API_CLIENT_REQUEST_CLASS:Ljava/lang/String; = "com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->lambda$loadApiClient$1(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->lambda$loadHttpClient$2(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->lambda$loadApiClient$0(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadApiClient$0(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadApiClient$1(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$loadHttpClient$2(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;Lorg/graalvm/nativeimage/hosted/Feature$DuringAnalysisAccess;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private loadApiClient(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1

    .line 1
    const-string p0, "com.google.api.client.googleapis.services.json.AbstractGoogleJsonClient"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/gax/nativeimage/b;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/api/gax/nativeimage/b;-><init>(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->registerSubtypeReachabilityHandler(Ljava/util/function/BiConsumer;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lcom/google/api/gax/nativeimage/c;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/google/api/gax/nativeimage/c;-><init>(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "com.google.api.client.googleapis.services.json.AbstractGoogleJsonClientRequest"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->registerSubtypeReachabilityHandler(Ljava/util/function/BiConsumer;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private loadHttpClient(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 1

    .line 1
    const-string p0, "com.google.api.client.json.GenericJson"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->findClassByName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/google/api/gax/nativeimage/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/google/api/gax/nativeimage/a;-><init>(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p0}, Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;->registerSubtypeReachabilityHandler(Ljava/util/function/BiConsumer;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "com.google.api.client.util.GenericData"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "com.google.api.client.json.webtoken.JsonWebToken"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p0, "com.google.api.client.json.webtoken.JsonWebToken$Header"

    .line 28
    .line 29
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "com.google.api.client.json.webtoken.JsonWebToken$Payload"

    .line 33
    .line 34
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p0, "com.google.api.client.json.webtoken.JsonWebSignature$Header"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "com.google.api.client.json.webtoken.JsonWebSignature"

    .line 43
    .line 44
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "com.google.api.client.http.UrlEncodedContent"

    .line 48
    .line 49
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "com.google.api.client.http.GenericUrl"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string p0, "com.google.api.client.http.HttpRequest"

    .line 58
    .line 59
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "com.google.api.client.http.HttpHeaders"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private loadMiscClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 0

    .line 1
    const-string p0, "com.google.common.util.concurrent.AbstractFuture"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "com.google.common.util.concurrent.AbstractFuture$Waiter"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/google/api/gax/nativeimage/NativeImageUtils;->registerClassForReflection(Lorg/graalvm/nativeimage/hosted/Feature$FeatureAccess;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public beforeAnalysis(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->loadApiClient(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->loadHttpClient(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/google/api/gax/nativeimage/GoogleJsonClientFeature;->loadMiscClasses(Lorg/graalvm/nativeimage/hosted/Feature$BeforeAnalysisAccess;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
