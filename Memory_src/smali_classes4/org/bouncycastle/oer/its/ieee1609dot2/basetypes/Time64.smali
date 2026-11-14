.class public Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
.super Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT64;


# static fields
.field public static etsiEpochMicros:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-wide v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time32;->etsiEpochMillis:J

    .line 2
    .line 3
    const-wide/16 v2, 0x3e8

    .line 4
    .line 5
    mul-long/2addr v0, v2

    .line 6
    sput-wide v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;->etsiEpochMicros:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT64;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT64;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 1

    .line 1
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT64;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 6
    .line 7
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT64;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;-><init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UINT64;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 16
    .line 17
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;-><init>(Ljava/math/BigInteger;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static now()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 5

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    mul-long/2addr v3, v1

    .line 10
    sget-wide v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;->etsiEpochMicros:J

    .line 11
    .line 12
    sub-long/2addr v3, v1

    .line 13
    invoke-direct {v0, v3, v4}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;-><init>(J)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ofUnixMillis(J)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;
    .locals 3

    .line 1
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    mul-long/2addr p0, v1

    .line 6
    sget-wide v1, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;->etsiEpochMicros:J

    .line 7
    .line 8
    sub-long/2addr p0, v1

    .line 9
    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public toUnixMillis()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/UintBase;->getValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/BigIntegers;->longValueExact(Ljava/math/BigInteger;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-wide v2, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/Time64;->etsiEpochMicros:J

    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    return-wide v0
.end method
