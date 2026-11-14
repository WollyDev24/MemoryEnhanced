.class public final Lq60/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A:Lrv/a;

.field public a:Leg/a;

.field public b:Lq60/h;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lqg/a;

.field public f:Z

.field public g:Lq60/b;

.field public h:Z

.field public i:Z

.field public j:Lq60/b;

.field public k:Lq60/b;

.field public l:Ljava/net/ProxySelector;

.field public m:Lq60/b;

.field public n:Ljavax/net/SocketFactory;

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/X509TrustManager;

.field public q:Ljava/util/List;

.field public r:Ljava/util/List;

.field public s:Lc70/c;

.field public t:Lq60/e;

.field public u:Lu7/r;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Leg/a;

    .line 5
    .line 6
    invoke-direct {v0}, Leg/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq60/t;->a:Leg/a;

    .line 10
    .line 11
    new-instance v0, Lq60/h;

    .line 12
    .line 13
    const-wide/16 v1, 0x5

    .line 14
    .line 15
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3}, Lq60/h;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lq60/t;->b:Lq60/h;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lq60/t;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lq60/t;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Lqg/a;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    sget-object v2, Lq60/l;->a:Lq60/k;

    .line 40
    .line 41
    invoke-direct {v0, v1, v2}, Lqg/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lq60/t;->e:Lqg/a;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lq60/t;->f:Z

    .line 48
    .line 49
    sget-object v1, Lq60/b;->a:Lq60/b;

    .line 50
    .line 51
    iput-object v1, p0, Lq60/t;->g:Lq60/b;

    .line 52
    .line 53
    iput-boolean v0, p0, Lq60/t;->h:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lq60/t;->i:Z

    .line 56
    .line 57
    sget-object v0, Lq60/b;->b:Lq60/b;

    .line 58
    .line 59
    iput-object v0, p0, Lq60/t;->j:Lq60/b;

    .line 60
    .line 61
    sget-object v0, Lq60/b;->c:Lq60/b;

    .line 62
    .line 63
    iput-object v0, p0, Lq60/t;->k:Lq60/b;

    .line 64
    .line 65
    iput-object v1, p0, Lq60/t;->m:Lq60/b;

    .line 66
    .line 67
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "getDefault()"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lq60/t;->n:Ljavax/net/SocketFactory;

    .line 77
    .line 78
    sget-object v0, Lq60/u;->F:Ljava/util/List;

    .line 79
    .line 80
    iput-object v0, p0, Lq60/t;->q:Ljava/util/List;

    .line 81
    .line 82
    sget-object v0, Lq60/u;->E:Ljava/util/List;

    .line 83
    .line 84
    iput-object v0, p0, Lq60/t;->r:Ljava/util/List;

    .line 85
    .line 86
    sget-object v0, Lc70/c;->a:Lc70/c;

    .line 87
    .line 88
    iput-object v0, p0, Lq60/t;->s:Lc70/c;

    .line 89
    .line 90
    sget-object v0, Lq60/e;->c:Lq60/e;

    .line 91
    .line 92
    iput-object v0, p0, Lq60/t;->t:Lq60/e;

    .line 93
    .line 94
    const/16 v0, 0x2710

    .line 95
    .line 96
    iput v0, p0, Lq60/t;->w:I

    .line 97
    .line 98
    iput v0, p0, Lq60/t;->x:I

    .line 99
    .line 100
    iput v0, p0, Lq60/t;->y:I

    .line 101
    .line 102
    const-wide/16 v0, 0x400

    .line 103
    .line 104
    iput-wide v0, p0, Lq60/t;->z:J

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lr60/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lq60/t;->w:I

    .line 11
    .line 12
    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lr60/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lq60/t;->x:I

    .line 11
    .line 12
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lr60/b;->b(JLjava/util/concurrent/TimeUnit;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lq60/t;->y:I

    .line 11
    .line 12
    return-void
.end method
