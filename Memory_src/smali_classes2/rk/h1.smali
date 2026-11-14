.class public final Lrk/h1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lrk/l1;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/List;

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/List;

.field public n:Ljava/util/Iterator;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lrk/l1;

.field public x:I


# direct methods
.method public constructor <init>(Lrk/l1;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/h1;->w:Lrk/l1;

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
    iput-object p1, p0, Lrk/h1;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrk/h1;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrk/h1;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lrk/h1;->w:Lrk/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lrk/l1;->k(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
