.class public final Lcom/samsung/android/app/memory/data/repository/s;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:Lkotlin/jvm/internal/t;

.field public g:Lkotlin/jvm/internal/y;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic j:Lcom/samsung/android/app/memory/data/repository/z;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/s;->j:Lcom/samsung/android/app/memory/data/repository/z;

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
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/s;->h:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/s;->k:I

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/s;->j:Lcom/samsung/android/app/memory/data/repository/z;

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
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
    move-object v10, p0

    .line 22
    invoke-virtual/range {v0 .. v10}, Lcom/samsung/android/app/memory/data/repository/z;->p(JLjava/lang/String;Ljava/lang/String;Lfl/r;Ljava/lang/String;Lfl/m1;Ljava/util/List;[BLt20/c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
