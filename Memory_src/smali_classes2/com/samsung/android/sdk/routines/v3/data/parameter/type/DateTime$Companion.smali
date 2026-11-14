.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;",
        "",
        "",
        "milliseconds",
        "Ljava/time/ZoneId;",
        "timeZoneId",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "create",
        "(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "DATE_TYPE_YEAR",
        "DATE_TYPE_MONTH",
        "DATE_TYPE_DAY",
        "DATE_TYPE_HOUR",
        "DATE_TYPE_MINUTE",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic create$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;JLjava/time/ZoneId;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;->create(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final create(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .locals 8

    .line 1
    const-string p0, "timeZoneId"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "create unixTimeStamp : "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ", timeZoneId : "

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "DateTime"

    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date$Companion;->create(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl$Companion;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl$Companion;->create(JLjava/time/ZoneId;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string p0, "getId(...)"

    .line 52
    .line 53
    invoke-static {v4, p0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v6, 0x8

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method
