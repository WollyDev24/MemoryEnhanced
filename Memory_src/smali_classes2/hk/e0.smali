.class public final Lhk/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbe/u0;


# instance fields
.field public final synthetic a:Lhk/f0;


# direct methods
.method public constructor <init>(Lhk/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk/e0;->a:Lhk/f0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lbe/t0;)V
    .locals 0

    .line 1
    const-string p1, "state"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lbe/t0;->STATE_HIDE:Lbe/t0;

    .line 7
    .line 8
    if-ne p2, p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lhk/e0;->a:Lhk/f0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhk/f0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhk/f0;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
