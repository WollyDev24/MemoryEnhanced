.class Lorg/bouncycastle/tsp/ers/IndexedHash;
.super Ljava/lang/Object;


# instance fields
.field final digest:[B

.field final order:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/tsp/ers/IndexedHash;->order:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/tsp/ers/IndexedHash;->digest:[B

    .line 7
    .line 8
    return-void
.end method
