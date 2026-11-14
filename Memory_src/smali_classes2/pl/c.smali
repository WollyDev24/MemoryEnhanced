.class public final Lpl/c;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/util/List;

.field public h:Lb30/k;

.field public j:Ljava/util/Map;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/Iterator;

.field public n:Lfl/q0;

.field public p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lqr/a;

.field public t:I


# direct methods
.method public constructor <init>(Lqr/a;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/c;->s:Lqr/a;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lpl/c;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpl/c;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpl/c;->t:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lpl/c;->s:Lqr/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lqr/a;->B(ZLjava/lang/String;Ljava/util/List;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
