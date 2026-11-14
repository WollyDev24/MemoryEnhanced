.class Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteArrayKey"
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;->data:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;->data:[B

    .line 12
    .line 13
    check-cast p1, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;->data:[B

    .line 16
    .line 17
    invoke-static {p0, p1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/jcajce/JcaMTCCosignerVerifierProvider$ByteArrayKey;->data:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
