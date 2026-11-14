.class public final Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;
.super Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Time"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\u0008H\u0010\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0013\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "hour",
        "minute",
        "second",
        "<init>",
        "(III)V",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "b",
        "I",
        "getHour",
        "()I",
        "c",
        "getMinute",
        "d",
        "getSecond",
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
.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;->TIME:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;-><init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->b:I

    .line 4
    iput p2, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->c:I

    .line 5
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->d:I

    if-ltz p1, :cond_2

    const/16 p0, 0x18

    if-ge p1, p0, :cond_2

    if-ltz p2, :cond_1

    const/16 p0, 0x3c

    if-ge p2, p0, :cond_1

    if-ltz p3, :cond_0

    if-ge p3, p0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time second must be within 0..59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time minute must be within 0..59"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "time hour must be within 0..23"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final getHour()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinute()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSecond()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
    .locals 3

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
    const-string v2, "time_of_day"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->b:I

    .line 14
    .line 15
    const-string v2, "hour"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->c:I

    .line 21
    .line 22
    const-string v2, "minute"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;->d:I

    .line 28
    .line 29
    const-string v1, "second"

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
