.class public final Lsu/f0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lsu/k0;

.field public f:Lb6/h;

.field public g:Ljava/lang/Object;

.field public h:Lcom/sec/spac/core/domain/model/PublicMetadata;

.field public j:Lcom/sec/spac/core/domain/model/PublicMetadata;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lsu/k0;

.field public n:I


# direct methods
.method public constructor <init>(Lsu/k0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/f0;->m:Lsu/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lt20/c;-><init>(Lr20/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lsu/f0;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsu/f0;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsu/f0;->n:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lsu/f0;->m:Lsu/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lsu/k0;->e(Lb6/h;[BLcom/sec/spac/core/domain/model/PublicMetadata;Lcom/sec/spac/core/domain/model/PublicMetadata;Llm/x;Lt20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
