.class public final Lkl/p;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lcom/samsung/android/app/memory/domain/model/CollectionSort;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lka/t;

.field public h:I


# direct methods
.method public constructor <init>(Lka/t;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkl/p;->g:Lka/t;

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
    iput-object p1, p0, Lkl/p;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lkl/p;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lkl/p;->h:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lkl/p;->g:Lka/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lka/t;->v(Lcom/samsung/android/app/memory/domain/model/CollectionSort;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lt20/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
