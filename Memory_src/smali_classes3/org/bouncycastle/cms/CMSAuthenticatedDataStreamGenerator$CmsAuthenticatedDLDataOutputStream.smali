.class Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmsAuthenticatedDLDataOutputStream"
.end annotation


# instance fields
.field private final adGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final cGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final contentLength:J

.field private final contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final dataStream:Ljava/io/OutputStream;

.field private final der:Z

.field private final digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

.field private final eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final enc:Ljava/lang/String;

.field private final macCalculator:Lorg/bouncycastle/operator/MacCalculator;

.field private final octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

.field private final unauthAttrsEnc:[B

.field private written:J


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Lorg/bouncycastle/operator/MacCalculator;Lorg/bouncycastle/operator/DigestCalculator;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;JZLjava/lang/String;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/DLOctetStringGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;[B)V
    .locals 2
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
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 11
    .line 12
    iput-object p3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 13
    .line 14
    iput-object p4, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    iput-wide p5, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentLength:J

    .line 17
    .line 18
    iput-boolean p7, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->der:Z

    .line 19
    .line 20
    iput-object p8, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->enc:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p9, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->dataStream:Ljava/io/OutputStream;

    .line 23
    .line 24
    iput-object p10, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 25
    .line 26
    iput-object p11, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 27
    .line 28
    iput-object p12, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->adGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 29
    .line 30
    iput-object p13, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->cGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 31
    .line 32
    move-object/from16 p1, p14

    .line 33
    .line 34
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->unauthAttrsEnc:[B

    .line 35
    .line 36
    return-void
.end method

.method private checkContentSpace(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentLength:J

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "attempt to write more content octets than the declared "

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentLength:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public close()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentLength:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->dataStream:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->close()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 20
    .line 21
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->adGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 35
    .line 36
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    invoke-interface {v1}, Lorg/bouncycastle/operator/DigestCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 43
    .line 44
    invoke-interface {v4}, Lorg/bouncycastle/operator/MacCalculator;->getAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v5, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->digestCalculator:Lorg/bouncycastle/operator/DigestCalculator;

    .line 49
    .line 50
    invoke-interface {v5}, Lorg/bouncycastle/operator/DigestCalculator;->getDigest()[B

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v2, v3, v1, v4, v5}, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->getBaseParameters(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 63
    .line 64
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 65
    .line 66
    iget-object v3, v3, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->authGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 67
    .line 68
    invoke-interface {v3, v1}, Lorg/bouncycastle/cms/CMSAttributeTableGenerator;->getAttributes(Ljava/util/Map;)Lorg/bouncycastle/asn1/cms/AttributeTable;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/cms/AttributeTable;->toASN1EncodableVector()Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 80
    .line 81
    invoke-interface {v3}, Lorg/bouncycastle/operator/MacCalculator;->getOutputStream()Ljava/io/OutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "DER"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lorg/bouncycastle/asn1/DLTaggedObject;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    const/4 v5, 0x2

    .line 101
    invoke-direct {v3, v4, v5, v2}, Lorg/bouncycastle/asn1/DLTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->enc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lorg/bouncycastle/cms/CMSUtils;->getEmptyParameters()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_0
    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    .line 119
    .line 120
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->macCalculator:Lorg/bouncycastle/operator/MacCalculator;

    .line 121
    .line 122
    invoke-interface {v3}, Lorg/bouncycastle/operator/MacCalculator;->getMac()[B

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->enc:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->unauthAttrsEnc:[B

    .line 139
    .line 140
    if-eqz v2, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;

    .line 147
    .line 148
    iget-object v3, v2, Lorg/bouncycastle/cms/CMSAuthenticatedGenerator;->unauthGen:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 149
    .line 150
    if-eqz v3, :cond_2

    .line 151
    .line 152
    iget-boolean v3, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->der:Z

    .line 153
    .line 154
    iget-object v4, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->enc:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v2, v1, v3, v4}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;->access$000(Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator;Ljava/util/Map;ZLjava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 161
    .line 162
    .line 163
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->adGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->cGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 169
    .line 170
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 175
    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v2, "fewer content octets written ("

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v2, ") than the declared "

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->contentLength:J

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->checkContentSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->checkContentSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->dataStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/cms/CMSAuthenticatedDataStreamGenerator$CmsAuthenticatedDLDataOutputStream;->written:J

    return-void
.end method
