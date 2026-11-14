.class public final Lxl/l;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lfl/n;

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu6/d;

.field public j:I


# direct methods
.method public constructor <init>(Lu6/d;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxl/l;->h:Lu6/d;

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
    iput-object p1, p0, Lxl/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxl/l;->j:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxl/l;->j:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lxl/l;->h:Lu6/d;

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
    invoke-virtual/range {v0 .. v7}, Lu6/d;->h(Lfl/n;Ljava/lang/String;Ljava/lang/String;ZJLr20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
