.class final Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MerkleTree"
.end annotation


# instance fields
.field final height:I

.field final nbLeaves:I

.field final nbNodes:I

.field final nodes:[[B

.field final synthetic this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;I)V
    .locals 2
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

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    .line 7
    .line 8
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$100(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    add-int/2addr v0, p2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbNodes:I

    .line 20
    .line 21
    invoke-static {p1}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x2

    .line 26
    new-array p2, p2, [I

    .line 27
    .line 28
    aput p1, p2, v1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    aput v0, p2, p1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, [[B

    .line 40
    .line 41
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public build([[B)V
    .locals 9

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbNodes:I

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    iget v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nbLeaves:I

    .line 12
    .line 13
    if-ge v4, v5, :cond_0

    .line 14
    .line 15
    aget-object v5, p1, v4

    .line 16
    .line 17
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 18
    .line 19
    add-int v7, v1, v4

    .line 20
    .line 21
    aget-object v6, v6, v7

    .line 22
    .line 23
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 24
    .line 25
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-static {v5, v3, v6, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p1, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->height:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    :goto_1
    if-ltz p1, :cond_4

    .line 40
    .line 41
    and-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    rsub-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    ushr-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    ushr-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    move v4, v2

    .line 50
    :goto_2
    if-gt v4, v0, :cond_3

    .line 51
    .line 52
    iget-object v5, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 53
    .line 54
    invoke-static {v5}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$300(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v6, 0x3

    .line 59
    invoke-static {v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->sha3(IB)Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    and-int/lit16 v6, v4, 0xff

    .line 64
    .line 65
    int-to-byte v6, v6

    .line 66
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 67
    .line 68
    .line 69
    ushr-int/lit8 v6, v4, 0x8

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0xff

    .line 72
    .line 73
    int-to-byte v6, v6

    .line 74
    invoke-virtual {v5, v6}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update(B)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 78
    .line 79
    mul-int/lit8 v7, v4, 0x2

    .line 80
    .line 81
    add-int/lit8 v8, v7, -0x1

    .line 82
    .line 83
    aget-object v6, v6, v8

    .line 84
    .line 85
    iget-object v8, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 86
    .line 87
    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    invoke-virtual {v5, v6, v3, v8}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 92
    .line 93
    .line 94
    if-lt v4, v0, :cond_1

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    :cond_1
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 99
    .line 100
    aget-object v6, v6, v7

    .line 101
    .line 102
    iget-object v7, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->this$0:Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;

    .line 103
    .line 104
    invoke-static {v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;->access$200(Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine;)I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {v5, v6, v3, v7}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->update([BII)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v6, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 112
    .line 113
    add-int/lit8 v7, v4, -0x1

    .line 114
    .line 115
    aget-object v6, v6, v7

    .line 116
    .line 117
    invoke-virtual {v5, v6, v3}, Lorg/bouncycastle/pqc/crypto/sdith/SDitHHash;->doFinal([BI)V

    .line 118
    .line 119
    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    return-void
.end method

.method public getRoot()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/sdith/SDitHThresholdEngine$MerkleTree;->nodes:[[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method
