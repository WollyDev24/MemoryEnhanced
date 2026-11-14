.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/d;->a:J

    .line 5
    .line 6
    iput p5, p0, Lcom/sec/spac/core/data/local/db/dao/d;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/sec/spac/core/data/local/db/dao/d;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/sec/spac/core/data/local/db/dao/d;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-wide v5, p0, Lcom/sec/spac/core/data/local/db/dao/d;->d:J

    .line 2
    .line 3
    move-object v7, p1

    .line 4
    check-cast v7, Lx6/a;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/dao/d;->a:J

    .line 7
    .line 8
    iget v2, p0, Lcom/sec/spac/core/data/local/db/dao/d;->b:I

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/sec/spac/core/data/local/db/dao/d;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v7}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->e(JIJJLx6/a;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
