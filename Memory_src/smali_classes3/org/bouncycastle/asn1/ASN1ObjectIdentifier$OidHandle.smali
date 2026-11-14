.class Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OidHandle"
.end annotation


# instance fields
.field private final contents:[B

.field private final contentsLength:I

.field private final key:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    .line 5
    .line 6
    iput p2, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contentsLength:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2}, Lorg/bouncycastle/util/Arrays;->hashCode([BII)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;

    .line 6
    .line 7
    iget-object v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    .line 8
    .line 9
    iget v2, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contentsLength:I

    .line 10
    .line 11
    iget-object v3, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contents:[B

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget v5, p1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->contentsLength:I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static/range {v0 .. v5}, Lorg/bouncycastle/util/Arrays;->areEqual([BII[BII)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier$OidHandle;->key:I

    .line 2
    .line 3
    return p0
.end method
