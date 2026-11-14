.class public Lorg/bouncycastle/crypto/engines/ISAPEngine;
.super Lorg/bouncycastle/crypto/engines/AEADBaseEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128A;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;,
        Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;
    }
.end annotation


# static fields
.field private static final ISAP_STATE_SZ:I = 0x28


# instance fields
.field private final ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

.field private ISAP_rH:I

.field private k:[B

.field private npub:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/ISAPEngine$IsapType;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 7
    .line 8
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->IV_SIZE:I

    .line 9
    .line 10
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->KEY_SIZE:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 33
    .line 34
    const-string p1, "ISAP-K-128 AEAD"

    .line 35
    .line 36
    :goto_0
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->algorithmName:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "Incorrect ISAP parameter"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 53
    .line 54
    const-string p1, "ISAP-A-128 AEAD"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128A;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_K_128A;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 63
    .line 64
    const-string p1, "ISAP-K-128A AEAD"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAPAEAD_A_128A;-><init>(Lorg/bouncycastle/crypto/engines/ISAPEngine;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 73
    .line 74
    const-string p1, "ISAP-A-128A AEAD"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :goto_1
    iget p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 78
    .line 79
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->AADBufferSize:I

    .line 80
    .line 81
    sget-object p1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;->Immediate:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;

    .line 82
    .line 83
    sget-object v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;->Default:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;

    .line 84
    .line 85
    sget-object v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;->Counter:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->setInnerMembers(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$ProcessingBufferType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperatorType;Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperatorType;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic access$000(Lorg/bouncycastle/crypto/engines/ISAPEngine;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lorg/bouncycastle/crypto/engines/ISAPEngine;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAP_rH:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->npub:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/bouncycastle/crypto/engines/ISAPEngine;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->k:[B

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic doFinal([BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->doFinal([BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public finishAAD(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->finishAAD3(Lorg/bouncycastle/crypto/engines/AEADBaseEngine$State;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic getAlgorithmName()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getAlgorithmName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getIVBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getIVBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getKeyBytesSize()I
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getKeyBytesSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getMac()[B
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getMac()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic getOutputSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic getUpdateOutputSize(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->getUpdateOutputSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic init(ZLorg/bouncycastle/crypto/CipherParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->init(ZLorg/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public init([B[B)V
    .locals 0

    .line 2
    iput-object p2, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->npub:[B

    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->k:[B

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->init()V

    return-void
.end method

.method public bridge synthetic processAADByte(B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADByte(B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic processAADBytes([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processAADBytes([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processBufferAAD([BI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->absorbMacBlock([BI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->processEncBlock([BI[BI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->absorbMacBlock([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->processEncBlock([BI[BI)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 7
    .line 8
    invoke-interface {p0, p3, p4}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->absorbMacBlock([BI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic processByte(B[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processByte(B[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic processBytes([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->processBytes([BII[BI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public processFinalAAD()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->absorbFinalAADBlock()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->processEncFinalBlock([BI)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 11
    .line 12
    iget v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 13
    .line 14
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 15
    .line 16
    invoke-interface {v0, p1, p2, v1, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->processMACFinal([BII[B)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    .line 21
    .line 22
    iget-object p2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    .line 23
    .line 24
    iget v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 25
    .line 26
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, p2, v1, v0, p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->processMACFinal([BII[B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .line 1
    invoke-super {p0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset()V

    return-void
.end method

.method public reset(Z)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->reset(Z)V

    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/ISAPEngine;->ISAPAEAD:Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;

    invoke-interface {p0}, Lorg/bouncycastle/crypto/engines/ISAPEngine$ISAP_AEAD;->reset()V

    return-void
.end method
