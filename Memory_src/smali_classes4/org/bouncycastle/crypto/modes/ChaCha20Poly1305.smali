.class public Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/modes/AEADCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305$State;
    }
.end annotation


# static fields
.field private static final AAD_LIMIT:J = -0x1L

.field private static final BUF_SIZE:I = 0x40

.field private static final DATA_LIMIT:J = 0x3fffffffc0L

.field private static final KEY_SIZE:I = 0x20

.field private static final MAC_SIZE:I = 0x10

.field private static final ZEROES:[B


# instance fields
.field private aadCount:J

.field private final buf:[B

.field private bufPos:I

.field private final chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

.field private dataCount:J

.field private initialAAD:[B

.field private final key:[B

.field private final mac:[B

.field private final nonce:[B

.field private final nonceSize:I

.field private final poly1305:Lorg/bouncycastle/crypto/Mac;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/macs/Poly1305;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/macs/Poly1305;-><init>()V

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-direct {v0}, Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;-><init>()V

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;-><init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/Mac;Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;I)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    const/16 v0, 0x50

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    const/16 v0, 0x10

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    const/4 v1, 0x0

    iput v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    if-ne v0, v1, :cond_0

    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    iput p3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonceSize:I

    new-array p1, p3, [B

    iput-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'poly1305\' must be a 128-bit MAC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'poly1305\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkAAD()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, " needs to be initialized"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " cannot be reused for encryption"

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_3
    :goto_0
    return-void

    .line 77
    :cond_4
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 78
    .line 79
    return-void
.end method

.method private checkData()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " needs to be initialized"

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    const/4 v0, 0x7

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishAAD(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, " cannot be reused for encryption"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_2
    return-void

    .line 66
    :pswitch_3
    const/4 v0, 0x3

    .line 67
    goto :goto_0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private finishAAD(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 7
    .line 8
    return-void
.end method

.method private finishData(I)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->padMAC(J)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v2, v3, v1, v4}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 17
    .line 18
    const/16 v5, 0x8

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v5}, Lorg/bouncycastle/util/Pack;->longToLittleEndian(J[BI)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 24
    .line 25
    invoke-interface {v2, v1, v4, v0}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 31
    .line 32
    invoke-interface {v0, v1, v4}, Lorg/bouncycastle/crypto/Mac;->doFinal([BI)I

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 36
    .line 37
    return-void
.end method

.method private incrementCount(JIJ)J
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    sub-long/2addr p4, v0

    .line 3
    invoke-static {p1, p2, p4, p5}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    add-long/2addr p1, v0

    .line 10
    return-wide p1

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Limit exceeded"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method private initMAC()V
    .locals 7

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    new-array v2, v0, [B

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    const/16 v4, 0x40

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v5, v2

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 16
    .line 17
    new-instance v0, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3}, Lorg/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lorg/bouncycastle/crypto/Mac;->init(Lorg/bouncycastle/crypto/CipherParameters;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p0, v0

    .line 34
    invoke-static {v2}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method private padMAC(J)V
    .locals 1

    .line 1
    long-to-int p1, p1

    .line 2
    and-int/lit8 p1, p1, 0xf

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 7
    .line 8
    sget-object p2, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->ZEROES:[B

    .line 9
    .line 10
    rsub-int/lit8 p1, p1, 0x10

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p2, v0, p1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private processData([BII[BI)V
    .locals 7

    .line 1
    array-length v0, p4

    .line 2
    sub-int/2addr v0, p3

    .line 3
    if-gt p5, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->processBytes([BII[BI)I

    .line 13
    .line 14
    .line 15
    iget-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 16
    .line 17
    const-wide p4, 0x3fffffffc0L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 30
    .line 31
    const-string p1, "Output buffer too short"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method private reset(ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    iput-wide v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->dataCount:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " needs to be initialized"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const/4 v0, 0x5

    iput v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x4

    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    return-void

    :goto_0
    :pswitch_2
    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    invoke-virtual {p2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->reset()V

    :cond_1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initMAC()V

    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    if-eqz p2, :cond_2

    array-length v0, p2

    invoke-virtual {p0, p2, p1, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processAADBytes([BII)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public doFinal([BI)I
    .locals 9

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    if-ltz p2, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 9
    .line 10
    invoke-static {v1}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    const-string v3, "Output buffer too short"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x10

    .line 20
    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    if-ne v1, v2, :cond_4

    .line 25
    .line 26
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 27
    .line 28
    if-lt v1, v7, :cond_3

    .line 29
    .line 30
    sub-int/2addr v1, v7

    .line 31
    array-length v2, p1

    .line 32
    sub-int/2addr v2, v1

    .line 33
    if-gt p2, v2, :cond_2

    .line 34
    .line 35
    if-lez v1, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 38
    .line 39
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 40
    .line 41
    invoke-interface {v2, v3, v6, v1}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 42
    .line 43
    .line 44
    move v3, v1

    .line 45
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v4, p1

    .line 50
    move v5, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move v3, v1

    .line 56
    :goto_0
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 62
    .line 63
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 64
    .line 65
    invoke-static {v7, v1, v6, v2, v3}, Lorg/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    new-instance v1, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 74
    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v3, "mac check in "

    .line 78
    .line 79
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " failed"

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :cond_2
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 103
    .line 104
    invoke-direct {v0, v3}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    new-instance v0, Lorg/bouncycastle/crypto/InvalidCipherTextException;

    .line 109
    .line 110
    const-string v1, "data too short"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_5
    move-object v1, v3

    .line 123
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 124
    .line 125
    add-int/lit8 v8, v3, 0x10

    .line 126
    .line 127
    array-length v2, p1

    .line 128
    sub-int/2addr v2, v8

    .line 129
    if-gt p2, v2, :cond_7

    .line 130
    .line 131
    if-lez v3, :cond_6

    .line 132
    .line 133
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v0, p0

    .line 137
    move-object v4, p1

    .line 138
    move v5, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 143
    .line 144
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 145
    .line 146
    invoke-interface {v1, p1, p2, v2}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 147
    .line 148
    .line 149
    :cond_6
    const/4 v1, 0x4

    .line 150
    invoke-direct {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->finishData(I)V

    .line 151
    .line 152
    .line 153
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

    .line 154
    .line 155
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 156
    .line 157
    add-int/2addr v2, p2

    .line 158
    invoke-static {v1, v6, p1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    move v1, v8

    .line 162
    :goto_1
    const/4 v2, 0x1

    .line 163
    invoke-direct {p0, v6, v2}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 164
    .line 165
    .line 166
    return v1

    .line 167
    :cond_7
    new-instance v0, Lorg/bouncycastle/crypto/OutputLengthException;

    .line 168
    .line 169
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    const-string v1, "\'outOff\' cannot be negative"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    .line 182
    .line 183
    const-string v1, "\'out\' cannot be null"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ChaCha20Poly1305"

    .line 2
    .line 3
    return-object p0
.end method

.method public getMac()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->mac:[B

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

.method public getOutputSize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_2
    add-int/lit8 p1, p1, 0x10

    .line 44
    .line 45
    return p1
.end method

.method public getUpdateOutputSize(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 7
    .line 8
    add-int/2addr p1, v1

    .line 9
    iget p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    if-ne p0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    :goto_0
    add-int/lit8 p1, p1, -0x10

    .line 37
    .line 38
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    :cond_2
    rem-int/lit8 p0, p1, 0x40

    .line 43
    .line 44
    sub-int/2addr p1, p0

    .line 45
    return p1
.end method

.method public init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Lorg/bouncycastle/crypto/params/AEADParameters;

    .line 6
    .line 7
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getMacSize()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x80

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getKey()Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getNonce()[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lorg/bouncycastle/crypto/CipherParameters;[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/bouncycastle/crypto/params/AEADParameters;->getAssociatedText()[B

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "Invalid value for MAC size: "

    .line 38
    .line 39
    invoke-static {v0, p1}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    instance-of v0, p2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 48
    .line 49
    const-string v1, "invalid parameters passed to "

    .line 50
    .line 51
    if-eqz v0, :cond_c

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    check-cast v2, Lorg/bouncycastle/crypto/params/ParametersWithIV;

    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getParameters()Lorg/bouncycastle/crypto/CipherParameters;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    instance-of v3, p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 64
    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    check-cast p2, Lorg/bouncycastle/crypto/params/KeyParameter;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    move-object p2, v0

    .line 93
    :goto_0
    invoke-virtual {v2}, Lorg/bouncycastle/crypto/params/ParametersWithIV;->getIV()[B

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->initialAAD:[B

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    :goto_1
    const/16 p2, 0x20

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p1, "Key must be specified in initial init"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKeyLength()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne p2, v3, :cond_b

    .line 122
    .line 123
    :goto_2
    if-eqz v1, :cond_a

    .line 124
    .line 125
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonceSize:I

    .line 126
    .line 127
    array-length v4, v1

    .line 128
    if-ne v3, v4, :cond_a

    .line 129
    .line 130
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 137
    .line 138
    invoke-static {v3, v1}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 147
    .line 148
    invoke-virtual {v0}, Lorg/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v3, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "cannot reuse nonce for "

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, " encryption"

    .line 176
    .line 177
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p1

    .line 188
    :cond_7
    :goto_3
    const/4 v3, 0x0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget-object v4, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->key:[B

    .line 192
    .line 193
    invoke-virtual {v0, v4, v3, p2}, Lorg/bouncycastle/crypto/params/KeyParameter;->copyTo([BII)V

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonce:[B

    .line 197
    .line 198
    iget v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonceSize:I

    .line 199
    .line 200
    invoke-static {v1, v3, p2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->chacha20:Lorg/bouncycastle/crypto/engines/ChaCha7539Engine;

    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {p2, v0, v2}, Lorg/bouncycastle/crypto/engines/Salsa20Engine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    .line 207
    .line 208
    .line 209
    if-eqz p1, :cond_9

    .line 210
    .line 211
    move p1, v0

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    const/4 p1, 0x5

    .line 214
    :goto_4
    iput p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 215
    .line 216
    invoke-direct {p0, v0, v3}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    new-instance p2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v0, "Nonce must be "

    .line 225
    .line 226
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget p0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->nonceSize:I

    .line 230
    .line 231
    mul-int/lit8 p0, p0, 0x8

    .line 232
    .line 233
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string p0, " bits"

    .line 237
    .line 238
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string p1, "Key must be 256 bits"

    .line 252
    .line 253
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 258
    .line 259
    new-instance p2, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getAlgorithmName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p1
.end method

.method public processAADByte(B)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 2
    .line 3
    .line 4
    iget-wide v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-wide/16 v4, -0x1

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 15
    .line 16
    iget-object p0, v0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lorg/bouncycastle/crypto/Mac;->update(B)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public processAADBytes([BII)V
    .locals 7

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    if-ltz p3, :cond_2

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkAAD()V

    .line 12
    .line 13
    .line 14
    if-lez p3, :cond_0

    .line 15
    .line 16
    iget-wide v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 17
    .line 18
    const-wide/16 v5, -0x1

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move v4, p3

    .line 22
    invoke-direct/range {v1 .. v6}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->incrementCount(JIJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iput-wide v2, v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->aadCount:J

    .line 27
    .line 28
    iget-object p0, v1, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, v4}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 35
    .line 36
    const-string p1, "Input buffer too short"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "\'len\' cannot be negative"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string p1, "\'inOff\' cannot be negative"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string p1, "\'in\' cannot be null"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public processByte(B[BI)I
    .locals 8

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v7, 0x40

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 16
    .line 17
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 18
    .line 19
    aput-byte p1, v1, v2

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 24
    .line 25
    array-length v3, v1

    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 29
    .line 30
    invoke-interface {v2, v1, v6, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v3, 0x40

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v4, p2

    .line 40
    move v5, p3

    .line 41
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 45
    .line 46
    const/16 v2, 0x10

    .line 47
    .line 48
    invoke-static {v1, v7, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 52
    .line 53
    return v7

    .line 54
    :cond_0
    return v6

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 62
    .line 63
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 64
    .line 65
    aput-byte p1, v1, v2

    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    iput v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 70
    .line 71
    if-ne v2, v7, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/16 v3, 0x40

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v4, p2

    .line 78
    move v5, p3

    .line 79
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 83
    .line 84
    invoke-interface {v1, p2, p3, v7}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 85
    .line 86
    .line 87
    iput v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 88
    .line 89
    return v7

    .line 90
    :cond_3
    return v6
.end method

.method public processBytes([BII[BI)I
    .locals 13

    .line 1
    move v0, p2

    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move-object/from16 v4, p4

    .line 5
    .line 6
    move/from16 v8, p5

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    if-ltz v0, :cond_c

    .line 11
    .line 12
    if-ltz v1, :cond_b

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    sub-int/2addr v2, v1

    .line 16
    if-gt v0, v2, :cond_a

    .line 17
    .line 18
    if-ltz v8, :cond_9

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    if-ne p1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->getUpdateOutputSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p2, v1, v8, v2}, Lorg/bouncycastle/util/Arrays;->segmentsOverlap(IIII)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-array p1, v1, [B

    .line 34
    .line 35
    invoke-static {v4, p2, p1, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move v0, v9

    .line 39
    :cond_0
    invoke-direct {p0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->checkData()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->state:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const/16 v10, 0x40

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    if-ne v2, v3, :cond_3

    .line 51
    .line 52
    move v11, v9

    .line 53
    move v12, v11

    .line 54
    :goto_0
    if-ge v11, v1, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 57
    .line 58
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 59
    .line 60
    add-int v5, v0, v11

    .line 61
    .line 62
    aget-byte v5, p1, v5

    .line 63
    .line 64
    aput-byte v5, v2, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    iput v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 69
    .line 70
    array-length v5, v2

    .line 71
    if-ne v3, v5, :cond_1

    .line 72
    .line 73
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 74
    .line 75
    invoke-interface {v3, v2, v9, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 79
    .line 80
    const/16 v5, 0x40

    .line 81
    .line 82
    add-int v7, v8, v12

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v2, p0

    .line 86
    move-object/from16 v6, p4

    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 92
    .line 93
    const/16 v4, 0x10

    .line 94
    .line 95
    invoke-static {v3, v10, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput v4, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 99
    .line 100
    add-int/lit8 v12, v12, 0x40

    .line 101
    .line 102
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 103
    .line 104
    move-object/from16 v4, p4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    return v12

    .line 108
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_4
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    :goto_1
    if-lez v1, :cond_6

    .line 119
    .line 120
    add-int/lit8 v6, v1, -0x1

    .line 121
    .line 122
    iget-object v1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 123
    .line 124
    iget v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 125
    .line 126
    add-int/lit8 v7, v0, 0x1

    .line 127
    .line 128
    aget-byte v0, p1, v0

    .line 129
    .line 130
    aput-byte v0, v1, v3

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 133
    .line 134
    iput v3, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 135
    .line 136
    if-ne v3, v10, :cond_5

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/16 v3, 0x40

    .line 140
    .line 141
    move-object v0, p0

    .line 142
    move-object/from16 v4, p4

    .line 143
    .line 144
    move v5, v8

    .line 145
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 149
    .line 150
    invoke-interface {v0, v4, v8, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 151
    .line 152
    .line 153
    iput v9, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 154
    .line 155
    move v0, v7

    .line 156
    move v7, v10

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object/from16 v4, p4

    .line 159
    .line 160
    move v1, v6

    .line 161
    move v0, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_6
    move-object/from16 v4, p4

    .line 164
    .line 165
    move v6, v1

    .line 166
    move v7, v9

    .line 167
    :goto_2
    if-lt v6, v10, :cond_7

    .line 168
    .line 169
    add-int v5, v8, v7

    .line 170
    .line 171
    const/16 v3, 0x40

    .line 172
    .line 173
    move-object v1, p1

    .line 174
    move v2, v0

    .line 175
    move-object v0, p0

    .line 176
    invoke-direct/range {v0 .. v5}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->processData([BII[BI)V

    .line 177
    .line 178
    .line 179
    move v0, v2

    .line 180
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->poly1305:Lorg/bouncycastle/crypto/Mac;

    .line 181
    .line 182
    invoke-interface {p1, v4, v5, v10}, Lorg/bouncycastle/crypto/Mac;->update([BII)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x40

    .line 186
    .line 187
    add-int/lit8 v6, v6, -0x40

    .line 188
    .line 189
    add-int/lit8 v7, v7, 0x40

    .line 190
    .line 191
    move-object p1, v1

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object v1, p1

    .line 194
    if-lez v6, :cond_8

    .line 195
    .line 196
    iget-object p1, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->buf:[B

    .line 197
    .line 198
    invoke-static {v1, v0, p1, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    iput v6, p0, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->bufPos:I

    .line 202
    .line 203
    :cond_8
    return v7

    .line 204
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    const-string p1, "\'outOff\' cannot be negative"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_a
    new-instance p0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 213
    .line 214
    const-string p1, "Input buffer too short"

    .line 215
    .line 216
    invoke-direct {p0, p1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 221
    .line 222
    const-string p1, "\'len\' cannot be negative"

    .line 223
    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p0

    .line 228
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string p1, "\'inOff\' cannot be negative"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0

    .line 236
    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    .line 237
    .line 238
    const-string p1, "\'in\' cannot be null"

    .line 239
    .line 240
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lorg/bouncycastle/crypto/modes/ChaCha20Poly1305;->reset(ZZ)V

    return-void
.end method
