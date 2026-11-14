.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/sec/spac/core/data/local/db/dao/w;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sec/spac/core/data/local/db/dao/w;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sec/spac/core/data/local/db/dao/w;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sec/spac/core/data/local/db/dao/w;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/sec/spac/core/data/local/db/dao/w;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v5, p0, Lcom/sec/spac/core/data/local/db/dao/w;->e:Ljava/lang/String;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Lx6/a;

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/sec/spac/core/data/local/db/dao/w;->a:J

    .line 7
    .line 8
    iget-object v2, p0, Lcom/sec/spac/core/data/local/db/dao/w;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/sec/spac/core/data/local/db/dao/w;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/sec/spac/core/data/local/db/dao/w;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static/range {v0 .. v6}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->g(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lx6/a;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
