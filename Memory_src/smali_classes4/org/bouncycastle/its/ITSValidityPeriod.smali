.class public Lorg/bouncycastle/its/ITSValidityPeriod;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/ITSValidityPeriod$Builder;,
        Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    }
.end annotation


# instance fields
.field private final duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

.field private final startDate:J

.field private final timeUnit:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;


# direct methods
.method public constructor <init>(JLorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;Lorg/bouncycastle/its/ITSValidityPeriod$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->startDate:J

    iput-object p3, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    iput-object p4, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->timeUnit:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;->getStart()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->getValue()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->startDate:J

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;->getDuration()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->getDuration()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    invoke-static {}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->values()[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    move-result-object v0

    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;->getChoice()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->timeUnit:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-void
.end method

.method public static from(Ljava/util/Date;)Lorg/bouncycastle/its/ITSValidityPeriod$Builder;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/bouncycastle/its/ITSValidityPeriod$Builder;-><init>(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getStartDate()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->startDate:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public toASN1Structure()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;
    .locals 6

    .line 1
    invoke-static {}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;->builder()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;

    .line 6
    .line 7
    iget-wide v2, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->startDate:J

    .line 8
    .line 9
    const-wide/16 v4, 0x3e8

    .line 10
    .line 11
    div-long/2addr v2, v4

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->setStart(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->timeUnit:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->access$000(Lorg/bouncycastle/its/ITSValidityPeriod$Unit;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object p0, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->duration:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;-><init>(ILorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT16;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->setDuration(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Duration;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod$Builder;->createValidityPeriod()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/ValidityPeriod;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
