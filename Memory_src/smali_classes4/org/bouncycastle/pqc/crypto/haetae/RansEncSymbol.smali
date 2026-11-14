.class Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;
.super Ljava/lang/Object;


# instance fields
.field public final bias:I

.field public final cmpl_freq:I

.field public final rcp_freq:I

.field public final rcp_shift:I

.field public final x_max:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->x_max:I

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_freq:I

    .line 7
    .line 8
    iput p3, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->bias:I

    .line 9
    .line 10
    iput p4, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->cmpl_freq:I

    .line 11
    .line 12
    iput p5, p0, Lorg/bouncycastle/pqc/crypto/haetae/RansEncSymbol;->rcp_shift:I

    .line 13
    .line 14
    return-void
.end method
