.class public abstract Lorg/bouncycastle/tsp/ers/ERSCachingData;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/tsp/ers/ERSData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;
    }
.end annotation


# instance fields
.field private preCalcs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract calculateHash(Lorg/bouncycastle/operator/DigestCalculator;[B)[B
.end method

.method public getHash(Lorg/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;

    .line 2
    .line 3
    invoke-interface {p1}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p2, v2}, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/tsp/ers/ERSCachingData$1;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, [B

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSCachingData;->calculateHash(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData;->preCalcs:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
