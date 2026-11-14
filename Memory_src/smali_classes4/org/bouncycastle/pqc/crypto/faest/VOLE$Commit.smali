.class final Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/faest/VOLE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commit"
.end annotation


# instance fields
.field final bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

.field final c:[B

.field final u:[B

.field final v:[[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;[B[B[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->bavc:Lorg/bouncycastle/pqc/crypto/faest/BAVC$Commitment;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->c:[B

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->u:[B

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/faest/VOLE$Commit;->v:[[B

    .line 11
    .line 12
    return-void
.end method
