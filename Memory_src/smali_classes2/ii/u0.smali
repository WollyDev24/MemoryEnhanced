.class public final Lii/u0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:J

.field public g:Lkotlin/jvm/internal/y;

.field public h:Lkotlin/jvm/internal/y;

.field public j:Lkotlin/jvm/internal/y;

.field public k:Lkotlin/jvm/internal/w;

.field public l:Lkotlin/jvm/internal/y;

.field public m:Ljava/lang/String;

.field public n:Z

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/u0;->q:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

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
    iput-object p1, p0, Lii/u0;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lii/u0;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lii/u0;->r:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lii/u0;->q:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

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
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->v(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/libaihub/aicore/prompt/PromptType;ZLt20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
