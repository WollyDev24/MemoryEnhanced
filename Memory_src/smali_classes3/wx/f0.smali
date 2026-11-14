.class public final Lwx/f0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lwx/x;


# static fields
.field public static final e:Lyx/d;


# instance fields
.field public final a:[Lwx/d0;

.field public final b:Z

.field public final synthetic c:Lwx/d0;

.field public final synthetic d:Lwx/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwx/f0;

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
    sput-object v0, Lwx/f0;->e:Lyx/d;

    .line 12
    .line 13
    return-void
.end method

.method public varargs constructor <init>(Z[Lwx/d0;Lwx/d0;Lwx/w;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lwx/f0;->c:Lwx/d0;

    .line 5
    .line 6
    iput-object p4, p0, Lwx/f0;->d:Lwx/w;

    .line 7
    .line 8
    array-length p3, p2

    .line 9
    const/4 p4, 0x0

    .line 10
    :goto_0
    if-ge p4, p3, :cond_0

    .line 11
    .line 12
    aget-object v0, p2, p4

    .line 13
    .line 14
    const-string v1, "promise"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lxx/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 p4, p4, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, [Lwx/d0;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Lwx/d0;

    .line 27
    .line 28
    iput-object p2, p0, Lwx/f0;->a:[Lwx/d0;

    .line 29
    .line 30
    iput-boolean p1, p0, Lwx/f0;->b:Z

    .line 31
    .line 32
    return-void
.end method

.method public static b(ZLjx/p;Lwx/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/netty/shaded/io/netty/handler/ssl/k3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, Lio/grpc/netty/shaded/io/netty/handler/ssl/k3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Lwx/d0;->c(Lwx/x;)Lwx/d0;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lwx/f0;

    .line 11
    .line 12
    filled-new-array {p2}, [Lwx/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, p0, v1, p2, p1}, Lwx/f0;-><init>(Z[Lwx/d0;Lwx/d0;Lwx/w;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lwx/w;->c(Lwx/x;)Lwx/w;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lwx/w;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lwx/f0;->c:Lwx/d0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    iget-boolean p1, p0, Lwx/f0;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lwx/f0;->e:Lyx/d;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-object v0, p0, Lwx/f0;->d:Lwx/w;

    .line 25
    .line 26
    invoke-interface {v0}, Lwx/w;->X()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    iget-object p0, p0, Lwx/f0;->a:[Lwx/d0;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    array-length v1, p0

    .line 40
    :goto_1
    if-ge v2, v1, :cond_6

    .line 41
    .line 42
    aget-object v3, p0, v2

    .line 43
    .line 44
    invoke-static {v3, v0, p1}, Lxx/e;->h(Lwx/d0;Ljava/lang/Object;Lyx/d;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    array-length v0, p0

    .line 57
    move v1, v2

    .line 58
    :goto_2
    if-ge v1, v0, :cond_6

    .line 59
    .line 60
    aget-object v3, p0, v1

    .line 61
    .line 62
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-interface {v3}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    const-string v4, "Failed to cancel promise because it has succeeded already: {}"

    .line 77
    .line 78
    invoke-interface {p1, v3, v4}, Lyx/d;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    const-string v5, "Failed to cancel promise because it has failed already: {}, unnotified cause:"

    .line 83
    .line 84
    invoke-interface {p1, v3, v5, v4}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-interface {v0}, Lwx/w;->z()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    array-length v1, p0

    .line 95
    :goto_4
    if-ge v2, v1, :cond_6

    .line 96
    .line 97
    aget-object v3, p0, v2

    .line 98
    .line 99
    invoke-static {v3, v0, p1}, Lxx/e;->f(Lwx/d0;Ljava/lang/Throwable;Lyx/d;)V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_5
    return-void
.end method
