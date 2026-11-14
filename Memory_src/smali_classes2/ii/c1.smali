.class public final Lii/c1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/Collection;

.field public g:Ljava/util/Iterator;

.field public h:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/c1;->q:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lii/c1;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lii/c1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lii/c1;->r:I

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v0, p0, Lii/c1;->q:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->n(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Ljava/util/List;JZLt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
