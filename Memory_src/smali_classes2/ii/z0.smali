.class public final Lii/z0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:I

.field public synthetic B:Ljava/lang/Object;

.field public final synthetic C:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

.field public D:I

.field public e:J

.field public f:J

.field public g:Lii/b0;

.field public h:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Lfl/u1;

.field public l:Lfl/u1;

.field public m:Lii/r1;

.field public n:Ljava/lang/Integer;

.field public p:Ljava/util/Iterator;

.field public q:Lii/n0;

.field public r:Lii/n0;

.field public s:Z

.field public t:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lii/z0;->C:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lii/z0;->B:Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, v0, Lii/z0;->D:I

    .line 8
    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, v0, Lii/z0;->D:I

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    const-wide/16 v15, 0x0

    .line 16
    .line 17
    iget-object v1, v0, Lii/z0;->C:Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    move-object/from16 v17, v0

    .line 32
    .line 33
    invoke-static/range {v1 .. v17}, Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;->l(Lcom/samsung/android/app/memory/analysis/service/worker/ExtractMemoryWorker;JLii/b0;Ljava/util/List;Ljava/util/List;ZLfl/u1;Lfl/u1;IILii/r1;Ljava/lang/Integer;IJLt20/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
