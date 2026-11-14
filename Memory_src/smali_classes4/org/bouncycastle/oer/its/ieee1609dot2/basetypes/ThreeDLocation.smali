.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    }
.end annotation


# instance fields
.field private final elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

.field private final latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

.field private final longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "expected sequence size of 3"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    iput-object p3, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;

    .line 11
    .line 12
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method


# virtual methods
.method public getElevation()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLatitude()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLongitude()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    .line 2
    .line 3
    return-object p0
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/asn1/DERSequence;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    .line 6
    .line 7
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ThreeDLocation;->elevation:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Elevation;

    .line 8
    .line 9
    filled-new-array {v1, v2, p0}, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
