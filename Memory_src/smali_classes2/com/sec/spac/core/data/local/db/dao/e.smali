.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;IJJ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/e;->b:J

    iput-object p3, p0, Lcom/sec/spac/core/data/local/db/dao/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/e;->d:Ljava/lang/String;

    iput p5, p0, Lcom/sec/spac/core/data/local/db/dao/e;->e:I

    iput-wide p6, p0, Lcom/sec/spac/core/data/local/db/dao/e;->f:J

    iput-wide p8, p0, Lcom/sec/spac/core/data/local/db/dao/e;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JIJJ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/e;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/sec/spac/core/data/local/db/dao/e;->d:Ljava/lang/String;

    iput-wide p3, p0, Lcom/sec/spac/core/data/local/db/dao/e;->b:J

    iput p5, p0, Lcom/sec/spac/core/data/local/db/dao/e;->e:I

    iput-wide p6, p0, Lcom/sec/spac/core/data/local/db/dao/e;->f:J

    iput-wide p8, p0, Lcom/sec/spac/core/data/local/db/dao/e;->g:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v8, p0, Lcom/sec/spac/core/data/local/db/dao/e;->g:J

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Lx6/a;

    .line 10
    .line 11
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/e;->b:J

    .line 12
    .line 13
    iget-object v3, p0, Lcom/sec/spac/core/data/local/db/dao/e;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/sec/spac/core/data/local/db/dao/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget v5, p0, Lcom/sec/spac/core/data/local/db/dao/e;->e:I

    .line 18
    .line 19
    iget-wide v6, p0, Lcom/sec/spac/core/data/local/db/dao/e;->f:J

    .line 20
    .line 21
    invoke-static/range {v1 .. v10}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->f(JLjava/lang/String;Ljava/lang/String;IJJLx6/a;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-wide v7, p0, Lcom/sec/spac/core/data/local/db/dao/e;->g:J

    .line 27
    .line 28
    move-object v9, p1

    .line 29
    check-cast v9, Lx6/a;

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/dao/e;->b:J

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/dao/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/sec/spac/core/data/local/db/dao/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget v4, p0, Lcom/sec/spac/core/data/local/db/dao/e;->e:I

    .line 38
    .line 39
    iget-wide v5, p0, Lcom/sec/spac/core/data/local/db/dao/e;->f:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v9}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->o(JLjava/lang/String;Ljava/lang/String;IJJLx6/a;)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
