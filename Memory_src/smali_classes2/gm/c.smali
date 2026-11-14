.class public final Lgm/c;
.super Landroidx/fragment/app/w;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lgm/c;",
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
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v4, "item_count"

    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v4, v2

    .line 31
    :goto_0
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move p1, v3

    .line 39
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const-string v6, "from_trash"

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v4, v5

    .line 52
    :goto_2
    iget-object v6, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const-string v7, "trashEnabled"

    .line 57
    .line 58
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v6, v3

    .line 64
    :goto_3
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move v3, v5

    .line 70
    :goto_4
    if-eqz v3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f12001b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, 0x7f120018

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v6, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_5
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_6

    .line 115
    .line 116
    const v4, 0x7f1403f1

    .line 117
    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    const v4, 0x7f14011a

    .line 121
    .line 122
    .line 123
    :goto_6
    new-instance v5, Lb6/p2;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-direct {v5, v6}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-object v6, v5, Lb6/p2;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v6, Lh/e;

    .line 135
    .line 136
    iput-object p1, v6, Lh/e;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    new-instance p1, Lgm/a;

    .line 139
    .line 140
    invoke-direct {p1, p0, v0, v1, v3}, Lgm/a;-><init>(Lgm/c;JZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v4, p1}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    const p1, 0x7f140494

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, p1, v2}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lb6/p2;->r()Lh/k;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance v0, Lgm/b;

    .line 157
    .line 158
    invoke-direct {v0, v3, p1, p0}, Lgm/b;-><init>(ZLh/k;Lgm/c;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :cond_7
    invoke-super {p0, p1}, Landroidx/fragment/app/w;->k0(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0
.end method
