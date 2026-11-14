.class Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/BEROctetStringGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BufferedBEROctetStream"
.end annotation


# instance fields
.field private _asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

.field private _buf:[B

.field private _off:I

.field final synthetic this$0:Lorg/bouncycastle/asn1/BEROctetStringGenerator;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/BEROctetStringGenerator;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->this$0:Lorg/bouncycastle/asn1/BEROctetStringGenerator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 10
    .line 11
    iget-object p1, p1, Lorg/bouncycastle/asn1/ASN1Generator;->_out:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/bouncycastle/asn1/ASN1OutputStream;->create(Ljava/io/OutputStream;)Lorg/bouncycastle/asn1/ASN1OutputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 1
    iget v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v1, v4, v2, v3, v0}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1OutputStream;->flushInternal()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->this$0:Lorg/bouncycastle/asn1/BEROctetStringGenerator;

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/BERGenerator;->writeBEREnd()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public write(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    iget v1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    array-length p1, v0

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3, v1}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    iput v3, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 6

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    array-length v1, v0

    iget v2, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    sub-int v3, v1, v2

    if-ge p3, v3, :cond_0

    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    return-void

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_1

    invoke-static {p1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

    iget-object v2, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    invoke-static {v0, v4, v2, v5, v1}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    sub-int v0, p3, v3

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_asn1Out:Lorg/bouncycastle/asn1/ASN1OutputStream;

    add-int v2, p2, v3

    invoke-static {v0, v4, p1, v2, v1}, Lorg/bouncycastle/asn1/DEROctetString;->encode(Lorg/bouncycastle/asn1/ASN1OutputStream;Z[BII)V

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    add-int/2addr p2, v3

    iget-object p3, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_buf:[B

    invoke-static {p1, p2, p3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lorg/bouncycastle/asn1/BEROctetStringGenerator$BufferedBEROctetStream;->_off:I

    return-void
.end method
