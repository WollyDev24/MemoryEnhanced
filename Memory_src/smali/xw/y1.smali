.class public final Lxw/y1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lxw/z1;

.field public final b:I

.field public final synthetic c:Lxw/c2;


# direct methods
.method public constructor <init>(Lxw/c2;Lxw/z1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxw/y1;->c:Lxw/c2;

    .line 5
    .line 6
    iput-object p2, p0, Lxw/y1;->a:Lxw/z1;

    .line 7
    .line 8
    iput p3, p0, Lxw/y1;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lq50/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq50/e;-><init>(Lxw/y1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
