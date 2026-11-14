.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private countryOnly:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

.field private regionList:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;


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
.method public createCountryAndRegions()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->countryOnly:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->regionList:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setCountryOnly(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->countryOnly:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryOnly;

    .line 2
    .line 3
    return-object p0
.end method

.method public setRegions(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/CountryAndRegions$Builder;->regionList:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/SequenceOfUint8;

    .line 2
    .line 3
    return-object p0
.end method
