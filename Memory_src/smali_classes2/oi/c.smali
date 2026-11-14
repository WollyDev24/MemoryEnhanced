.class public final Loi/c;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Landroid/content/Context;

.field public f:Lxw/y;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public j:Ljava/util/List;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/util/Iterator;

.field public n:Ljava/util/Collection;

.field public p:Ljava/util/Collection;

.field public q:I

.field public r:I

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic v:Loi/d;

.field public w:I


# direct methods
.method public constructor <init>(Loi/d;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loi/c;->v:Loi/d;

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
    iput-object p1, p0, Loi/c;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Loi/c;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Loi/c;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Loi/c;->v:Loi/d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Loi/d;->a(Landroid/content/Context;Lxw/y;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
