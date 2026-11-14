.class public final Loy/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpy/f;

.field public final d:Ljava/lang/Long;

.field public final e:Loy/h1;

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/google/common/collect/j0;

.field public final i:Lpy/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpy/f;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Object;Loy/h1;Ljava/util/Map;Lpy/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cluster"

    .line 5
    .line 6
    invoke-static {p1, v0}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Loy/u0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Loy/u0;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Loy/u0;->c:Lpy/f;

    .line 14
    .line 15
    iput-object p4, p0, Loy/u0;->d:Ljava/lang/Long;

    .line 16
    .line 17
    iput-object p7, p0, Loy/u0;->e:Loy/h1;

    .line 18
    .line 19
    invoke-static {p8}, Lcom/google/common/collect/j0;->b(Ljava/util/Map;)Lcom/google/common/collect/j0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Loy/u0;->h:Lcom/google/common/collect/j0;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    const-string p2, "dropCategories"

    .line 28
    .line 29
    invoke-static {p5, p2}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Loy/u0;->f:Ljava/util/List;

    .line 40
    .line 41
    const-string p1, "childConfig"

    .line 42
    .line 43
    invoke-static {p6, p1}, Llf/c;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p6, p0, Loy/u0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p9, p0, Loy/u0;->i:Lpy/m;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cluster"

    .line 6
    .line 7
    iget-object v2, p0, Loy/u0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "edsServiceName"

    .line 13
    .line 14
    iget-object v2, p0, Loy/u0;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "lrsServerInfo"

    .line 20
    .line 21
    iget-object v2, p0, Loy/u0;->c:Lpy/f;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "maxConcurrentRequests"

    .line 27
    .line 28
    iget-object v2, p0, Loy/u0;->d:Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "dropCategories"

    .line 34
    .line 35
    iget-object v2, p0, Loy/u0;->f:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "childConfig"

    .line 41
    .line 42
    iget-object p0, p0, Loy/u0;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
