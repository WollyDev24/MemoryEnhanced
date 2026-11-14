.class Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMSAuthEnvelopedDataOutputStream"
.end annotation


# instance fields
.field private final _cGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private final _cOut:Ljava/io/OutputStream;

.field private final _eiGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private final _encryptor:Lorg/bouncycastle/operator/OutputAEADEncryptor;

.field private final _envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

.field private final _octetStream:Ljava/io/OutputStream;

.field final synthetic this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;Lorg/bouncycastle/operator/OutputAEADEncryptor;Ljava/io/OutputStream;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/asn1/BERSequenceGenerator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
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
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_encryptor:Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-interface {p2, p3}, Lorg/bouncycastle/operator/OutputEncryptor;->getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    .line 15
    .line 16
    iput-object p4, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 17
    .line 18
    iput-object p5, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 19
    .line 20
    iput-object p6, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_eiGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->authAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_encryptor:Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bouncycastle/cms/CMSUtils;->processAuthAttrSet(Lorg/bouncycastle/cms/CMSAttributeTableGenerator;Lorg/bouncycastle/operator/OutputAEADEncryptor;)Lorg/bouncycastle/asn1/ASN1Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_octetStream:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_eiGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 29
    .line 30
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v2, v3, v4, v0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ZILorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 41
    .line 42
    new-instance v1, Lorg/bouncycastle/asn1/DEROctetString;

    .line 43
    .line 44
    iget-object v2, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_encryptor:Lorg/bouncycastle/operator/OutputAEADEncryptor;

    .line 45
    .line 46
    invoke-interface {v2}, Lorg/bouncycastle/operator/AADProcessor;->getMAC()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->addObject(Lorg/bouncycastle/asn1/ASN1Primitive;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 57
    .line 58
    iget-object v1, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->this$0:Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator;

    .line 59
    .line 60
    iget-object v1, v1, Lorg/bouncycastle/cms/CMSAuthEnvelopedGenerator;->unauthAttrsGenerator:Lorg/bouncycastle/cms/CMSAttributeTableGenerator;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-static {}, Lorg/bouncycastle/cms/CMSUtils;->getEmptyParameters()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v0, v1, v2, v3}, Lorg/bouncycastle/cms/CMSUtils;->addAttriSetToGenerator(Lorg/bouncycastle/asn1/BERSequenceGenerator;Lorg/bouncycastle/cms/CMSAttributeTableGenerator;ILjava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_envGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cGen:Lorg/bouncycastle/asn1/BERSequenceGenerator;

    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERSequenceGenerator;->close()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public write(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 0

    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    .line 3
    iget-object p0, p0, Lorg/bouncycastle/cms/CMSAuthEnvelopedDataStreamGenerator$CMSAuthEnvelopedDataOutputStream;->_cOut:Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method
