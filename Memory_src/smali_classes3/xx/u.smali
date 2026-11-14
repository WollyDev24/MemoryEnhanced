.class public abstract Lxx/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lxx/b0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lf70/c;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Lf70/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 22
    .line 23
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: unavailable"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lxx/u;->a:Z

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget-object v0, Lxx/b0;->a:Lyx/d;

    .line 33
    .line 34
    const-string v1, "org.jctools-core.MpscChunkedArrayQueue: available"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lyx/d;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    sput-boolean v0, Lxx/u;->a:Z

    .line 41
    .line 42
    return-void
.end method
