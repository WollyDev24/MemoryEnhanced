.class public final Lcom/samsung/android/app/memory/data/repository/y5;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/Map;

.field public g:Ljava/util/Iterator;

.field public h:Lsk/a;

.field public j:J

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/app/memory/data/repository/d6;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/d6;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y5;->q:Lcom/samsung/android/app/memory/data/repository/d6;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/y5;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/y5;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/y5;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/app/memory/data/repository/y5;->q:Lcom/samsung/android/app/memory/data/repository/d6;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, Lcom/samsung/android/app/memory/data/repository/d6;->a(Lcom/samsung/android/app/memory/data/repository/d6;Ljava/util/List;JLt20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
