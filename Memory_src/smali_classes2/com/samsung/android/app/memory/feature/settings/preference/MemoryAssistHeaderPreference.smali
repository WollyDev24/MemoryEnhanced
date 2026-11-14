.class public final Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;",
        "Landroidx/preference/Preference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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


# instance fields
.field public r0:Lf0/a;

.field public s0:Z

.field public t0:Z

.field public u0:Landroid/view/View;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroidx/appcompat/widget/SwitchCompat;

.field public x0:Ljava/util/List;

.field public y0:Ljava/lang/Integer;

.field public final z0:Lin/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p1, Lo20/u;->a:Lo20/u;

    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->x0:Ljava/util/List;

    const p1, 0x7f0d00df

    .line 5
    iput p1, p0, Landroidx/preference/Preference;->I:I

    .line 6
    iget-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/preference/Preference;->t:Z

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 9
    :cond_0
    new-instance p1, Lin/e;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, Lin/e;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->z0:Lin/e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->t0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->w0:Landroidx/appcompat/widget/SwitchCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->s0:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->w0:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->u0:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->s0:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->t0:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->v0:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->s0:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const v2, 0x7f140609

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const v2, 0x7f140608

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->s0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    const v1, 0x7f0600eb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->y0:Ljava/lang/Integer;

    .line 79
    .line 80
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    :goto_1
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :cond_6
    return-void
.end method

.method public final M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->s0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->L()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lx5/a0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->v(Lx5/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0366

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->u0:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f0a0364

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    instance-of v3, v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->v0:Landroid/widget/TextView;

    .line 39
    .line 40
    const v0, 0x7f0a0365

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v0, v2

    .line 55
    :goto_1
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->z0:Lin/e;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v2

    .line 64
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->w0:Landroidx/appcompat/widget/SwitchCompat;

    .line 65
    .line 66
    const v0, 0x7f0a0361

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v3, v0, Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v0, v2

    .line 81
    :goto_3
    const v3, 0x7f0a0363

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Lx5/a0;->O(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    instance-of v4, v3, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    check-cast v3, Landroid/widget/TextView;

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object v3, v2

    .line 96
    :goto_4
    const v4, 0x7f0a0362

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Lx5/a0;->O(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    instance-of v4, p1, Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    check-cast p1, Landroid/widget/TextView;

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move-object p1, v2

    .line 111
    :goto_5
    filled-new-array {v0, v3, p1}, [Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lo20/l;->f0([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->x0:Ljava/util/List;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->y0:Ljava/lang/Integer;

    .line 122
    .line 123
    if-nez p1, :cond_7

    .line 124
    .line 125
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->v0:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    move-object p1, v2

    .line 139
    :goto_6
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->y0:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->x0:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v3, 0x3

    .line 148
    if-ne v0, v3, :cond_8

    .line 149
    .line 150
    move-object v2, p1

    .line 151
    :cond_8
    if-nez v2, :cond_9

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroid/widget/TextView;

    .line 166
    .line 167
    const/4 v1, 0x2

    .line 168
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/widget/TextView;

    .line 173
    .line 174
    const v2, 0x7f1403c9

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    const p1, 0x7f140068

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const v2, 0x7f1403cb

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const-string p1, ""

    .line 208
    .line 209
    invoke-static {v1, p1}, Lr80/j;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/preference/MemoryAssistHeaderPreference;->L()V

    .line 213
    .line 214
    .line 215
    return-void
.end method
