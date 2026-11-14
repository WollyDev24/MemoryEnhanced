.class public Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;
.super Ljava/lang/Object;


# instance fields
.field private final daneEntryFetcher:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryStore;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cert/dane/DANEEntryStore;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cert/dane/DANEEntryStoreBuilder;->daneEntryFetcher:Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/bouncycastle/cert/dane/DANEEntryFetcherFactory;->build(Ljava/lang/String;)Lorg/bouncycastle/cert/dane/DANEEntryFetcher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lorg/bouncycastle/cert/dane/DANEEntryFetcher;->getEntries()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/cert/dane/DANEEntryStore;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
