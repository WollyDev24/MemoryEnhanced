.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/sec/spac/core/data/local/db/dao/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/p;->b:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/p;->c:J

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/dao/p;->c:J

    .line 7
    .line 8
    check-cast p1, Lx6/a;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/p;->b:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 11
    .line 12
    invoke-static {p0, v0, v1, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->j(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JLx6/a;)Lcom/sec/spac/core/data/local/db/model/OTTModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/dao/p;->c:J

    .line 18
    .line 19
    check-cast p1, Lx6/a;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/p;->b:Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;

    .line 22
    .line 23
    invoke-static {p0, v0, v1, p1}, Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;->k(Lcom/sec/spac/core/data/local/db/dao/OTTDao_Impl;JLx6/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
