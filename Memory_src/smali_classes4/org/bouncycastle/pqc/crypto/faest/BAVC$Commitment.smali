.class final Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/BAVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commitment"
.end annotation


# instance fields
.field final com:[B

.field final h:[B

.field final k:[B

.field final nodes:[B

.field final sd:[B


# direct methods
.method public constructor <init>([B[B[B[BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->h:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->nodes:[B

    .line 7
    .line 8
    new-array p1, p5, [B

    .line 9
    .line 10
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->k:[B

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p2, v0, p1, v0, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->com:[B

    .line 17
    .line 18
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;->sd:[B

    .line 19
    .line 20
    return-void
.end method
