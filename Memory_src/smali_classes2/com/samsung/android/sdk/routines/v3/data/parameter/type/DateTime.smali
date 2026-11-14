.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u0000 I2\u00020\u0001:\u0001IB/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\r\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001d\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010\u0016J\u0010\u0010$\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008$\u0010%J8\u0010&\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008(\u0010\u0016J\u0010\u0010)\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010\u001eJ\u001a\u0010,\u001a\u00020\u00082\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010.\u001a\u0004\u0008/\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00100\u001a\u0004\u00081\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00102\u001a\u0004\u00083\u0010\u0016R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00104\u001a\u0004\u0008\t\u0010%R\u0013\u00108\u001a\u0004\u0018\u0001058F\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0013\u0010<\u001a\u0004\u0018\u0001098F\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010;R\u0011\u0010>\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010\u001eR\u0011\u0010@\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010\u001eR\u0011\u0010B\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010\u001eR\u0011\u0010D\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008C\u0010\u001eR\u0011\u0010F\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010\u001eR\u0011\u0010H\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008G\u0010\u001e\u00a8\u0006J"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "date",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "timeOfDay",
        "",
        "timeZoneId",
        "",
        "is24HourFormat",
        "<init>",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V",
        "dateType",
        "",
        "newValue",
        "copyWith",
        "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "",
        "toMillis",
        "()J",
        "toEpochSecond",
        "toSimpleDateString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "Ln20/b0;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "component2",
        "()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "component3",
        "component4",
        "()Z",
        "copy",
        "(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;",
        "getDate",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;",
        "getTimeOfDay",
        "Ljava/lang/String;",
        "getTimeZoneId",
        "Z",
        "Ljava/time/ZoneId;",
        "getTimeZone",
        "()Ljava/time/ZoneId;",
        "timeZone",
        "Ljava/time/ZoneOffset;",
        "getOffset",
        "()Ljava/time/ZoneOffset;",
        "offset",
        "getYear",
        "year",
        "getMonth",
        "month",
        "getDay",
        "day",
        "getHours",
        "hours",
        "getMinutes",
        "minutes",
        "getSeconds",
        "seconds",
        "Companion",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;

.field public static final DATE_TYPE_DAY:Ljava/lang/String; = "DAY"

.field public static final DATE_TYPE_HOUR:Ljava/lang/String; = "HOUR"

.field public static final DATE_TYPE_MINUTE:Ljava/lang/String; = "MINUTE"

.field public static final DATE_TYPE_MONTH:Ljava/lang/String; = "MONTH"

.field public static final DATE_TYPE_YEAR:Ljava/lang/String; = "YEAR"

.field private static final TAG:Ljava/lang/String; = "DateTime"


# instance fields
.field private final date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

.field private final is24HourFormat:Z

.field private final timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

.field private final timeZoneId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->Companion:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Creator;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime$Creator;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeOfDay"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZoneId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;-><init>(IIIILkotlin/jvm/internal/g;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 8
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;-><init>(IIIIILkotlin/jvm/internal/g;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 9
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p3}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 10
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .locals 0

    .line 1
    const-string p0, "date"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "timeOfDay"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "timeZoneId"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 17
    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;-><init>(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;
    .locals 8

    .line 1
    const-string v0, "dateType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    move-object v0, p0

    .line 14
    goto :goto_1

    .line 15
    :sswitch_0
    const-string v0, "MONTH"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "YEAR"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :sswitch_2
    const-string v0, "HOUR"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, p0

    .line 43
    goto :goto_2

    .line 44
    :sswitch_3
    const-string v0, "DAY"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 53
    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v6, 0xe

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :sswitch_4
    move-object v0, p0

    .line 71
    const-string p0, "MINUTE"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    :goto_1
    const-string p0, "DateTime"

    .line 80
    .line 81
    const-string p1, "copyWithChangedValue error"

    .line 82
    .line 83
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    iget-object p0, v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->copyWith(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/16 v5, 0xd

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;Ljava/lang/String;ZILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x787165ec -> :sswitch_4
        0x1077c -> :sswitch_3
        0x21ede4 -> :sswitch_2
        0x29803d -> :sswitch_1
        0x4622a60 -> :sswitch_0
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 47
    .line 48
    iget-boolean p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 49
    .line 50
    if-eq p0, p1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getDate()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDay()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->getDay()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHours()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getHours()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMinutes()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getMinutes()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getMonth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->getMonth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getOffset()Ljava/time/ZoneOffset;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getTimeZone()Ljava/time/ZoneId;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    instance-of v2, v0, Ljava/time/ZoneOffset;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v0, Ljava/time/ZoneOffset;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p0, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/time/ZoneId;->getRules()Ljava/time/zone/ZoneRules;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getYear()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMonth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getDay()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getHours()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMinutes()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getSeconds()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-static/range {v2 .. v8}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/time/zone/ZoneRules;->getOffset(Ljava/time/LocalDateTime;)Ljava/time/ZoneOffset;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    instance-of p0, v0, Ln20/n;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v1, v0

    .line 71
    :goto_2
    check-cast v1, Ljava/time/ZoneOffset;

    .line 72
    .line 73
    :cond_2
    return-object v1
.end method

.method public final getSeconds()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getSeconds()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getTimeOfDay()Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeZone()Ljava/time/ZoneId;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    check-cast p0, Ljava/time/ZoneId;

    .line 19
    .line 20
    return-object p0
.end method

.method public final getTimeZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/internal/obfuscated/b;->a(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final is24HourFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toEpochSecond()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMonth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getDay()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getHours()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMinutes()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0
.end method

.method public final toMillis()J
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getYear()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMonth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getDay()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getHours()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getMinutes()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->getSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v6, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->getNanos()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-wide v0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "toMillis  error = "

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "DateTime"

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v0, 0x0

    .line 80
    .line 81
    return-wide v0
.end method

.method public final toSimpleDateString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->toEpochSecond()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/TimeHelper;->getSimpleReadableTime(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTime(date="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timeOfDay="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", timeZoneId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", is24HourFormat="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 39
    .line 40
    const/16 v1, 0x29

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lcom/google/api/a;->n(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->date:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Date;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeOfDay:Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->timeZoneId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/DateTime;->is24HourFormat:Z

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
