.class public final Loy/u5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:Loy/w;

.field public final d:Loy/c5;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Loy/w;Loy/c5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/u5;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move v1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, p1

    .line 13
    :goto_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    xor-int/2addr p1, v1

    .line 17
    const-string v0, "There must be exactly one non-null value in traditionalCluster and pluginConfig"

    .line 18
    .line 19
    invoke-static {p1, v0}, Llf/c;->f(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Loy/u5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Loy/u5;->c:Loy/w;

    .line 25
    .line 26
    iput-object p4, p0, Loy/u5;->d:Loy/c5;

    .line 27
    .line 28
    return-void
.end method
