.class public final Lon/b;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Li30/f0;

.field public f:Lkotlin/jvm/internal/w;

.field public g:Lkotlin/jvm/internal/w;

.field public h:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

.field public j:Lkotlin/jvm/internal/y;

.field public k:Ljava/util/Iterator;

.field public l:Landroid/net/Uri;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:I

.field public s:I

.field public t:I

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

.field public x:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lon/b;->w:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

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
    iput-object p1, p0, Lon/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lon/b;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lon/b;->x:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lon/b;->w:Lcom/samsung/android/app/memory/feature/share/ShareSaveService;

    .line 13
    .line 14
    invoke-static {v1, p1, v0, p0}, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->b(Lcom/samsung/android/app/memory/feature/share/ShareSaveService;Li30/f0;ZLt20/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
