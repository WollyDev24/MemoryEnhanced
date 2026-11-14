.class public final synthetic Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly50/z;


# direct methods
.method public synthetic constructor <init>(Ly50/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;->b:Ly50/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/b;->b:Ly50/z;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->j(Ly50/z;Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-static {p0, p1}, Lcom/samsung/android/libaihub/scsspachub/model/spac/service/ScsTaskAdaptersKt$asChunkFlow$1;->l(Ly50/z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
