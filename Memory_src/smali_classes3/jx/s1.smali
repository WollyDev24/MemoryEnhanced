.class public final Ljx/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final g:Lyx/d;

.field public static final h:I


# instance fields
.field public final a:Ljx/v;

.field public final b:Lwx/o;

.field public final c:Landroidx/fragment/app/k;

.field public d:Ljx/r1;

.field public e:Ljx/r1;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljx/s1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lyx/e;->p(Ljava/lang/String;)Lyx/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ljx/s1;->g:Lyx/d;

    .line 12
    .line 13
    const-string v0, "io.grpc.netty.shaded.io.netty.transport.pendingWriteSizeOverhead"

    .line 14
    .line 15
    const/16 v1, 0x40

    .line 16
    .line 17
    invoke-static {v0, v1}, Lxx/n0;->c(Ljava/lang/String;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Ljx/s1;->h:I

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Ljx/v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljx/v;->e()Ljx/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/fragment/app/k;->d1(Ljx/m;)Landroidx/fragment/app/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljx/s1;->c:Landroidx/fragment/app/k;

    .line 13
    .line 14
    iput-object p1, p0, Ljx/s1;->a:Ljx/v;

    .line 15
    .line 16
    invoke-interface {p1}, Ljx/v;->U()Lwx/o;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ljx/s1;->b:Lwx/o;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljx/k0;)V
    .locals 5

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "promise"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxx/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljx/s1;->c:Landroidx/fragment/app/k;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljx/l1;

    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljx/l1;->D(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    sget v2, Ljx/s1;->h:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sget-object v2, Ljx/r1;->f:Ljx/q1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lux/v;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljx/r1;

    .line 34
    .line 35
    int-to-long v3, v1

    .line 36
    iput-wide v3, v2, Ljx/r1;->c:J

    .line 37
    .line 38
    iput-object p1, v2, Ljx/r1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p2, v2, Ljx/r1;->d:Ljx/k0;

    .line 41
    .line 42
    iget-object p2, p0, Ljx/s1;->e:Ljx/r1;

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    iput-object v2, p0, Ljx/s1;->d:Ljx/r1;

    .line 47
    .line 48
    iput-object v2, p0, Ljx/s1;->e:Ljx/r1;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v2, p2, Ljx/r1;->b:Ljx/r1;

    .line 52
    .line 53
    iput-object v2, p0, Ljx/s1;->e:Ljx/r1;

    .line 54
    .line 55
    :goto_0
    iget p2, p0, Ljx/s1;->f:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, p0, Ljx/s1;->f:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/k;->U0(J)V

    .line 62
    .line 63
    .line 64
    instance-of p0, p1, Lix/i;

    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    check-cast p1, Lix/i;

    .line 69
    .line 70
    invoke-virtual {p1}, Lix/i;->L1()Lix/e0;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    sget-object p0, Lux/w;->a:Lyx/d;

    .line 75
    .line 76
    instance-of p0, p1, Lux/x;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    check-cast p1, Lux/x;

    .line 81
    .line 82
    invoke-interface {p1}, Lux/x;->q()Lux/x;

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final b(Ljx/r1;Z)V
    .locals 6

    .line 1
    iget-object v0, p1, Ljx/r1;->b:Ljx/r1;

    .line 2
    .line 3
    iget-wide v1, p1, Ljx/r1;->c:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object v3, p0, Ljx/s1;->e:Ljx/r1;

    .line 11
    .line 12
    iput-object v3, p0, Ljx/s1;->d:Ljx/r1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput p2, p0, Ljx/s1;->f:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v0, p0, Ljx/s1;->d:Ljx/r1;

    .line 19
    .line 20
    iget p2, p0, Ljx/s1;->f:I

    .line 21
    .line 22
    add-int/lit8 p2, p2, -0x1

    .line 23
    .line 24
    iput p2, p0, Ljx/s1;->f:I

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iput-wide v4, p1, Ljx/r1;->c:J

    .line 29
    .line 30
    iput-object v3, p1, Ljx/r1;->b:Ljx/r1;

    .line 31
    .line 32
    iput-object v3, p1, Ljx/r1;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v3, p1, Ljx/r1;->d:Ljx/k0;

    .line 35
    .line 36
    iget-object p2, p1, Ljx/r1;->a:Lux/q;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lux/q;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ljx/s1;->c:Landroidx/fragment/app/k;

    .line 42
    .line 43
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/k;->K0(J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Ljx/s1;->d:Ljx/r1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ljx/s1;->e:Ljx/r1;

    .line 7
    .line 8
    iput-object v1, p0, Ljx/s1;->d:Ljx/r1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, p0, Ljx/s1;->f:I

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Ljx/r1;->b:Ljx/r1;

    .line 16
    .line 17
    iget-object v3, v0, Ljx/r1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v3}, Lux/w;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Ljx/r1;->d:Ljx/k0;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ljx/s1;->b(Ljx/r1;Z)V

    .line 25
    .line 26
    .line 27
    instance-of v0, v3, Ljx/z1;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v3, p1}, Lwx/d0;->V(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Ljx/s1;->g:Lyx/d;

    .line 38
    .line 39
    const-string v4, "Failed to mark a promise as failure because it\'s done already: {}"

    .line 40
    .line 41
    invoke-interface {v0, v3, v4, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object v0, v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-void
.end method
