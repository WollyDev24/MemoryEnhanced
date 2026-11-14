.class public final Lhv/v;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lab/a;

.field public f:Lb30/n;

.field public g:Ls9/m;

.field public h:Ljava/lang/String;

.field public j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lab/a;

.field public p:I


# direct methods
.method public constructor <init>(Lab/a;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhv/v;->n:Lab/a;

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
    .locals 13

    .line 1
    iput-object p1, p0, Lhv/v;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhv/v;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhv/v;->p:I

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    iget-object v0, p0, Lhv/v;->n:Lab/a;

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
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v12, p0

    .line 24
    invoke-virtual/range {v0 .. v12}, Lab/a;->w(Leu/r;Ljava/lang/String;Ljava/lang/String;ZLcom/sec/spac/core/domain/model/AnonymousTokens;Ljava/util/List;Lb30/n;Lb30/n;Lb30/a;Ls9/m;Ljava/time/Duration;Lt20/c;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
