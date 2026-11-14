.class public Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/crypto/params/Argon2Parameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private additional:[B

.field private blockPool:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;

.field private converter:Lorg/bouncycastle/crypto/CharToByteConverter;

.field private iterations:I

.field private lanes:I

.field private final maxMemory:I

.field private memory:I

.field private salt:[B

.field private secret:[B

.field private final type:I

.field private version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/bouncycastle/crypto/PasswordConverter;->UTF8:Lorg/bouncycastle/crypto/PasswordConverter;

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->type:I

    const/4 p1, 0x1

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->lanes:I

    const/16 p1, 0x1000

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->memory:I

    const/4 p1, 0x3

    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->iterations:I

    const/16 v0, 0x13

    iput v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->version:I

    const-string v0, "org.bouncycastle.argon2.max_memory_exp"

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lorg/bouncycastle/util/Properties;->asInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->maxMemory:I

    if-lt v0, p1, :cond_0

    const/16 p0, 0x1e

    if-gt v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "org.bouncycastle.argon2.max_memory_exp out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public build()Lorg/bouncycastle/crypto/params/Argon2Parameters;
    .locals 12

    .line 1
    new-instance v0, Lorg/bouncycastle/crypto/params/Argon2Parameters;

    .line 2
    .line 3
    iget v1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->type:I

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->salt:[B

    .line 6
    .line 7
    iget-object v3, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->secret:[B

    .line 8
    .line 9
    iget-object v4, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->additional:[B

    .line 10
    .line 11
    iget v5, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->iterations:I

    .line 12
    .line 13
    iget v6, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->memory:I

    .line 14
    .line 15
    iget v7, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->lanes:I

    .line 16
    .line 17
    iget v8, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->version:I

    .line 18
    .line 19
    iget-object v9, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 20
    .line 21
    iget-object v10, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->blockPool:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-direct/range {v0 .. v11}, Lorg/bouncycastle/crypto/params/Argon2Parameters;-><init>(I[B[B[BIIIILorg/bouncycastle/crypto/CharToByteConverter;Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;Lorg/bouncycastle/crypto/params/Argon2Parameters$1;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->salt:[B

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->secret:[B

    .line 7
    .line 8
    invoke-static {v0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->additional:[B

    .line 12
    .line 13
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clear([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public withAdditional([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->additional:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withBlockPool(Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->blockPool:Lorg/bouncycastle/crypto/generators/Argon2BytesGenerator$BlockPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public withCharToByteConverter(Lorg/bouncycastle/crypto/CharToByteConverter;)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->converter:Lorg/bouncycastle/crypto/CharToByteConverter;

    .line 2
    .line 3
    return-object p0
.end method

.method public withIterations(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->iterations:I

    .line 2
    .line 3
    return-object p0
.end method

.method public withMemoryAsKB(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->maxMemory:I

    .line 5
    .line 6
    shl-int/2addr v0, v1

    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->memory:I

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "memory out of range"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public withMemoryPowOfTwo(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->maxMemory:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    shl-int p1, v0, p1

    .line 9
    .line 10
    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->memory:I

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "memory exponent out of range"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public withParallelism(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 2

    .line 1
    iget v0, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->lanes:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->lanes:I

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "lanes out of range"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public withSalt([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->salt:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withSecret([B)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->secret:[B

    .line 6
    .line 7
    return-object p0
.end method

.method public withVersion(I)Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/crypto/params/Argon2Parameters$Builder;->version:I

    .line 2
    .line 3
    return-object p0
.end method
