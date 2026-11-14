.class public final Lcw/f;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lcw/k;

.field public f:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field public g:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field public h:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/io/Serializable;

.field public n:Ljava/lang/Object;

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcw/k;

.field public r:I


# direct methods
.method public constructor <init>(Lcw/k;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcw/f;->q:Lcw/k;

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
    .locals 9

    .line 1
    iput-object p1, p0, Lcw/f;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcw/f;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcw/f;->r:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v0, p0, Lcw/f;->q:Lcw/k;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v8, p0

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcw/k;->c(Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;Lb30/n;Lb30/n;Lb30/k;Lb30/k;Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
