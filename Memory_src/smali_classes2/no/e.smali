.class public final Lno/e;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lsh/d;

.field public final c:Loo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh/d;)V
    .locals 2

    .line 1
    new-instance v0, Loe/f;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

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
    iput-object p2, p0, Lno/e;->b:Lsh/d;

    .line 17
    .line 18
    iput-object v0, p0, Lno/e;->c:Loo/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lno/e;->c:Loo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loo/a;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.intent.action.SENDTO"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lno/e;->b:Lsh/d;

    .line 13
    .line 14
    iget-object p0, p0, Lsh/d;->h:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aget-object p0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const-string v2, "smsto"

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const/high16 p0, 0x10000000

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
