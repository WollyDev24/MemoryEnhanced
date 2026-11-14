.class public final Lt7/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Le60/f;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lt7/x;

.field public final e:Loy/c1;

.field public final f:Lt7/x;

.field public final g:Lt5/a0;

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:Lt7/x;


# direct methods
.method public constructor <init>(Loy/c1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lnc/c;->h(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lt7/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 12
    .line 13
    iput-object v0, p0, Lt7/c;->b:Le60/f;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Lnc/c;->h(Z)Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lt7/c;->c:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v1, Lt7/x;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lt7/c;->d:Lt7/x;

    .line 28
    .line 29
    iget-object p1, p1, Loy/c1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Loy/c1;

    .line 32
    .line 33
    iput-object p1, p0, Lt7/c;->e:Loy/c1;

    .line 34
    .line 35
    sget-object p1, Lt7/x;->a:Lt7/x;

    .line 36
    .line 37
    iput-object p1, p0, Lt7/c;->f:Lt7/x;

    .line 38
    .line 39
    new-instance p1, Lt5/a0;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p1, v1}, Lt5/a0;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lt7/c;->g:Lt5/a0;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    iput p1, p0, Lt7/c;->h:I

    .line 49
    .line 50
    const p1, 0x7fffffff

    .line 51
    .line 52
    .line 53
    iput p1, p0, Lt7/c;->i:I

    .line 54
    .line 55
    const/16 p1, 0x14

    .line 56
    .line 57
    iput p1, p0, Lt7/c;->k:I

    .line 58
    .line 59
    const/16 p1, 0x8

    .line 60
    .line 61
    iput p1, p0, Lt7/c;->j:I

    .line 62
    .line 63
    iput-boolean v0, p0, Lt7/c;->l:Z

    .line 64
    .line 65
    new-instance p1, Lt7/x;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lt7/c;->m:Lt7/x;

    .line 71
    .line 72
    return-void
.end method
