.class public Lorg/bouncycastle/cert/plants/MTCSignature;
.super Ljava/lang/Object;


# instance fields
.field private final cosignerId:[B

.field private final signature:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x1

    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    const v1, 0xffff

    .line 19
    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignature;->cosignerId:[B

    .line 28
    .line 29
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignature;->signature:[B

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "signature length must be 0..65535 bytes"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "cosigner_id length must be 1..255 bytes"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
.end method


# virtual methods
.method public getCosignerId()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCSignature;->cosignerId:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSignature()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCSignature;->signature:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
