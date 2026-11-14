.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/spac/core/data/local/db/dao/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/m;->b:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/m;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/m;->b:Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;

    .line 4
    .line 5
    check-cast p1, Lx6/a;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->h(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->e(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->j(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_2
    invoke-static {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;->l(Lcom/sec/spac/core/data/local/db/dao/LTTDao_Impl;Lx6/a;)Lcom/sec/spac/core/data/local/db/model/LTTModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
