.class public final Lye/d1;
.super Lcom/google/common/cache/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lye/f1;


# direct methods
.method public constructor <init>(Lye/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lye/d1;->a:Lye/f1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lye/c;

    .line 2
    .line 3
    sget v0, Lye/k0;->k:I

    .line 4
    .line 5
    new-instance v0, Lax/a;

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lax/a;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/google/api/client/util/Clock;->SYSTEM:Lcom/google/api/client/util/Clock;

    .line 14
    .line 15
    iput-object v1, v0, Lax/a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lax/a;->f:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, p0, Lye/d1;->a:Lye/f1;

    .line 32
    .line 33
    iget-object v1, p0, Lye/f1;->c:Ljava/security/PrivateKey;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v1, v0, Lax/a;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, p0, Lye/f1;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v0, Lax/a;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lax/a;->d:Ljava/lang/Object;

    .line 48
    .line 49
    sget-wide v1, Lye/f1;->j:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Lax/a;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lye/f1;->h:Lcom/google/api/client/util/Clock;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lax/a;->e:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance p0, Lye/k0;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lye/k0;-><init>(Lax/a;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
