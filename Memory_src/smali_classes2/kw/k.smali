.class public final Lkw/k;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lkw/w;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/Object;

.field public h:Lcom/sec/spac/core/data/local/db/model/TokenValidationPolicyModel;

.field public j:Z

.field public k:Z

.field public l:J

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lkw/w;

.field public p:I


# direct methods
.method public constructor <init>(Lkw/w;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkw/k;->n:Lkw/w;

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
    iput-object p1, p0, Lkw/k;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkw/k;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkw/k;->p:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lkw/k;->n:Lkw/w;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, v0, p0}, Lkw/w;->b(Landroid/content/Context;ZZLt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
