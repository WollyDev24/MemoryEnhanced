.class public final Lrk/t1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lrk/u1;

.field public f:Lsk/q;

.field public g:Ljava/lang/Long;

.field public h:Ljava/util/Set;

.field public j:Ljava/util/Iterator;

.field public k:Ljava/util/Iterator;

.field public l:I

.field public m:I

.field public n:I

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lrk/u1;

.field public t:I


# direct methods
.method public constructor <init>(Lrk/u1;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrk/t1;->s:Lrk/u1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lrk/t1;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrk/t1;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrk/t1;->t:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lrk/t1;->s:Lrk/u1;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lrk/u1;->b(Lrk/u1;Lsk/q;ILt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
