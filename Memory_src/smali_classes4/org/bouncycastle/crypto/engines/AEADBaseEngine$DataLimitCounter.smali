.class public Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/engines/AEADBaseEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataLimitCounter"
.end annotation


# instance fields
.field private count:J

.field private max:J

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public increment()V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->max:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Total data limit exceeded: maximum 2^"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->n:I

    const-string v2, " bytes per key (including nonce, AAD, and message)"

    .line 1
    invoke-static {v1, p0, v2}, Lff/s1;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public increment(I)V
    .locals 4

    iget-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    iget-wide v2, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->max:J

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Total data limit exceeded: maximum 2^"

    const-string v1, " bytes per key (including nonce, AAD, and message)"

    .line 6
    invoke-static {p1, v0, v1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public init(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->n:I

    .line 2
    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    shl-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->max:J

    .line 7
    .line 8
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lorg/bouncycastle/crypto/engines/AEADBaseEngine$DataLimitCounter;->count:J

    .line 4
    .line 5
    return-void
.end method
