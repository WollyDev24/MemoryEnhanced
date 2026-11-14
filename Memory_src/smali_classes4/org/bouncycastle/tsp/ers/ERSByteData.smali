.class public Lorg/bouncycastle/tsp/ers/ERSByteData;
.super Lorg/bouncycastle/tsp/ers/ERSCachingData;


# instance fields
.field private final content:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/tsp/ers/ERSCachingData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/tsp/ers/ERSByteData;->content:[B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public calculateHash(Lorg/bouncycastle/operator/DigestCalculator;[B)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/tsp/ers/ERSByteData;->content:[B

    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/bouncycastle/tsp/ers/ERSUtil;->calculateDigest(Lorg/bouncycastle/operator/DigestCalculator;[B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lorg/bouncycastle/tsp/ers/ERSUtil;->concatPreviousHashes(Lorg/bouncycastle/operator/DigestCalculator;[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method
