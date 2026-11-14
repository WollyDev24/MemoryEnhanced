.class public final Lbj/i;
.super Lt20/c;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public e:Landroid/content/Intent;

.field public f:Lbj/n;

.field public g:Ljava/io/File;

.field public h:Ljava/io/File;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:J

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

.field public r:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Lt20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbj/i;->q:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lbj/i;->p:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbj/i;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbj/i;->r:I

    .line 9
    .line 10
    iget-object p1, p0, Lbj/i;->q:Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;->b(Lcom/samsung/android/app/memory/core/bnr/BnRForegroundService;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
