.class public Lorg/bouncycastle/cert/ct/SctExtension;
.super Ljava/lang/Object;


# instance fields
.field private final extensionData:[B

.field private final extensionType:I


# direct methods
.method public constructor <init>(I[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x10000

    .line 5
    .line 6
    and-int/2addr v0, p1

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lorg/bouncycastle/cert/ct/SctExtension;->extensionType:I

    .line 12
    .line 13
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cert/ct/SctExtension;->extensionData:[B

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    .line 22
    const-string p1, "\'extensionData\' cannot be null"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p1, "extensionType must fit in a uint16"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public getExtensionData()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cert/ct/SctExtension;->extensionData:[B

    .line 2
    .line 3
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getExtensionType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cert/ct/SctExtension;->extensionType:I

    .line 2
    .line 3
    return p0
.end method
