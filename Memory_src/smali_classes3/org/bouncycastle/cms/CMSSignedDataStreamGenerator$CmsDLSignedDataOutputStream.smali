.class Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmsDLSignedDataOutputStream"
.end annotation


# instance fields
.field private _contentOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private _ecStream:Ljava/io/ByteArrayOutputStream;

.field private _eiGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private _out:Ljava/io/OutputStream;

.field private _output:Ljava/io/OutputStream;

.field private _sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1EncodableVector;Lorg/bouncycastle/asn1/ASN1EncodableVector;Ljava/io/ByteArrayOutputStream;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_contentOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 11
    .line 12
    iput-object p5, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_eiGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 13
    .line 14
    iput-object p6, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_ecStream:Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    iput-object p7, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_output:Ljava/io/OutputStream;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_ecStream:Ljava/io/ByteArrayOutputStream;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_eiGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 13
    .line 14
    new-instance v3, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 15
    .line 16
    new-instance v4, Lorg/bouncycastle/asn1/DEROctetString;

    .line 17
    .line 18
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_ecStream:Ljava/io/ByteArrayOutputStream;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v1, v2, v4}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 41
    .line 42
    new-instance v3, Lorg/bouncycastle/asn1/DLSequence;

    .line 43
    .line 44
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_eiGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 53
    .line 54
    iget-object v0, v0, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "DER"

    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 63
    .line 64
    iget-object v3, v3, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 73
    .line 74
    iget-object v3, v3, Lorg/bouncycastle/cms/CMSSignedGenerator;->certs:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 88
    .line 89
    invoke-static {v2, v2, v3, v4}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 93
    .line 94
    iget-object v3, v3, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 103
    .line 104
    iget-object v3, v3, Lorg/bouncycastle/cms/CMSSignedGenerator;->crls:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->createDerSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v3}, Lorg/bouncycastle/cms/CMSUtils;->createDlSetFromList(Ljava/util/List;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 118
    .line 119
    invoke-static {v2, v1, v3, v4}, Lm9/p;->z(ZILorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 123
    .line 124
    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 128
    .line 129
    iget-object v2, v2, Lorg/bouncycastle/cms/CMSSignedGenerator;->signerGens:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lorg/bouncycastle/cms/SignerInfoGenerator;

    .line 146
    .line 147
    :try_start_0
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_contentOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lorg/bouncycastle/cms/SignerInfoGenerator;->generate(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v1, v4}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getCalculatedDigest()[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 161
    .line 162
    iget-object v5, v5, Lorg/bouncycastle/cms/CMSSignedGenerator;->digests:Ljava/util/Map;

    .line 163
    .line 164
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInfoGenerator;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catch_0
    move-exception p0

    .line 181
    new-instance v0, Lorg/bouncycastle/cms/CMSStreamException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v2, "exception generating signers: "

    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/cms/CMSStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 206
    .line 207
    iget-object v2, v2, Lorg/bouncycastle/cms/CMSSignedGenerator;->_signers:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_6

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lorg/bouncycastle/cms/SignerInformation;

    .line 224
    .line 225
    invoke-virtual {v3}, Lorg/bouncycastle/cms/SignerInformation;->toASN1Structure()Lorg/bouncycastle/asn1/cms/SignerInfo;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_6
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 234
    .line 235
    if-eqz v0, :cond_7

    .line 236
    .line 237
    new-instance v0, Lorg/bouncycastle/asn1/DERSet;

    .line 238
    .line 239
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v0, Lorg/bouncycastle/asn1/DLSet;

    .line 244
    .line 245
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-virtual {v2, v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 252
    .line 253
    sget-object v1, Lorg/bouncycastle/asn1/cms/CMSObjectIdentifiers;->signedData:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    .line 255
    new-instance v2, Lorg/bouncycastle/asn1/DLSequence;

    .line 256
    .line 257
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_sigGen:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 258
    .line 259
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_output:Ljava/io/OutputStream;

    .line 266
    .line 267
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator;

    .line 268
    .line 269
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedGenerator;->encoding:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSSignedDataStreamGenerator$CmsDLSignedDataOutputStream;->_out:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
