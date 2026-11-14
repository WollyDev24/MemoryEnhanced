.class public final Lro/f;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Landroidx/fragment/app/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lro/f;->b:Landroidx/fragment/app/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object p0, p0, Lro/f;->b:Landroidx/fragment/app/k;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lsh/r;

    .line 6
    .line 7
    sget-object v1, Lsh/r;->URI:Lsh/r;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p0, Lsh/w;

    .line 12
    .line 13
    iget-object p0, p0, Lsh/w;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lmo/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
