.class public final Lgm/f;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgm/f;",
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
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "memory_id"

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    new-instance p1, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x18

    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    invoke-virtual {p1, v4, v4, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f14027f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v4}, Landroidx/fragment/app/h0;->u(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    const/high16 v4, 0x41800000    # 16.0f

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 56
    .line 57
    .line 58
    const/16 v4, 0x11

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-virtual {v3, v6, v6, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Landroid/widget/ProgressBar;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, 0x1010078

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v5, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 89
    .line 90
    const/4 v5, -0x1

    .line 91
    const/4 v7, -0x2

    .line 92
    invoke-direct {v2, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    .line 94
    .line 95
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lb6/p2;

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v2, v3}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Lh/e;

    .line 115
    .line 116
    iput-object p1, v3, Lh/e;->t:Landroid/view/View;

    .line 117
    .line 118
    new-instance p1, Lgm/d;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {p1, v3}, Lgm/d;-><init>(I)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f140494

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v3, p1}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lb6/p2;->r()Lh/k;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v6}, Lh/k;->setCancelable(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lgm/e;

    .line 141
    .line 142
    invoke-direct {v2, p0, v0, v1}, Lgm/e;-><init>(Lgm/f;J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->k0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method
