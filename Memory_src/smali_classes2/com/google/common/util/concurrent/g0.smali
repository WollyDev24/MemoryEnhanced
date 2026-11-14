.class public final Lcom/google/common/util/concurrent/g0;
.super Lcom/google/common/util/concurrent/d$f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lcom/google/common/util/concurrent/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/common/util/concurrent/e;->GENERATE_CANCELLATION_CAUSES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/g0;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/common/util/concurrent/g0;-><init>()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sput-object v0, Lcom/google/common/util/concurrent/g0;->a:Lcom/google/common/util/concurrent/g0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/d;->cancel(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
