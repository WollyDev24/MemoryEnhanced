.class public final Lsu/p;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/lang/Object;

.field public f:[B

.field public g:Lcom/sec/spac/core/domain/model/PublicMetadata;

.field public h:[B

.field public j:[B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lh60/d;

.field public n:J

.field public p:J

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lsu/k0;

.field public s:I


# direct methods
.method public constructor <init>(Lsu/k0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsu/p;->r:Lsu/k0;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lsu/p;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsu/p;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsu/p;->s:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lsu/p;->r:Lsu/k0;

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
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lsu/k0;->o([BLcom/sec/spac/core/domain/model/PublicMetadata;[B[BLjava/lang/Long;Lb30/k;Lt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
