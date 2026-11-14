.class public Lorg/bouncycastle/est/CACertsResponse;
.super Ljava/lang/Object;


# instance fields
.field private crlHolderStore:Lorg/bouncycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final requestToRetry:Lorg/bouncycastle/est/ESTRequest;

.field private final session:Lorg/bouncycastle/est/Source;

.field private final store:Lorg/bouncycastle/util/Store;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final trusted:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/Store;Lorg/bouncycastle/util/Store;Lorg/bouncycastle/est/ESTRequest;Lorg/bouncycastle/est/Source;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;",
            "Lorg/bouncycastle/est/ESTRequest;",
            "Lorg/bouncycastle/est/Source;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/CACertsResponse;->store:Lorg/bouncycastle/util/Store;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/est/CACertsResponse;->requestToRetry:Lorg/bouncycastle/est/ESTRequest;

    .line 7
    .line 8
    iput-object p4, p0, Lorg/bouncycastle/est/CACertsResponse;->session:Lorg/bouncycastle/est/Source;

    .line 9
    .line 10
    iput-boolean p5, p0, Lorg/bouncycastle/est/CACertsResponse;->trusted:Z

    .line 11
    .line 12
    iput-object p2, p0, Lorg/bouncycastle/est/CACertsResponse;->crlHolderStore:Lorg/bouncycastle/util/Store;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getCertificateStore()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CertificateHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CACertsResponse;->store:Lorg/bouncycastle/util/Store;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Response has no certificates."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getCrlStore()Lorg/bouncycastle/util/Store;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bouncycastle/util/Store<",
            "Lorg/bouncycastle/cert/X509CRLHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CACertsResponse;->crlHolderStore:Lorg/bouncycastle/util/Store;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Response has no CRLs."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public getRequestToRetry()Lorg/bouncycastle/est/ESTRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CACertsResponse;->requestToRetry:Lorg/bouncycastle/est/ESTRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSession()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CACertsResponse;->session:Lorg/bouncycastle/est/Source;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/est/Source;->getSession()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hasCRLs()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CACertsResponse;->crlHolderStore:Lorg/bouncycastle/util/Store;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public hasCertificates()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/est/CACertsResponse;->store:Lorg/bouncycastle/util/Store;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isTrusted()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/est/CACertsResponse;->trusted:Z

    .line 2
    .line 3
    return p0
.end method
