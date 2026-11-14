.class public Lxw/c3;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lxw/z2;

.field public final b:Lxw/c2;


# direct methods
.method public constructor <init>(Lxw/z2;Lxw/c2;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lxw/z2;->d(Lxw/z2;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lxw/z2;->c:Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lxw/c3;->a:Lxw/z2;

    .line 11
    .line 12
    iput-object p2, p0, Lxw/c3;->b:Lxw/c2;

    .line 13
    .line 14
    return-void
.end method
