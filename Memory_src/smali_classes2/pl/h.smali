.class public final Lpl/h;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/util/List;

.field public f:Lb30/k;

.field public g:Lpl/f;

.field public h:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/Iterator;

.field public l:Lpl/g;

.field public m:I

.field public n:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lml/q;

.field public s:I


# direct methods
.method public constructor <init>(Lml/q;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/h;->r:Lml/q;

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
    iput-object p1, p0, Lpl/h;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpl/h;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpl/h;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lpl/h;->r:Lml/q;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Lml/q;->c(Ljava/util/List;Lpn/j0;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
