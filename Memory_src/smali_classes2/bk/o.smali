.class public final Lbk/o;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lbk/o;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "uc/l",
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


# static fields
.field public static final S0:Luc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbk/o;->S0:Luc/l;

    .line 8
    .line 9
    return-void
.end method

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
    .locals 2

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
    const v0, 0x7f1404fc

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb6/p2;->N(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f140068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x7f1404fb

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lb6/p2;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lh/e;

    .line 37
    .line 38
    iput-object v0, v1, Lh/e;->f:Ljava/lang/CharSequence;

    .line 39
    .line 40
    const v0, 0x7f140494

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p1, v0, v1}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lbk/n;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {v0, v1, p0}, Lbk/n;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const p0, 0x7f1404fa

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lb6/p2;->r()Lh/k;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string v0, "arg_request_key"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string p1, "not_enough_storage_dialog_dismissed"

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->s()Landroidx/fragment/app/e1;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/e1;->g0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
