.class public Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;
.super Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;


# instance fields
.field private final pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V

    iput-object p2, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;[B)V
    .locals 3

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusKeyParameters;-><init>(ZLorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;)V

    invoke-virtual {p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusParameters;->getN()I

    move-result p1

    array-length v1, p2

    mul-int/lit8 v2, p1, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    invoke-static {p2, v0, p1}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {p2, p1, v2}, Lorg/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;-><init>([B[B)V

    iput-object v1, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key encoding does not match parameters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEncoded()[B
    .locals 1

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->root:[B

    .line 6
    .line 7
    invoke-static {v0, p0}, Lorg/bouncycastle/util/Arrays;->concatenate([B[B)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getRoot()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->root:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getSeed()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/SPHINCSPlusPublicKeyParameters;->pk:Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/bouncycastle/pqc/legacy/sphincsplus/PK;->seed:[B

    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Arrays;->clone([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
