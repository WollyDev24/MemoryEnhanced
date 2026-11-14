.class public final Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J;\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0007\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry$Companion;",
        "",
        "T",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;",
        "key",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;",
        "resolution",
        "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
        "of",
        "(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;",
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


# virtual methods
.method public final of(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;)Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey<",
            "TT;>;",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution<",
            "+TT;>;)",
            "Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string p0, "key"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "resolution"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot$Entry;-><init>(Lcom/samsung/android/sdk/routines/v3/execution/ExecutionParameterKey;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionResolution;Lkotlin/jvm/internal/g;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
