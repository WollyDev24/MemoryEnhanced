.class public final Law/b0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Law/d0;

.field public f:Lt20/i;

.field public g:Lh60/d;

.field public h:J

.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Law/d0;

.field public m:I


# direct methods
.method public constructor <init>(Law/d0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Law/b0;->l:Law/d0;

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
    iput-object p1, p0, Law/b0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Law/b0;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Law/b0;->m:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Law/b0;->l:Law/d0;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Law/d0;->a(JZLb30/k;Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
