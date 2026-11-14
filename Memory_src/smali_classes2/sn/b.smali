.class public final Lsn/b;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsn/b;",
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
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v1, "item_count"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v2, "is_delete_all"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v0

    .line 26
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f12002e

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v2, "getQuantityString(...)"

    .line 46
    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lb6/p2;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-direct {v2, v3}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lh/e;

    .line 62
    .line 63
    iput-object p1, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    const p1, 0x7f140494

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, p1, v3}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lsn/a;

    .line 73
    .line 74
    invoke-direct {p1, p0, v1}, Lsn/a;-><init>(Lsn/b;Z)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f14011a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1, p1}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lb6/p2;->r()Lh/k;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v1, p1, Lh/k;->f:Lh/g;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-boolean v0, v1, Lh/g;->E:Z

    .line 93
    .line 94
    new-instance v0, Lbn/a;

    .line 95
    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-direct {v0, p1, p0, v1}, Lbn/a;-><init>(Lh/k;Landroidx/fragment/app/w;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 101
    .line 102
    .line 103
    return-object p1
.end method
