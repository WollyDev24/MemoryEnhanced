.class public final Lbe/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/a0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, Lbe/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbe/a0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx5/t;

    .line 9
    .line 10
    iget-object v1, v0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lb6/e1;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    const/16 v5, 0x140

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-gt v4, v5, :cond_0

    .line 33
    .line 34
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    .line 36
    const v7, 0x3f8ccccd    # 1.1f

    .line 37
    .line 38
    .line 39
    cmpl-float v5, v5, v7

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    :cond_0
    const/16 v5, 0x19b

    .line 44
    .line 45
    if-ge v4, v5, :cond_2

    .line 46
    .line 47
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 48
    .line 49
    const v7, 0x3fa66666    # 1.3f

    .line 50
    .line 51
    .line 52
    cmpl-float v5, v5, v7

    .line 53
    .line 54
    if-ltz v5, :cond_2

    .line 55
    .line 56
    :cond_1
    move v5, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v5, 0x2

    .line 59
    :goto_0
    instance-of v7, v1, Lx5/x;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Lx5/x;

    .line 65
    .line 66
    iget v8, v0, Lx5/t;->Q0:I

    .line 67
    .line 68
    if-ne v5, v8, :cond_3

    .line 69
    .line 70
    if-ne v5, v6, :cond_5

    .line 71
    .line 72
    iget v6, v0, Lx5/t;->P0:I

    .line 73
    .line 74
    if-ne v6, v4, :cond_3

    .line 75
    .line 76
    iget v4, v7, Lx5/x;->o:I

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    :cond_3
    iput v5, v0, Lx5/t;->Q0:I

    .line 81
    .line 82
    move v4, v2

    .line 83
    :goto_1
    iget-object v5, v7, Lx5/x;->f:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-ge v4, v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v7, v4}, Lx5/x;->H(I)Landroidx/preference/Preference;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Lx5/x;->I(Landroidx/preference/Preference;)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    instance-of v5, v5, Landroidx/preference/SwitchPreferenceCompat;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lb6/e1;->h(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 114
    .line 115
    iput v1, v0, Lx5/t;->P0:I

    .line 116
    .line 117
    iget-object v1, v0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x0

    .line 127
    iput-object p0, v0, Lx5/t;->O0:Lbe/a0;

    .line 128
    .line 129
    :cond_6
    return v2

    .line 130
    :pswitch_0
    iget-object p0, p0, Lbe/a0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 136
    .line 137
    .line 138
    :goto_2
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :pswitch_1
    iget-object v0, p0, Lbe/a0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_2
    iget-object v0, p0, Lbe/a0;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lbe/c0;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    iput-boolean v1, v0, Lbe/c0;->L:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
