.class public final Lv00/z;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lv00/a;

.field public f:Lv00/m0;

.field public g:La10/d;

.field public h:Lp00/d;

.field public j:Lkotlin/jvm/internal/y;

.field public k:Lkotlin/jvm/internal/y;

.field public l:Le10/h0;

.field public m:Ljava/lang/String;

.field public n:Lkotlin/jvm/internal/y;

.field public synthetic p:Ljava/lang/Object;

.field public q:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lv00/z;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lv00/z;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lv00/z;->q:I

    .line 9
    .line 10
    sget-object p1, Lv00/a0;->a:Lv00/a;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p1, p0}, Lv00/a;->c(Lv00/m0;La10/d;Lq00/c;Lp00/d;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
