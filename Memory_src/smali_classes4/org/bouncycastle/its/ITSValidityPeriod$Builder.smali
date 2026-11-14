.class public Lorg/bouncycastle/its/ITSValidityPeriod$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/ITSValidityPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final startDate:J


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lorg/bouncycastle/its/ITSValidityPeriod$Builder;->startDate:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public plusSixtyHours(I)Lorg/bouncycastle/its/ITSValidityPeriod;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/bouncycastle/its/ITSValidityPeriod$Builder;->startDate:J

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;->valueOf(I)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->sixtyHours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncycastle/its/ITSValidityPeriod;-><init>(JLorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;Lorg/bouncycastle/its/ITSValidityPeriod$Unit;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public plusYears(I)Lorg/bouncycastle/its/ITSValidityPeriod;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/bouncycastle/its/ITSValidityPeriod$Builder;->startDate:J

    .line 4
    .line 5
    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;->valueOf(I)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->years:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0, p1}, Lorg/bouncycastle/its/ITSValidityPeriod;-><init>(JLorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;Lorg/bouncycastle/its/ITSValidityPeriod$Unit;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
