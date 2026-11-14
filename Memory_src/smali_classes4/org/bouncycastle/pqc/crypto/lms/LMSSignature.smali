.class Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Encodable;


# instance fields
.field private final otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

.field private final parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field private final q:I

.field private final y:[[B


# direct methods
.method public constructor <init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 11
    .line 12
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;
    .locals 7

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/io/DataInputStream;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/io/DataInputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getParametersForType(I)Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getH()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v4, v2, [[B

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v5, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getM()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    new-array v6, v6, [B

    .line 47
    .line 48
    aput-object v6, v4, v5

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/io/DataInputStream;->readFully([B)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 57
    .line 58
    invoke-direct {v0, v1, p0, v3, v4}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;-><init>(ILorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 63
    .line 64
    const-string v0, "unknown LMS type code: "

    .line 65
    .line 66
    invoke-static {v2, v0}, Lorg/bouncycastle/jcajce/provider/digest/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    instance-of v0, p0, [B

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    .line 80
    .line 81
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    check-cast p0, [B

    .line 84
    .line 85
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-static {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 92
    .line 93
    .line 94
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    move-object v0, v1

    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception p0

    .line 103
    :goto_1
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p0

    .line 109
    :cond_5
    instance-of v0, p0, Ljava/io/InputStream;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    check-cast p0, Ljava/io/InputStream;

    .line 114
    .line 115
    invoke-static {p0}, Lorg/bouncycastle/util/io/Streams;->readAll(Ljava/io/InputStream;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v1, "cannot parse "

    .line 127
    .line 128
    invoke-static {p0, v1}, Lt/a;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;

    .line 20
    .line 21
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 22
    .line 23
    iget v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 24
    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    :goto_0
    return v0

    .line 46
    :cond_4
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 47
    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    iget-object v2, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_6

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    iget-object v1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    :goto_1
    return v0

    .line 64
    :cond_6
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 65
    .line 66
    iget-object p1, p1, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 67
    .line 68
    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_7
    :goto_2
    return v0
.end method

.method public getEncoded()[B
    .locals 2

    .line 1
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->compose()Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->getEncoded()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->u32str(I)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->bytes([[B)Lorg/bouncycastle/pqc/crypto/lms/Composer;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/Composer;->build()[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public getOtsSignature()Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParameter()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getQ()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public getY()[[B
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->q:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->otsSignature:Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsSignature;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    :goto_0
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->parameter:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object p0, p0, Lorg/bouncycastle/pqc/crypto/lms/LMSSignature;->y:[[B

    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method
