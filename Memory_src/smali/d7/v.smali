.class public final Ld7/v;
.super Ld7/u;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:Lz/e;

.field public final synthetic b:Ld7/w;


# direct methods
.method public constructor <init>(Ld7/w;Lz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7/v;->b:Ld7/w;

    .line 5
    .line 6
    iput-object p2, p0, Ld7/v;->a:Lz/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ld7/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld7/v;->b:Ld7/w;

    .line 2
    .line 3
    iget-object v0, v0, Ld7/w;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Ld7/v;->a:Lz/e;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ld7/t;->D(Ld7/r;)Ld7/t;

    .line 17
    .line 18
    .line 19
    return-void
.end method
