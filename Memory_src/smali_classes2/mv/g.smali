.class public final Lmv/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lew/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lew/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmv/g;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lmv/g;->b:Lew/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 1

    .line 1
    const-string v0, "channel"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lmv/f;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p0, p1, p3}, Lmv/f;-><init>(Lxw/m;Lxw/l;I)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
