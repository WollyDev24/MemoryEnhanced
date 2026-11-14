.class Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/ers/ERSCachingData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheIndex"
.end annotation


# instance fields
.field final algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field final chainHash:[B


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p2, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[BLorg/bouncycastle/tsp/ers/ERSCachingData$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    .line 24
    .line 25
    iget-object p1, p1, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    .line 26
    .line 27
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->algId:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSCachingData$CacheIndex;->chainHash:[B

    .line 10
    .line 11
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method
