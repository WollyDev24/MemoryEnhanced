.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private center:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

.field private radius:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;


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
.method public createCircularRegion()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->center:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->radius:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCenter(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->center:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/TwoDLocation;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRadius(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CircularRegion$Builder;->radius:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 2
    .line 3
    return-object p0
.end method
