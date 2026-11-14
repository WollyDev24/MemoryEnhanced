.class final Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1BitString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContentsOutputStream"
.end annotation


# instance fields
.field private final buf:[B

.field private pos:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->buf:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    .line 2
    .line 3
    return p0
.end method

.method public write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    int-to-byte p0, p1

    aput-byte p0, v0, v1

    return-void
.end method

.method public write([BII)V
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->buf:[B

    iget v1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bouncycastle/asn1/ASN1BitString$ContentsOutputStream;->pos:I

    return-void
.end method
