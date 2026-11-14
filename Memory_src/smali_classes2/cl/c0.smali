.class public final Lcl/c0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lcl/w1;

.field public f:Lcl/h1;

.field public g:Ljava/util/List;

.field public h:Ljava/lang/String;

.field public j:Ljava/util/Iterator;

.field public k:J

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcl/m0;

.field public p:I


# direct methods
.method public constructor <init>(Lcl/m0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/c0;->n:Lcl/m0;

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
    iput-object p1, p0, Lcl/c0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcl/c0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcl/c0;->p:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcl/c0;->n:Lcl/m0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcl/m0;->y(Lcl/w1;Lcl/h1;Ljava/util/List;Ljava/lang/String;Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
