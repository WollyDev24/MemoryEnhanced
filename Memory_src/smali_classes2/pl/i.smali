.class public final Lpl/i;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:Lb30/n;

.field public j:Lfl/v0;

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lj40/g;

.field public n:I


# direct methods
.method public constructor <init>(Lj40/g;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl/i;->m:Lj40/g;

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
    iput-object p1, p0, Lpl/i;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lpl/i;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lpl/i;->n:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lpl/i;->m:Lj40/g;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lj40/g;->p(ILjava/lang/Long;La60/c0;Lt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
