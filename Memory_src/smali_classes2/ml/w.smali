.class public final Lml/w;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Ljava/util/Map;

.field public h:Ljava/util/Iterator;

.field public j:Lfl/w0;

.field public k:Lfl/q0;

.field public l:I

.field public m:I

.field public n:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lml/x;

.field public r:I


# direct methods
.method public constructor <init>(Lml/x;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lml/w;->q:Lml/x;

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
    iput-object p1, p0, Lml/w;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lml/w;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lml/w;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lml/w;->q:Lml/x;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lml/x;->Q(Ljava/util/List;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
