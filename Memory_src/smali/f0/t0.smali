.class public final Lf0/t0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lf0/u0;

.field public f:Lkotlin/jvm/internal/y;

.field public g:Lkotlin/jvm/internal/v;

.field public h:Lf0/t1;

.field public j:Lkotlin/jvm/internal/y;

.field public synthetic k:Ljava/lang/Object;

.field public l:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lf0/t0;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf0/t0;->l:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf0/t0;->l:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v0 .. v7}, Lf0/u0;->d(Lf0/u0;Lkotlin/jvm/internal/y;Lkotlin/jvm/internal/v;Lf0/t1;Lkotlin/jvm/internal/y;JLt20/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
