.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/g;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/g;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/g;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/sec/spac/core/data/local/db/dao/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->d:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lx6/a;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/g;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->e(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->d:Ljava/lang/String;

    .line 20
    .line 21
    check-cast p1, Lx6/a;

    .line 22
    .line 23
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/g;->b:J

    .line 24
    .line 25
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->t(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->d:Ljava/lang/String;

    .line 33
    .line 34
    check-cast p1, Lx6/a;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/g;->b:J

    .line 37
    .line 38
    iget-object p0, p0, Lcom/sec/spac/core/data/local/db/dao/g;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2, p0, v0, p1}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->p(JLjava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
