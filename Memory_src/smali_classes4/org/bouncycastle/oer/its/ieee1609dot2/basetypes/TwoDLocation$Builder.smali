.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

.field private longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createTwoDLocation()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setLatitude(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->latitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Latitude;

    .line 2
    .line 3
    return-object p0
.end method

.method public setLongitude(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation$Builder;->longitude:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Longitude;

    .line 2
    .line 3
    return-object p0
.end method
