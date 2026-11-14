.class final Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/BAVC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reconstruction"
.end annotation


# instance fields
.field final h:[B

.field final s:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->h:[B

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/BAVC$Reconstruction;->s:[B

    .line 7
    .line 8
    return-void
.end method
