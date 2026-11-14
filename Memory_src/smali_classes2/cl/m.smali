.class public final Lcl/m;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:Ljava/util/List;

.field public g:Ljava/util/LinkedHashMap;

.field public h:Ljava/util/Iterator;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Loc/e;

.field public m:I


# direct methods
.method public constructor <init>(Loc/e;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcl/m;->l:Loc/e;

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
    iput-object p1, p0, Lcl/m;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcl/m;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcl/m;->m:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lcl/m;->l:Loc/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Loc/e;->C(JLjava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
