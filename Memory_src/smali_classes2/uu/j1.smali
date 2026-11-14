.class public final Luu/j1;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Luu/l1;

.field public f:Ljava/util/List;

.field public g:Lcom/sec/spac/core/domain/model/tuf/TufConfiguration;

.field public h:Lcom/sec/spac/core/domain/model/tuf/TufSignedMetadata;

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Luu/l1;

.field public m:I


# direct methods
.method public constructor <init>(Luu/l1;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/j1;->l:Luu/l1;

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
    iput-object p1, p0, Luu/j1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luu/j1;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luu/j1;->m:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Luu/j1;->l:Luu/l1;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, Luu/l1;->h(Ljava/util/List;ZLt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
