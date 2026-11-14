.class Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/crypto/engines/RomulusEngine$Instance;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/RomulusEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RomulusM"
.end annotation


# instance fields
.field private final mac_CNT:[B

.field private final mac_s:[B

.field private offset:I

.field private final s:[B

.field final synthetic this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

.field private twist:Z


# direct methods
.method public constructor <init>(Lorg/bouncycastle/crypto/engines/RomulusEngine;)V
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
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x10

    .line 7
    .line 8
    new-array v0, p1, [B

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 11
    .line 12
    const/4 v0, 0x7

    .line 13
    new-array v0, v0, [B

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public ad_encryption([BI[B[BI[B)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v6, p6

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    new-array v10, v2, [B

    .line 10
    .line 11
    new-array v14, v2, [B

    .line 12
    .line 13
    const/16 v11, 0x10

    .line 14
    .line 15
    invoke-static {v1, v11}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    sub-int v1, v1, v16

    .line 20
    .line 21
    move v15, v11

    .line 22
    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 23
    .line 24
    move-object/from16 v12, p1

    .line 25
    .line 26
    move/from16 v13, p2

    .line 27
    .line 28
    invoke-virtual/range {v11 .. v16}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-static {v15, v14, v2}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 34
    .line 35
    .line 36
    add-int v9, p2, v16

    .line 37
    .line 38
    iput v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 39
    .line 40
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 41
    .line 42
    invoke-virtual {v3, v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-static {v1, v15}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    sub-int v13, v1, v12

    .line 52
    .line 53
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move v11, v15

    .line 58
    invoke-virtual/range {v7 .. v12}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    .line 59
    .line 60
    .line 61
    add-int/2addr v9, v12

    .line 62
    iput v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    .line 63
    .line 64
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/16 v7, 0x2c

    .line 68
    .line 69
    move-object/from16 v3, p4

    .line 70
    .line 71
    move-object v4, v10

    .line 72
    invoke-virtual/range {v1 .. v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 78
    .line 79
    .line 80
    return v13

    .line 81
    :cond_0
    return v1
.end method

.method public processBufferAAD([BI)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 6
    .line 7
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    .line 8
    .line 9
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 10
    .line 11
    invoke-static {v0, p1, p2, v1}, Lorg/bouncycastle/util/Bytes;->xorTo(I[BI[B)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 16
    .line 17
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 18
    .line 19
    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v7, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 24
    .line 25
    const/16 v8, 0x28

    .line 26
    .line 27
    move-object v5, p1

    .line 28
    move v6, p2

    .line 29
    invoke-virtual/range {v2 .. v8}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput-boolean p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 37
    .line 38
    iget-object p1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 39
    .line 40
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public processBufferDecrypt([BI[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public processBufferEncrypt([BI[BI)V
    .locals 0

    .line 1
    return-void
.end method

.method public processFinalAAD()V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 21
    .line 22
    iget v2, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 27
    .line 28
    iget v0, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    invoke-static {v3, v2, v0, v1}, Lorg/bouncycastle/util/Arrays;->fill([BIIB)V

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 36
    .line 37
    iget-object v0, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 38
    .line 39
    iget v2, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->BlockSize:I

    .line 40
    .line 41
    add-int/lit8 v3, v2, -0x1

    .line 42
    .line 43
    iget v5, v4, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 44
    .line 45
    and-int/lit8 v5, v5, 0xf

    .line 46
    .line 47
    int-to-byte v5, v5

    .line 48
    aput-byte v5, v0, v3

    .line 49
    .line 50
    iget-boolean v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 55
    .line 56
    invoke-static {v2, v0, v3}, Lorg/bouncycastle/util/Bytes;->xorTo(I[B[B)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 61
    .line 62
    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 67
    .line 68
    iget-object v7, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aad:[B

    .line 69
    .line 70
    iget-object v9, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 71
    .line 72
    const/16 v10, 0x28

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual/range {v4 .. v10}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 79
    .line 80
    iget-object v2, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 86
    .line 87
    iput v1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_aadPos:I

    .line 88
    .line 89
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    .line 90
    .line 91
    invoke-interface {v0}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    .line 96
    .line 97
    return-void
.end method

.method public processFinalBlock([BI)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->aadOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$AADOperator;->getLen()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    invoke-interface {v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    move-result v2

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    iget v4, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    :goto_0
    sub-int v8, v2, v4

    iget-object v2, v3, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    check-cast v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;

    invoke-virtual {v2}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$StreamDataOperator;->getBytes()[B

    move-result-object v10

    and-int/lit8 v2, v1, 0x1f

    const/16 v15, 0x10

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    const/16 v1, 0x38

    :goto_1
    int-to-byte v1, v1

    goto :goto_2

    :cond_1
    if-ge v2, v15, :cond_2

    const/16 v1, 0x32

    goto :goto_1

    :cond_2
    if-eq v2, v15, :cond_3

    const/16 v1, 0x3a

    goto :goto_1

    :cond_3
    const/16 v1, 0x30

    :goto_2
    and-int/lit8 v2, v8, 0x1f

    if-nez v2, :cond_5

    if-eqz v8, :cond_5

    xor-int/lit8 v1, v1, 0x4

    :goto_3
    int-to-byte v1, v1

    :cond_4
    move/from16 v22, v1

    goto :goto_4

    :cond_5
    if-ge v2, v15, :cond_6

    xor-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    if-eq v2, v15, :cond_4

    xor-int/lit8 v1, v1, 0x5

    goto :goto_3

    :goto_4
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    const/4 v11, 0x0

    if-eqz v2, :cond_a

    and-int/lit8 v2, v22, 0x8

    if-nez v2, :cond_7

    new-array v12, v15, [B

    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    sub-int v1, v8, v14

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    const/16 v13, 0x10

    invoke-virtual/range {v9 .. v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    move-object/from16 v26, v12

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v25

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    const/16 v29, 0x2c

    const/16 v27, 0x0

    move-object/from16 v23, v2

    move-object/from16 v24, v3

    move-object/from16 v28, v4

    invoke-virtual/range {v23 .. v29}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    move v5, v1

    move v2, v14

    goto :goto_5

    :cond_7
    if-nez v8, :cond_8

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    :cond_8
    move v5, v8

    move v2, v11

    :goto_5
    if-lez v5, :cond_9

    iput v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v4

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object v1, v10

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->ad_encryption([BI[B[BI[B)I

    move-result v5

    iget v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    goto :goto_5

    :cond_9
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v18

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v4}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v19

    const/16 v20, 0x0

    iget-object v4, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v4, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    invoke-virtual {v1, v3, v4, v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    sub-int v11, v2, v8

    goto :goto_6

    :cond_a
    iget-object v2, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    iget v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    invoke-static {v10, v8, v2, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v8

    :goto_6
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v1, v7, v2, v7, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v8, :cond_c

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v25

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v26

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v28

    const/16 v29, 0x24

    const/16 v27, 0x0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    invoke-virtual/range {v23 .. v29}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    move/from16 v13, p2

    :goto_7
    if-le v8, v15, :cond_b

    add-int/lit8 v8, v8, -0x10

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    move v1, v15

    const/16 v15, 0x10

    move-object/from16 v12, p1

    invoke-virtual/range {v9 .. v15}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    add-int/lit8 v13, v13, 0x10

    add-int/lit8 v11, v11, 0x10

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v15, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    invoke-static {v14}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v16

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v17

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v19

    const/16 v20, 0x24

    const/16 v18, 0x0

    invoke-virtual/range {v14 .. v20}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    move v15, v1

    goto :goto_7

    :cond_b
    move v1, v15

    iget-object v9, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v14, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    move-object/from16 v12, p1

    move v15, v8

    invoke-virtual/range {v9 .. v15}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->rho([BI[BI[BI)V

    goto :goto_8

    :cond_c
    move v1, v15

    :goto_8
    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-boolean v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->forEncryption:Z

    if-nez v3, :cond_10

    and-int/lit8 v3, v22, 0x8

    if-nez v3, :cond_d

    new-array v14, v1, [B

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    sub-int v5, v5, v21

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    const/16 v20, 0x10

    move-object/from16 v17, p1

    move/from16 v18, p2

    move-object/from16 v16, v1

    move-object/from16 v19, v14

    invoke-virtual/range {v16 .. v21}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->pad([BI[BII)V

    iget-object v11, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v12, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v11}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v13

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    const/16 v17, 0x2c

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v17}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v1, v2}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    add-int v1, p2, v21

    move v2, v1

    goto :goto_9

    :cond_d
    if-nez v8, :cond_e

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    invoke-virtual {v2, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->lfsr_gf56([B)V

    :cond_e
    move/from16 v2, p2

    :goto_9
    if-lez v5, :cond_f

    iput v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v4

    iget-object v6, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->ad_encryption([BI[B[BI[B)I

    move-result v5

    iget v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->offset:I

    goto :goto_9

    :cond_f
    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    invoke-static {v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$200(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v18

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    invoke-static {v3}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$300(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    move-result-object v19

    const/16 v20, 0x0

    iget-object v3, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->block_cipher([B[B[BI[BB)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    iget-object v3, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->mac:[B

    invoke-virtual {v1, v2, v3, v7}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->g8A([B[BI)V

    iget-object v1, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget-object v1, v1, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->dataOperator:Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;

    invoke-interface {v1}, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataOperator;->getLen()I

    move-result v1

    iget-object v2, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iget v3, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->MAC_SIZE:I

    sub-int/2addr v1, v3

    iget-object v2, v2, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_buf:[B

    invoke-static {v10, v1, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    iput v7, v0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine;->m_bufPos:I

    :cond_10
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->s:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_s:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->mac_CNT:[B

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->this$0:Lorg/bouncycastle/crypto/engines/RomulusEngine;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$400(Lorg/bouncycastle/crypto/engines/RomulusEngine;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lorg/bouncycastle/crypto/engines/RomulusEngine;->access$500(Lorg/bouncycastle/crypto/engines/RomulusEngine;[B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lorg/bouncycastle/crypto/engines/RomulusEngine$RomulusM;->twist:Z

    .line 29
    .line 30
    return-void
.end method
