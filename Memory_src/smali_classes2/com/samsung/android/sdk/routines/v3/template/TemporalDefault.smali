.class public abstract Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;,
        Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;,
        Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u000c\r\u000eJ\u000f\u0010\u0005\u001a\u00020\u0002H \u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u000b\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u0082\u0001\u0003\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;",
        "",
        "Landroid/os/Bundle;",
        "toWireBundle$routine_plugin_sdk_4_0_24_release",
        "()Landroid/os/Bundle;",
        "toWireBundle",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "a",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "getMode$routine_plugin_sdk_4_0_24_release",
        "()Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;",
        "mode",
        "DateTime",
        "Date",
        "Time",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Date;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$DateTime;",
        "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;",
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
.field public final a:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;->a:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMode$routine_plugin_sdk_4_0_24_release()Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;->a:Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract toWireBundle$routine_plugin_sdk_4_0_24_release()Landroid/os/Bundle;
.end method
