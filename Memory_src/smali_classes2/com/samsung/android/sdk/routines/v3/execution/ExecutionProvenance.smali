.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;",
        "",
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
.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final opaque()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;->Companion:Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance$Companion;->opaque()Lcom/samsung/android/sdk/routines/v3/execution/ExecutionProvenance;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
