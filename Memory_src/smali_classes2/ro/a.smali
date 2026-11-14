.class public final Lro/a;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Landroidx/fragment/app/k;

.field public final c:Loo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k;)V
    .locals 2

    .line 1
    new-instance v0, Lrc/q;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrc/q;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lro/a;->b:Landroidx/fragment/app/k;

    .line 17
    .line 18
    iput-object v0, p0, Lro/a;->c:Loo/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 2

    .line 1
    iget-object v0, p0, Lro/a;->c:Loo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loo/a;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "null cannot be cast to non-null type com.google.zxing.client.result.URIParsedResult"

    .line 8
    .line 9
    iget-object p0, p0, Lro/a;->b:Landroidx/fragment/app/k;

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lsh/w;

    .line 15
    .line 16
    iget-object p0, p0, Lsh/w;->c:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "android.intent.action.VIEW"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 p0, 0x10000000

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
