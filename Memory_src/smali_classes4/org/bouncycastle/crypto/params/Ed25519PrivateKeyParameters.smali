.class public final Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;
.super Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;


# static fields
.field public static final KEY_SIZE:I = 0x20

.field public static final SIGNATURE_SIZE:I = 0x40


# instance fields
.field private cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

.field private final data:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    invoke-static {p1, v1}, Lorg/bouncycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF encountered in middle of Ed25519 private key"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    invoke-static {p1, v0}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePrivateKey(Ljava/security/SecureRandom;[B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-static {p1}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->validate([B)[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/crypto/params/AsymmetricKeyParameter;-><init>(Z)V

    const/16 v0, 0x20

    new-array v1, v0, [B

    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 p0, 0x0

    invoke-static {p1, p2, v1, p0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static validate([B)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "\'buf\' must have length 32"

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0
.end method


# virtual methods
.method public encode([BI)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x20

    .line 5
    .line 6
    invoke-static {p0, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->generatePublicKey([BI)Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;-><init>(Lorg/bouncycastle/math/ec/rfc8032/Ed25519$PublicPoint;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->cachedPublicKey:Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public getEncoded()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

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

.method public sign(ILorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;[B[BII[BI)V
    .locals 0

    .line 1
    move-object p2, p3

    move-object p3, p4

    move p4, p5

    move p5, p6

    move-object p6, p7

    move p7, p8

    invoke-virtual/range {p0 .. p7}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->sign(I[B[BII[BI)V

    return-void
.end method

.method public sign(I[B[BII[BI)V
    .locals 12

    .line 2
    invoke-virtual {p0}, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->generatePublicKey()Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;

    move-result-object v0

    const/16 v1, 0x20

    new-array v4, v1, [B

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/bouncycastle/crypto/params/Ed25519PublicKeyParameters;->encode([BI)V

    const-string v0, "ctx"

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    const/16 v2, 0xff

    const-string v3, "\'ctx\' cannot be null"

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    if-eqz p2, :cond_2

    array-length p1, p2

    if-gt p1, v2, :cond_1

    const/16 p1, 0x40

    move/from16 v8, p5

    if-ne p1, v8, :cond_0

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->signPrehash([BI[BI[B[BI[BI)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "msgLen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "algorithm"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move/from16 v8, p5

    if-eqz p2, :cond_6

    array-length p1, p2

    if-gt p1, v2, :cond_5

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v10, p6

    move/from16 v11, p7

    move v9, v8

    move/from16 v8, p4

    invoke-static/range {v2 .. v11}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->sign([BI[BI[B[BII[BI)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-nez p2, :cond_8

    iget-object v2, p0, Lorg/bouncycastle/crypto/params/Ed25519PrivateKeyParameters;->data:[B

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lorg/bouncycastle/math/ec/rfc8032/Ed25519;->sign([BI[BI[BII[BI)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
