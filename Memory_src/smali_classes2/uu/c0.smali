.class public final Luu/c0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Luu/d0;

.field public f:Lcom/sec/spac/core/domain/model/Policies;

.field public g:Lkotlin/jvm/internal/x;

.field public h:Lkotlin/jvm/internal/x;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Lcom/sec/spac/core/domain/model/PublicKey;

.field public r:[B

.field public s:I

.field public t:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Luu/d0;

.field public x:I


# direct methods
.method public constructor <init>(Luu/d0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu/c0;->w:Luu/d0;

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
    iput-object p1, p0, Luu/c0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Luu/c0;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Luu/c0;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Luu/c0;->w:Luu/d0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Luu/d0;->e(Luu/d0;Lcom/sec/spac/core/domain/model/Policies;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
