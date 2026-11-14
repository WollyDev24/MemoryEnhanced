.class Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CmsEnvelopedDLDataOutputStream"
.end annotation


# instance fields
.field private final _cGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final _cOut:Ljava/io/OutputStream;

.field private final _contentLength:J

.field private final _eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final _encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

.field private final _envGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

.field private final _octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

.field private final _octetStream:Ljava/io/OutputStream;

.field private final _unprotEnc:[B

.field private _written:J

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;Lorg/bouncycastle/operator/OutputEncryptor;JLorg/bouncycastle/asn1/DLOctetStringGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;Lorg/bouncycastle/asn1/DLSequenceGenerator;[B)V
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
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    .line 9
    .line 10
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 11
    .line 12
    iput-wide p3, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_contentLength:J

    .line 13
    .line 14
    iput-object p5, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 15
    .line 16
    invoke-virtual {p5}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->getOctetOutputStream()Ljava/io/OutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_cOut:Ljava/io/OutputStream;

    .line 27
    .line 28
    iput-object p6, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 29
    .line 30
    iput-object p7, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 31
    .line 32
    iput-object p8, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_cGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 33
    .line 34
    iput-object p9, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_unprotEnc:[B

    .line 35
    .line 36
    return-void
.end method

.method private checkContentSpace(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    .line 2
    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_contentLength:J

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
    iget-wide v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_contentLength:J

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
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    .line 2
    .line 3
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_contentLength:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_cOut:Ljava/io/OutputStream;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_encryptor:Lorg/bouncycastle/operator/OutputEncryptor;

    .line 15
    .line 16
    instance-of v1, v0, Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    .line 21
    .line 22
    check-cast v0, Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 23
    .line 24
    invoke-interface {v0}, Lorg/bouncycastle/operator/AADProcessor;->getMAC()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_octGen:Lorg/bouncycastle/asn1/DLOctetStringGenerator;

    .line 32
    .line 33
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->close()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_eciGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_unprotEnc:[B

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->getRawOutputStream()Ljava/io/OutputStream;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_unprotEnc:[B

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_cGen:Lorg/bouncycastle/asn1/DLSequenceGenerator;

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLSequenceGenerator;->close()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "fewer content octets written ("

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, ") than the declared "

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_contentLength:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public write(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->checkContentSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    return-void
.end method

.method public write([B)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 3
    invoke-direct {p0, p3}, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->checkContentSpace(I)V

    iget-object v0, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/bouncycastle/cms/CMSEnvelopedDataStreamGenerator$CmsEnvelopedDLDataOutputStream;->_written:J

    return-void
.end method
