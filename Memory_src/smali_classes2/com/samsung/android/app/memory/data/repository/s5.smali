.class public final Lcom/samsung/android/app/memory/data/repository/s5;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:J

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Ljava/util/Iterator;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/samsung/android/app/memory/data/repository/d6;

.field public m:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/data/repository/d6;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/s5;->l:Lcom/samsung/android/app/memory/data/repository/d6;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/data/repository/s5;->k:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/app/memory/data/repository/s5;->m:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/samsung/android/app/memory/data/repository/s5;->m:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/memory/data/repository/s5;->l:Lcom/samsung/android/app/memory/data/repository/d6;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lcom/samsung/android/app/memory/data/repository/d6;->e(JLt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
