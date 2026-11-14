.class public final Lcw/j;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcw/k;

.field public n:I


# direct methods
.method public constructor <init>(Lcw/k;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/j;->m:Lcw/k;

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
    iput-object p1, p0, Lcw/j;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcw/j;->n:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcw/j;->n:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lcw/j;->m:Lcw/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcw/k;->d(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lb30/o;Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
