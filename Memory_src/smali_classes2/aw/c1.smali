.class public final Law/c1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Law/s0;

.field public f:Ljava/lang/Object;

.field public g:Lv4/f;

.field public h:Ljava/util/Iterator;

.field public j:Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public v:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Law/c1;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law/c1;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law/c1;->v:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, Law/i1;->h(Law/s0;Lzv/a;JJLt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
