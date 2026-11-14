.class public abstract Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig$Default;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0001\u0019B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0007R\u0012\u0010\u0010\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\rR\u0012\u0010\u0012\u001a\u00020\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u0082\u0001\u0001\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;",
        "",
        "<init>",
        "()V",
        "temperature",
        "",
        "getTemperature",
        "()F",
        "topP",
        "getTopP",
        "topK",
        "",
        "getTopK",
        "()I",
        "repetitionPenalty",
        "getRepetitionPenalty",
        "maxOutputTokens",
        "getMaxOutputTokens",
        "isStream",
        "",
        "()Z",
        "appType",
        "",
        "getAppType",
        "()Ljava/lang/String;",
        "Default",
        "Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig$Default;",
        "geminiHub_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/libaihub/geminihub/model/nano/data/GenerationConfig;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getAppType()Ljava/lang/String;
.end method

.method public abstract getMaxOutputTokens()I
.end method

.method public abstract getRepetitionPenalty()F
.end method

.method public abstract getTemperature()F
.end method

.method public abstract getTopK()I
.end method

.method public abstract getTopP()F
.end method

.method public abstract isStream()Z
.end method
