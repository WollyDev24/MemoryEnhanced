.class public final Ljn/a;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ljn/a;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/w;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    new-instance p1, Lb6/p2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f14061e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb6/p2;->N(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lh/e;

    .line 19
    .line 20
    iget-object v1, v0, Lh/e;->a:Landroid/view/ContextThemeWrapper;

    .line 21
    .line 22
    const v2, 0x7f14061d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lh/e;->f:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const v0, 0x7f140494

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lbk/n;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1, p0}, Lbk/n;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f14061c

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lb6/p2;->r()Lh/k;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbn/a;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p1, p0, v1}, Lbn/a;-><init>(Lh/k;Landroidx/fragment/app/w;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
