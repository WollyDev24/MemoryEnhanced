.class public final Law/i0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lkotlin/jvm/internal/t;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Law/k0;

.field public h:I


# direct methods
.method public constructor <init>(Law/k0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law/i0;->g:Law/k0;

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
    iput-object p1, p0, Law/i0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law/i0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law/i0;->h:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Law/i0;->g:Law/k0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Law/k0;->b(Lv4/f;Ljava/lang/String;Lcom/sec/spac/core/infra/transparency/consistency/tlog/PendingCheckpointBinding;IJLt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
