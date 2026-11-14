.class public Lux/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:[Lux/g;


# instance fields
.field public volatile a:[Lux/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, [Lux/g;

    .line 2
    .line 3
    const-string v1, "a"

    .line 4
    .line 5
    const-class v2, Lux/h;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Lux/g;

    .line 12
    .line 13
    sput-object v0, Lux/h;->b:[Lux/g;

    .line 14
    .line 15
    return-void
.end method
