.class public final Lcom/samsung/android/app/memory/data/repository/x0;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public j:Lfl/w;

.field public k:Ljava/util/List;

.field public l:Ljava/lang/String;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/samsung/android/app/memory/data/repository/z0;

.field public p:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/z0;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/x0;->n:Lcom/samsung/android/app/memory/data/repository/z0;

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
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/x0;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/x0;->p:I

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/memory/data/repository/x0;->n:Lcom/samsung/android/app/memory/data/repository/z0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v9, p0

    .line 21
    invoke-virtual/range {v0 .. v9}, Lcom/samsung/android/app/memory/data/repository/z0;->n(JLjava/lang/String;Ljava/lang/String;Lfl/w;Ljava/util/List;JLt20/c;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
