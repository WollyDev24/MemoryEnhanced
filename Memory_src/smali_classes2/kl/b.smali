.class public final Lkl/b;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:J

.field public g:Lfl/t;

.field public h:[J

.field public j:Lfl/r;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/List;

.field public n:Lcom/samsung/android/app/memory/data/repository/z;

.field public p:Ljava/lang/Object;

.field public q:Ljava/util/Iterator;

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcl/m0;

.field public v:I


# direct methods
.method public constructor <init>(Lcl/m0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/b;->t:Lcl/m0;

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
    iput-object p1, p0, Lkl/b;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkl/b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkl/b;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lkl/b;->t:Lcl/m0;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcl/m0;->v(JLt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
