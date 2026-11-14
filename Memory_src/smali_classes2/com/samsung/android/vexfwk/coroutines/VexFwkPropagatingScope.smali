.class public final Lcom/samsung/android/vexfwk/coroutines/VexFwkPropagatingScope;
.super Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkPropagatingScope;",
        "Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;",
        "Lw50/b0;",
        "parentScope",
        "<init>",
        "(Lw50/b0;)V",
        "VexFrameworkSDK_forInternalRelease"
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
.method public constructor <init>(Lw50/b0;)V
    .locals 1

    .line 1
    const-string v0, "parentScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lw50/e0;->c()Lw50/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lw50/b0;->d()Lr20/h;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/vexfwk/coroutines/VexFwkBaseScope;-><init>(Lkotlinx/coroutines/Job;Lr20/h;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
