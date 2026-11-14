.class public final Lii/w;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Lkotlin/jvm/internal/y;

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/w;->q:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

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
    iput-object p1, p0, Lii/w;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lii/w;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lii/w;->r:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lii/w;->q:Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v5, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/memory/analysis/service/worker/CollectionMemoryWorker;->n(JLjava/lang/String;Ljava/util/List;Lt20/c;Z)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
