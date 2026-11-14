.class public final Lex/c5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lxw/z2;->f(Ljava/lang/Throwable;)Lxw/z2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Uncaught exception in the SynchronizationContext. Re-thrown."

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lxw/z2;->b()Lxw/c3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    throw p0
.end method
