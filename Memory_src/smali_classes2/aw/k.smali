.class public final Law/k;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Law/n;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lz4/d;

.field public j:Lz4/d;

.field public k:Lz4/d;

.field public l:Lz4/d;

.field public m:Lz4/d;

.field public n:Lz4/d;

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic v:Law/n;

.field public w:I


# direct methods
.method public constructor <init>(Law/n;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law/k;->v:Law/n;

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
    .locals 10

    .line 1
    iput-object p1, p0, Law/k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law/k;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law/k;->w:I

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const-wide/16 v7, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Law/k;->v:Law/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Law/n;->b(Lz4/b;Ljava/lang/String;JJJLt20/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
