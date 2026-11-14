.class public interface abstract Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$DefaultImpls;,
        Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter$Impl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0010J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0005R\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/TimeOfDayParameter;",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/Parameter;",
        "hours",
        "",
        "getHours",
        "()I",
        "minutes",
        "getMinutes",
        "seconds",
        "getSeconds",
        "nanos",
        "getNanos",
        "toMillis",
        "",
        "toHoursMinutesString",
        "",
        "Impl",
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


# virtual methods
.method public abstract getHours()I
.end method

.method public abstract getMinutes()I
.end method

.method public abstract getNanos()I
.end method

.method public abstract getSeconds()I
.end method

.method public abstract toHoursMinutesString()Ljava/lang/String;
.end method

.method public abstract toMillis()J
.end method
