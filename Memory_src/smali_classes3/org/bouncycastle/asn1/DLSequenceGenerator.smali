.class public Lorg/bouncycastle/asn1/DLSequenceGenerator;
.super Lorg/bouncycastle/asn1/DLGenerator;


# instance fields
.field private final _body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/16 p2, 0x30

    invoke-virtual {p0, p2, p4, p5}, Lorg/bouncycastle/asn1/DLGenerator;->writeDLHeader(IJ)V

    new-instance p2, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-direct {p2, p1, p4, p5}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;-><init>(Ljava/io/OutputStream;J)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DLGenerator;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x30

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeDLHeader(IJ)V

    new-instance v0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;-><init>(Ljava/io/OutputStream;J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-void
.end method


# virtual methods
.method public addObject(Lorg/bouncycastle/asn1/ASN1Encodable;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    .line 6
    .line 7
    const-string v0, "DL"

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lorg/bouncycastle/asn1/ASN1Primitive;->encodeTo(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getRawOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLSequenceGenerator;->_body:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    .line 2
    .line 3
    return-object p0
.end method
