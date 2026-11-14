.class final Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EchelonForm"
.end annotation


# instance fields
.field eqnIdx:[I

.field index:[I

.field rank:I

.field final rowCol:[[B

.field final rowOrig:[I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [[B

    .line 5
    .line 6
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowCol:[[B

    .line 7
    .line 8
    new-array v0, p1, [I

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->rowOrig:[I

    .line 11
    .line 12
    new-array v0, p1, [I

    .line 13
    .line 14
    iput-object v0, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->eqnIdx:[I

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Lorg/bouncycastle/pqc/crypto/qruov/QRUOVEngine$EchelonForm;->index:[I

    .line 19
    .line 20
    return-void
.end method
