.class public final Lj9/w;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Lj9/z;

.field public final b:Ljx/t1;


# direct methods
.method public constructor <init>(Laa/b;)V
    .locals 2

    .line 1
    new-instance v0, Lj9/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lj9/z;-><init>(Laa/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljx/t1;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v1}, Ljx/t1;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lj9/w;->b:Ljx/t1;

    .line 17
    .line 18
    iput-object v0, p0, Lj9/w;->a:Lj9/z;

    .line 19
    .line 20
    return-void
.end method
