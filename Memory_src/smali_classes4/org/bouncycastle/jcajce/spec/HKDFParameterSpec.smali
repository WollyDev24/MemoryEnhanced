.class public Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/KeySpec;
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field private final ikm:[B

.field private final info:[B

.field private final outputLength:I

.field private final salt:[B


# direct methods
.method public constructor <init>([B[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->ikm:[B

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    array-length p1, p2

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p2}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 24
    :goto_1
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->salt:[B

    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p1, p1, [B

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p3}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_2
    iput-object p1, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->info:[B

    .line 37
    .line 38
    iput p4, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->outputLength:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p1, "IKM (input keying material) should not be null"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method


# virtual methods
.method public getIKM()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->ikm:[B

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

.method public getInfo()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->info:[B

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

.method public getOutputLength()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->outputLength:I

    .line 2
    .line 3
    return p0
.end method

.method public getSalt()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/jcajce/spec/HKDFParameterSpec;->salt:[B

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

.method public skipExtract()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
