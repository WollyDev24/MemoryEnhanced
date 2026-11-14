.class public final Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;
.super Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "epochMillis",
        "",
        "zoneId",
        "<init>",
        "(JLjava/lang/String;)V",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "b",
        "J",
        "getEpochMillis",
        "()J",
        "c",
        "Ljava/lang/String;",
        "getZoneId",
        "()Ljava/lang/String;",
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


# instance fields
.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "zoneId"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->DATE_TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;-><init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V

    .line 10
    .line 11
    .line 12
    iput-wide p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->b:J

    .line 13
    .line 14
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {p3}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;
    :try_end_0
    .catch Ljava/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "date-time zoneId must be valid"

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "date-time zoneId must not be blank"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method


# virtual methods
.method public final getEpochMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getZoneId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "kind"

    .line 7
    .line 8
    const-string v2, "date_time"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->b:J

    .line 14
    .line 15
    const-string v3, "epoch_millis"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "zone_id"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
