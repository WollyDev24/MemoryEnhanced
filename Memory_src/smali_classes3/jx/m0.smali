.class public final Ljx/m0;
.super Lvr/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic f:Ljx/n0;


# direct methods
.method public constructor <init>(Ljx/n0;Ljx/v;Lox/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljx/m0;->f:Ljx/n0;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lvr/a;-><init>(Ljx/v;Ljx/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/Throwable;)Ljx/v;
    .locals 3

    .line 1
    iget-object v0, p0, Ljx/m0;->f:Ljx/n0;

    .line 2
    .line 3
    iget-object v1, v0, Ljx/n0;->c:Lvr/a;

    .line 4
    .line 5
    iget-boolean v2, v1, Lvr/a;->b:Z

    .line 6
    .line 7
    if-nez v2, :cond_2

    .line 8
    .line 9
    :try_start_0
    iget-object v0, v0, Ljx/n0;->f:Lox/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lvr/a;->S(Ljava/lang/Throwable;)Ljx/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    sget-object v1, Ljx/n0;->g:Lyx/d;

    .line 20
    .line 21
    invoke-interface {v1}, Lyx/d;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-string v0, "An exception was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 28
    .line 29
    invoke-interface {v1, v0, p1}, Lyx/d;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, Lyx/d;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "An exception \'{}\' [enable DEBUG level for full stacktrace] was thrown by a user handler\'s exceptionCaught() method while handling the following exception:"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2, p1}, Lyx/d;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-object p0

    .line 45
    :cond_2
    invoke-super {p0, p1}, Lvr/a;->S(Ljava/lang/Throwable;)Ljx/v;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method
