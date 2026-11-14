.class public final Lii/y0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

.field public C:I

.field public e:J

.field public f:Lii/b0;

.field public g:Ljava/util/List;

.field public h:Lii/n0;

.field public j:Lfi/v;

.field public k:Lkotlin/jvm/internal/y;

.field public l:Lkotlin/jvm/internal/y;

.field public m:Lkotlin/jvm/internal/y;

.field public n:Lii/i0;

.field public p:Lyh/a;

.field public q:Lyh/a;

.field public r:Ljava/lang/String;

.field public s:Lkotlin/jvm/internal/y;

.field public t:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/y0;->B:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lii/y0;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lii/y0;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lii/y0;->C:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lii/y0;->B:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->x(JLii/b0;Ljava/util/List;Lii/n0;ZLfi/v;Lt20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
