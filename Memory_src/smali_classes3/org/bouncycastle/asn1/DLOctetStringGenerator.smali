.class public Lorg/bouncycastle/asn1/DLOctetStringGenerator;
.super Lorg/bouncycastle/asn1/DLGenerator;


# instance fields
.field private final _octets:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;IZJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;-><init>(Ljava/io/OutputStream;IZ)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2, p4, p5}, Lorg/bouncycastle/asn1/DLGenerator;->writeDLHeader(IJ)V

    new-instance p2, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-direct {p2, p1, p4, p5}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;-><init>(Ljava/io/OutputStream;J)V

    iput-object p2, p0, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->_octets:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;J)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DLGenerator;-><init>(Ljava/io/OutputStream;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator;->writeDLHeader(IJ)V

    new-instance v0, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    invoke-direct {v0, p1, p2, p3}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;-><init>(Ljava/io/OutputStream;J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->_octets:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->_octets:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getOctetOutputStream()Ljava/io/OutputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/asn1/DLOctetStringGenerator;->_octets:Lorg/bouncycastle/asn1/DLGenerator$ExactLengthOutputStream;

    .line 2
    .line 3
    return-object p0
.end method
