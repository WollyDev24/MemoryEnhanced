.class public final Lcom/samsung/android/app/memory/data/repository/d0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Lrk/x;

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public p:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/d0;->n:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/d0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/d0;->p:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    move-object v8, p0

    .line 19
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/memory/data/repository/x3;->j(Lrk/x;JJLjava/util/ArrayList;JLt20/c;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
