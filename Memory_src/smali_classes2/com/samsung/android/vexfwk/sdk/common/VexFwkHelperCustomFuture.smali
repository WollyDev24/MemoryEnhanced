.class public final Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;
.super Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u000e*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001\u000eB-\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR*\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;",
        "T",
        "Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;",
        "Lw50/b0;",
        "coroutineScope",
        "Lkotlin/Function1;",
        "Lr20/c;",
        "",
        "resultSupplier",
        "<init>",
        "(Lw50/b0;Lb30/k;)V",
        "execute",
        "(Lr20/c;)Ljava/lang/Object;",
        "Lb30/k;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final resultSupplier:Lb30/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb30/k;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->Companion:Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Li30/d;->j()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lw50/b0;Lb30/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultSupplier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture;-><init>(Lw50/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->resultSupplier:Lb30/k;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public execute(Lr20/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lr20/c;->getContext()Lr20/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lw50/e0;->l(Lr20/h;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperCustomFuture;->resultSupplier:Lb30/k;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
