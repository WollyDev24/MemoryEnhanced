.class Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTClientProvider;


# instance fields
.field private final absoluteLimit:Ljava/lang/Long;

.field private final bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

.field private final cipherSuites:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final filterCipherSuites:Z

.field private final hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

.field private final socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

.field private final timeout:I


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;ILorg/bouncycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;",
            "Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;",
            "I",
            "Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Long;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->timeout:I

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->cipherSuites:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->absoluteLimit:Ljava/lang/Long;

    .line 15
    .line 16
    iput-boolean p7, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->filterCipherSuites:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public isTrusted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;->isTrusted()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public makeClient()Lorg/bouncycastle/est/ESTClient;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->socketFactoryCreator:Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/bouncycastle/est/jcajce/SSLSocketFactoryCreator;->createFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Lorg/bouncycastle/est/jcajce/DefaultESTClient;

    .line 8
    .line 9
    new-instance v1, Lorg/bouncycastle/est/jcajce/DefaultESTClientSourceProvider;

    .line 10
    .line 11
    iget-object v3, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->hostNameAuthorizer:Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;

    .line 12
    .line 13
    iget v4, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->timeout:I

    .line 14
    .line 15
    iget-object v5, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->bindingProvider:Lorg/bouncycastle/est/jcajce/ChannelBindingProvider;

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->cipherSuites:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v7, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->absoluteLimit:Ljava/lang/Long;

    .line 20
    .line 21
    iget-boolean v8, p0, Lorg/bouncycastle/est/jcajce/DefaultESTHttpClientProvider;->filterCipherSuites:Z

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lorg/bouncycastle/est/jcajce/DefaultESTClientSourceProvider;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lorg/bouncycastle/est/jcajce/JsseHostnameAuthorizer;ILorg/bouncycastle/est/jcajce/ChannelBindingProvider;Ljava/util/Set;Ljava/lang/Long;Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lorg/bouncycastle/est/jcajce/DefaultESTClient;-><init>(Lorg/bouncycastle/est/ESTClientSourceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    move-object p0, v0

    .line 32
    new-instance v0, Lorg/bouncycastle/est/ESTException;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/est/ESTException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method
