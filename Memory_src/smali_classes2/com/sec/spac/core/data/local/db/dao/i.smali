.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/sec/spac/core/data/local/db/dao/i;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/sec/spac/core/data/local/db/dao/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/i;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v4, p0, Lcom/sec/spac/core/data/local/db/dao/i;->d:I

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Lx6/a;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sec/spac/core/data/local/db/dao/i;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/sec/spac/core/data/local/db/dao/i;->b:J

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sec/spac/core/data/local/db/dao/i;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/sec/spac/core/data/local/db/dao/AttestationDao_Impl;->m(Ljava/lang/String;JLjava/lang/String;ILx6/a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
