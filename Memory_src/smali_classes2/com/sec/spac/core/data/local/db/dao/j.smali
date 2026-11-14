.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

.field public final synthetic c:Lcom/sec/spac/core/data/local/db/model/KeyModel;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/sec/spac/core/data/local/db/dao/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/j;->b:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/dao/j;->c:Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->c:Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 7
    .line 8
    check-cast p1, Lx6/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->b:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 11
    .line 12
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->d(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->c:Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 18
    .line 19
    check-cast p1, Lx6/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->b:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 22
    .line 23
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->h(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->c:Lcom/sec/spac/core/data/local/db/model/KeyModel;

    .line 29
    .line 30
    check-cast p1, Lx6/a;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/j;->b:Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;

    .line 33
    .line 34
    invoke-static {p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;->j(Lcom/sec/spac/core/data/local/db/dao/KeyDao_Impl;Lcom/sec/spac/core/data/local/db/model/KeyModel;Lx6/a;)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
