.class public final Lkk/d;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/util/Iterator;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;

.field public j:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkk/d;->h:Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lkk/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkk/d;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkk/d;->j:I

    .line 9
    .line 10
    iget-object p1, p0, Lkk/d;->h:Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/memory/core/worker/UpdateOriginAppNamesWorker;->e(Lr20/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
