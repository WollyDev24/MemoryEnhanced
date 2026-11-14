.class public Lorg/bouncycastle/cert/dane/DANECertificateFetcher;
.super Ljava/lang/Object;


# instance fields
.field private final fetcherFactory:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

.field private final selectorFactory:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;Lorg/bouncycastle/operator/DigestCalculator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 5
    .line 6
    new-instance p1, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;-><init>(Lorg/bouncycastle/operator/DigestCalculator;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public fetch(Ljava/lang/String;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->selectorFactory:Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelectorFactory;->createSelector(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntrySelector;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANECertificateFetcher;->fetcherFactory:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->getDomainName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lorg/bouncycastle/cert/dane/DANEEntry;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lorg/bouncycastle/cert/dane/DANEEntrySelector;->match(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/bouncycastle/cert/dane/DANEEntry;->getCertificate()Lorg/bouncycastle/cert/X509CertificateHolder;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
