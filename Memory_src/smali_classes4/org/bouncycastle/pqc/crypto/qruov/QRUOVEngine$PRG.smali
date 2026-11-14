.class final Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PRG"
.end annotation


# instance fields
.field private aes:Lorg/bouncycastle/crypto/engines/AESEngine;

.field private aesCtr:[B

.field private aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

.field private aesPartial:[B

.field private aesPartialOff:I

.field private shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

.field final synthetic this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

.field private final useShake:Z


# direct methods
.method private constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$000(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$000(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    const/16 v3, 0x10

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$100(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result v0

    if-ne v0, v3, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    const/16 v0, 0x100

    :goto_1
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-direct {v2, v0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(I)V

    iput-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$100(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)I

    move-result p0

    invoke-virtual {v2, p2, v1, p0}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    return-void

    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-direct {p1, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    new-instance p1, Lorg/bouncycastle/crypto/engines/AESEngine;

    invoke-direct {p1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    iget-object p2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p1, v2, p2}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    new-array p1, v3, [B

    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    iput v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    return-void
.end method

.method private aesCounter([BIIJ)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p4, p5, v0, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$300(J[BI)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCounterStream([BII[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private aesCounterStream([BII[B)V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :cond_0
    :goto_0
    if-lez p3, :cond_3

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 10
    .line 11
    invoke-virtual {v4, p4, v2, v1, v2}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    move v5, v2

    .line 19
    :goto_1
    if-ge v5, v4, :cond_1

    .line 20
    .line 21
    add-int v6, p2, v3

    .line 22
    .line 23
    add-int/2addr v6, v5

    .line 24
    aget-byte v7, p1, v6

    .line 25
    .line 26
    aget-byte v8, v1, v5

    .line 27
    .line 28
    xor-int/2addr v7, v8

    .line 29
    int-to-byte v7, v7

    .line 30
    aput-byte v7, p1, v6

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    add-int/2addr v3, v4

    .line 36
    sub-int/2addr p3, v4

    .line 37
    const/16 v4, 0xf

    .line 38
    .line 39
    :goto_2
    if-ltz v4, :cond_0

    .line 40
    .line 41
    aget-byte v5, p4, v4

    .line 42
    .line 43
    and-int/lit16 v5, v5, 0xff

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, p4, v4

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    return-void
.end method

.method private aesYieldFromCounter([BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x10

    .line 4
    .line 5
    if-ge v1, p3, :cond_0

    .line 6
    .line 7
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 8
    .line 9
    if-ge v3, v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    .line 15
    .line 16
    add-int/lit8 v5, v3, 0x1

    .line 17
    .line 18
    iput v5, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 19
    .line 20
    aget-byte v3, v4, v3

    .line 21
    .line 22
    aput-byte v3, p1, v1

    .line 23
    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    sub-int v3, p3, v1

    .line 27
    .line 28
    if-lt v3, v2, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 31
    .line 32
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    .line 33
    .line 34
    add-int v5, p2, v1

    .line 35
    .line 36
    invoke-virtual {v3, v4, v0, p1, v5}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x10

    .line 40
    .line 41
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->incrementAesCtr()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    if-ge v1, p3, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 48
    .line 49
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    .line 50
    .line 51
    iget-object v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0, v4, v0}, Lorg/bouncycastle/crypto/engines/AESEngine;->processBlock([BI[BI)I

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->incrementAesCtr()V

    .line 57
    .line 58
    .line 59
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 60
    .line 61
    :goto_2
    if-ge v1, p3, :cond_2

    .line 62
    .line 63
    add-int/lit8 v0, v1, 0x1

    .line 64
    .line 65
    add-int/2addr v1, p2

    .line 66
    iget-object v2, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    .line 67
    .line 68
    iget v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 69
    .line 70
    add-int/lit8 v4, v3, 0x1

    .line 71
    .line 72
    iput v4, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 73
    .line 74
    aget-byte v2, v2, v3

    .line 75
    .line 76
    aput-byte v2, p1, v1

    .line 77
    .line 78
    move v1, v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return-void
.end method

.method private incrementAesCtr()V
    .locals 3

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    :goto_0
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    .line 6
    .line 7
    aget-byte v2, v1, v0

    .line 8
    .line 9
    and-int/lit16 v2, v2, 0xff

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    int-to-byte v2, v2

    .line 14
    aput-byte v2, v1, v0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public copy()Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;-><init>(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 23
    .line 24
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 25
    .line 26
    new-instance v1, Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/AESEngine;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aes:Lorg/bouncycastle/crypto/engines/AESEngine;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesKeyHolder:Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/bouncycastle/crypto/engines/AESEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    new-array v2, v1, [B

    .line 42
    .line 43
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    .line 44
    .line 45
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCtr:[B

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    new-array v2, v1, [B

    .line 52
    .line 53
    iput-object v2, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    .line 54
    .line 55
    iget-object v3, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartial:[B

    .line 56
    .line 57
    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 61
    .line 62
    iput p0, v0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesPartialOff:I

    .line 63
    .line 64
    return-object v0
.end method

.method public rejSamp(JII[BI)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    ushr-long v1, p1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0xff

    .line 12
    .line 13
    and-long/2addr v1, v3

    .line 14
    long-to-int v1, v1

    .line 15
    int-to-byte v1, v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 20
    .line 21
    and-long/2addr p1, v3

    .line 22
    long-to-int p1, p1

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-virtual {v0, p1}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update(B)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 28
    .line 29
    invoke-virtual {p1, p5, p6, p4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    .line 30
    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move v5, p4

    .line 34
    move-object v3, p5

    .line 35
    move v4, p6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    add-int v0, p6, p4

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p5, p6, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 41
    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-wide v6, p1

    .line 45
    move v5, p4

    .line 46
    move-object v3, p5

    .line 47
    move v4, p6

    .line 48
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesCounter([BIIJ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, v2, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->this$0:Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;

    .line 52
    .line 53
    invoke-static {p0, p3, v5, v3, v4}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;->access$200(Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;II[BI)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public yield(I[BI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->useShake:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->shake:Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doOutput([BII)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3, p1}, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$PRG;->aesYieldFromCounter([BII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
