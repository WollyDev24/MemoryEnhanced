.class public final Lly/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Map;


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Llf/c;->A(Ljava/lang/Object;)Landroidx/fragment/app/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cpuUtilization"

    .line 6
    .line 7
    iget-wide v2, p0, Lly/c;->a:D

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->k(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    const-string v1, "applicationUtilization"

    .line 13
    .line 14
    iget-wide v2, p0, Lly/c;->b:D

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->k(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    const-string v1, "memoryUtilization"

    .line 20
    .line 21
    iget-wide v2, p0, Lly/c;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->k(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "requestCost"

    .line 27
    .line 28
    iget-object v2, p0, Lly/c;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "utilization"

    .line 34
    .line 35
    iget-object v2, p0, Lly/c;->g:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "named"

    .line 41
    .line 42
    iget-object v2, p0, Lly/c;->h:Ljava/util/Map;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/m0;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "qps"

    .line 48
    .line 49
    iget-wide v2, p0, Lly/c;->d:D

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->k(Ljava/lang/String;D)V

    .line 52
    .line 53
    .line 54
    const-string v1, "eps"

    .line 55
    .line 56
    iget-wide v2, p0, Lly/c;->e:D

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/m0;->k(Ljava/lang/String;D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/m0;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
