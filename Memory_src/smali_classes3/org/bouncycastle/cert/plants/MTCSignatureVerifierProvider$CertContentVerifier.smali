.class final Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/operator/ContentVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CertContentVerifier"
.end annotation


# instance fields
.field private final tbsBuf:Ljava/io/ByteArrayOutputStream;

.field final synthetic this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;-><init>(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)V

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 0

    .line 1
    invoke-static {}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->access$100()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    return-object p0
.end method

.method public verify([B)Z
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->tbsBuf:Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/TBSCertificate;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/x509/TBSCertificate;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x30

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    new-instance v1, Lorg/bouncycastle/cert/plants/MTCProof;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lorg/bouncycastle/cert/plants/MTCProof;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lorg/bouncycastle/cert/plants/MTCLog;

    .line 35
    .line 36
    iget-object p1, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->access$200(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCProof;->getStart()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCProof;->getEnd()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-direct/range {v2 .. v9}, Lorg/bouncycastle/cert/plants/MTCLog;-><init>(Lorg/bouncycastle/cert/plants/MTCCertAuth;JJJ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCProof;->getInclusionProof()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v3, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->access$200(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCertAuth;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lorg/bouncycastle/cert/plants/MTCCertAuth;->getHashFunc()Lorg/bouncycastle/cert/plants/MerkleTreeHash;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, p1, v3}, Lorg/bouncycastle/cert/plants/MerkleTreeCertificateValidator;->computeSubtreeHash([B[BLorg/bouncycastle/cert/plants/MerkleTreeHash;)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->access$300(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;->getCosignerId()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Lorg/bouncycastle/cert/plants/MTCProof;->getSignatures()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lorg/bouncycastle/cert/plants/MTCSignature;

    .line 100
    .line 101
    invoke-virtual {v3}, Lorg/bouncycastle/cert/plants/MTCSignature;->getCosignerId()[B

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v0, v4}, Lorg/bouncycastle/util/Arrays;->areEqual([B[B)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v3}, Lorg/bouncycastle/cert/plants/MTCSignature;->getCosignerId()[B

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v2, p1, v4}, Lorg/bouncycastle/cert/plants/MTCCosignedMessage;->encode(Lorg/bouncycastle/cert/plants/MTCLog;[B[B)[B

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    iget-object v5, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;

    .line 121
    .line 122
    invoke-static {v5}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->access$300(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Lorg/bouncycastle/operator/ContentVerifier;->getOutputStream()Ljava/io/OutputStream;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5, v4}, Ljava/io/OutputStream;->write([B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider$CertContentVerifier;->this$0:Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;->access$300(Lorg/bouncycastle/cert/plants/MTCSignatureVerifierProvider;)Lorg/bouncycastle/cert/plants/MTCCosignerVerifier;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3}, Lorg/bouncycastle/cert/plants/MTCSignature;->getSignature()[B

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v4, v3}, Lorg/bouncycastle/operator/ContentVerifier;->verify([B)Z

    .line 147
    .line 148
    .line 149
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    const/4 p0, 0x1

    .line 153
    return p0

    .line 154
    :cond_2
    const/4 p0, 0x0

    .line 155
    return p0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    move-object p0, v0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v1, "MTC certificate verification failed: "

    .line 163
    .line 164
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lm9/p;->e(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
