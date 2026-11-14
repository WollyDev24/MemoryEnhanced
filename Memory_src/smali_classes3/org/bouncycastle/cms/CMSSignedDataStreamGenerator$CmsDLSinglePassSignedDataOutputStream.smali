.class Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmsDLSinglePassSignedDataOutputStream"
.end annotation


# instance fields
.field private final _certsEnc:[B

.field private final _ciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final _contentOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final _crlsEnc:[B

.field private final _der:Z

.field private final _eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final _octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

.field private final _out:Ljava/io/OutputStream;

.field private final _sdGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ZLorg/bouncycastle/asn1/DLOctetStringGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_contentOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    iput-boolean p4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_der:Z

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_sdGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 17
    .line 18
    iput-object p8, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_ciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 19
    .line 20
    iput-object p9, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_certsEnc:[B

    .line 21
    .line 22
    iput-object p10, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_crlsEnc:[B

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->close()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 17
    .line 18
    iget-object v0, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_sdGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_certsEnc:[B

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_crlsEnc:[B

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 44
    .line 45
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 49
    .line 50
    iget-object v2, v2, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 67
    .line 68
    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_contentOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lorg/bouncycastle/cms/SignerInfoGenerator;->generate(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 78
    .line 79
    iget-object v4, v4, Lorg/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    .line 80
    .line 81
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception p0

    .line 102
    new-instance v0, Lorg/bouncycastle/cms/CMSStreamException;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v2, "exception generating signers: "

    .line 107
    .line 108
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_2
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 127
    .line 128
    iget-object v2, v2, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    .line 145
    .line 146
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-boolean v2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_der:Z

    .line 155
    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v2, Lorg/bouncycastle/asn1/DLSet;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-boolean v1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_der:Z

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    const-string v1, "DER"

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_5
    const-string v1, "DL"

    .line 177
    .line 178
    :goto_3
    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_sdGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 186
    .line 187
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_ciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 191
    .line 192
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSinglePassSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
