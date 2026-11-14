.class public final synthetic Lcom/samsung/android/libaihub/scsspachub/model/spac/service/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly50/z;


# direct methods
.method public synthetic constructor <init>(Ly50/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/c;->a:Ly50/z;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/c;->a:Ly50/z;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->h(Ly50/z;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
