.class public final Lli/l;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lci/a;

.field public f:Lkotlin/jvm/internal/t;

.field public synthetic g:Ljava/lang/Object;

.field public h:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lli/l;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lli/l;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lli/l;->h:I

    .line 9
    .line 10
    sget-object p1, Lli/w;->a:Lli/w;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1, p1, p1, p1, p0}, Lli/w;->b(Lcom/samsung/android/libaihub/aicore/model/IModelDelegate;Lli/e;Ldi/c;Lci/a;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
