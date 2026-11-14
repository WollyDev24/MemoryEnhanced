.class public Landroidx/preference/SwitchPreference;
.super Landroidx/preference/TwoStatePreference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public A0:I

.field public final B0:Lcom/google/android/material/datepicker/m;

.field public final w0:Lx5/a;

.field public final x0:Ljava/lang/String;

.field public final y0:Ljava/lang/String;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0405c0

    .line 2
    .line 3
    .line 4
    const v1, 0x101036d

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lv3/b;->b(Landroid/content/Context;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lx5/a;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lx5/a;-><init>(Landroidx/preference/TwoStatePreference;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/preference/SwitchPreference;->w0:Lx5/a;

    .line 22
    .line 23
    iput v1, p0, Landroidx/preference/SwitchPreference;->A0:I

    .line 24
    .line 25
    new-instance v2, Lcom/google/android/material/datepicker/m;

    .line 26
    .line 27
    const/4 v3, 0x5

    .line 28
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/datepicker/m;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Landroidx/preference/SwitchPreference;->B0:Lcom/google/android/material/datepicker/m;

    .line 32
    .line 33
    sget-object v2, Lx5/b0;->l:[I

    .line 34
    .line 35
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v1, p0, Landroidx/preference/SwitchPreference;->z0:I

    .line 40
    .line 41
    const/4 p2, 0x7

    .line 42
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :cond_0
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->s0:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 p2, 0x6

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_2

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_2
    iput-object p2, p0, Landroidx/preference/TwoStatePreference;->t0:Ljava/lang/CharSequence;

    .line 74
    .line 75
    iget-boolean p2, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/16 p2, 0x9

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    const/4 p2, 0x3

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_4
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->x0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 98
    .line 99
    .line 100
    const/16 p2, 0x8

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    const/4 p2, 0x4

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :cond_5
    iput-object p2, p0, Landroidx/preference/SwitchPreference;->y0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    const/4 v0, 0x5

    .line 124
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iput-boolean p2, p0, Landroidx/preference/TwoStatePreference;->v0:Z

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final E(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->E(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v1, "accessibility"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Landroidx/preference/SwitchPreference;->z0:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const v0, 0x1020040

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->N(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    const v0, 0x1020010

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->M(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final N(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v2, p1, Landroid/widget/Checkable;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroid/widget/Checkable;

    .line 18
    .line 19
    iget-boolean v3, p0, Landroidx/preference/TwoStatePreference;->r0:Z

    .line 20
    .line 21
    invoke-interface {v2, v3}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    if-eqz v0, :cond_3

    .line 25
    .line 26
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->x0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOn(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->y0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOff(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->w0:Lx5/a;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/preference/SwitchPreference;->B0:Lcom/google/android/material/datepicker/m;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->o()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    sget-object p0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/View;->setClickable(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public final v(Lx5/a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->v(Lx5/a0;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/preference/SwitchPreference;->z0:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const v0, 0x1020040

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/SwitchPreference;->N(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, 0x1020010

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->M(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
