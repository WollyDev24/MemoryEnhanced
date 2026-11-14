.class public final Lty/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Loq/b;

.field public final b:Loq/b;


# direct methods
.method public constructor <init>(Lpy/d;)V
    .locals 2

    .line 1
    new-instance p1, Lt/p;

    .line 2
    .line 3
    sget-object v0, Luy/a;->a:Luy/a;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lt/x;

    .line 9
    .line 10
    sget-object v1, Luy/b;->a:Luy/b;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Loq/b;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Loq/b;-><init>(Lty/b;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lty/e;->a:Loq/b;

    .line 24
    .line 25
    new-instance p1, Loq/b;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Loq/b;-><init>(Lty/b;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lty/e;->b:Loq/b;

    .line 31
    .line 32
    return-void
.end method
