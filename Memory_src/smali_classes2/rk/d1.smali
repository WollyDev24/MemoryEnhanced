.class public final Lrk/d1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lrk/l1;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Collection;

.field public h:Ljava/util/Iterator;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Collection;

.field public l:Ljava/util/Iterator;

.field public m:Lrk/p;

.field public n:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lrk/l1;

.field public y:I


# direct methods
.method public constructor <init>(Lrk/l1;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/d1;->x:Lrk/l1;

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
    iput-object p1, p0, Lrk/d1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrk/d1;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrk/d1;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lrk/d1;->x:Lrk/l1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lrk/l1;->g(Lrk/l1;Ljava/util/ArrayList;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
