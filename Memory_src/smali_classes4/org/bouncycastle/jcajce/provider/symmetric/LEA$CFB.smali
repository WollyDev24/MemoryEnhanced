.class public Lorg/bouncycastle/jcajce/provider/symmetric/LEA$CFB;
.super Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/jcajce/provider/symmetric/LEA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CFB"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;

    .line 2
    .line 3
    new-instance v1, Lorg/bouncycastle/crypto/engines/LEAEngine;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/bouncycastle/crypto/engines/LEAEngine;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x80

    .line 9
    .line 10
    invoke-static {v1, v2}, Lorg/bouncycastle/crypto/modes/CFBBlockCipher;->newInstance(Lorg/bouncycastle/crypto/BlockCipher;I)Lorg/bouncycastle/crypto/modes/CFBModeCipher;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DefaultBufferedBlockCipher;-><init>(Lorg/bouncycastle/crypto/BlockCipher;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v2}, Lorg/bouncycastle/jcajce/provider/symmetric/util/BaseBlockCipher;-><init>(Lorg/bouncycastle/crypto/BufferedBlockCipher;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
