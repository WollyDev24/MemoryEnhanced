.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final A0:Lx5/c0;

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Landroidx/appcompat/widget/SeslSeekBar;

.field public final x0:Z

.field public final y0:Z

.field public final z0:Lta/g0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f0404d9

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lta/g0;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lta/g0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->z0:Lta/g0;

    .line 14
    .line 15
    new-instance v2, Lx5/c0;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lx5/c0;-><init>(Landroidx/preference/SeekBarPreference;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->A0:Lx5/c0;

    .line 21
    .line 22
    sget-object v2, Lx5/b0;->k:[I

    .line 23
    .line 24
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 34
    .line 35
    const/16 p2, 0x64

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget v2, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 43
    .line 44
    if-ge p2, v2, :cond_0

    .line 45
    .line 46
    move p2, v2

    .line 47
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 48
    .line 49
    if-eq p2, v2, :cond_1

    .line 50
    .line 51
    iput p2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 p2, 0x4

    .line 57
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iget v2, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 62
    .line 63
    if-eq p2, v2, :cond_2

    .line 64
    .line 65
    iget v2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 66
    .line 67
    iget v3, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 68
    .line 69
    sub-int/2addr v2, v3

    .line 70
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    iput p2, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 p2, 0x2

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->x0:Z

    .line 89
    .line 90
    const/4 p2, 0x5

    .line 91
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x6

    .line 95
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->y0:Z

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static L(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lt/c3;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->M(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 28
    .line 29
    iget p0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1, v0}, Lt/c3;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final A()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->A()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->v:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lx5/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lx5/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 17
    .line 18
    iput v1, v0, Lx5/d0;->a:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 21
    .line 22
    iput v1, v0, Lx5/d0;->b:I

    .line 23
    .line 24
    iget p0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 25
    .line 26
    iput p0, v0, Lx5/d0;->c:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final C(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk1/s;->d()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->M(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final M(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    not-int v0, p1

    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->K()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/preference/Preference;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 35
    .line 36
    invoke-virtual {v1}, Lk1/s;->d()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 48
    .line 49
    invoke-virtual {v0}, Lk1/s;->c()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Landroidx/preference/Preference;->b:Lk1/s;

    .line 57
    .line 58
    iget-boolean p1, p1, Lk1/s;->b:Z

    .line 59
    .line 60
    if-nez p1, :cond_5

    .line 61
    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 68
    .line 69
    .line 70
    :cond_6
    return-void
.end method

.method public final v(Lx5/a0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->v(Lx5/a0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->A0:Lx5/c0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0a04ce

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lx5/a0;->O(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p0, "SeekBarPreference"

    .line 25
    .line 26
    const-string p1, "SeekBar view is null in onBindViewHolder."

    .line 27
    .line 28
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->z0:Lta/g0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lt/v3;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 38
    .line 39
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Lt/c3;->setMax(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lt/c3;->setKeyProgressIncrement(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Lt/c3;->getKeyProgressIncrement()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 66
    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Lt/c3;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->w0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->n()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final y(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final z(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lx5/d0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->z(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Lx5/d0;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->z(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Lx5/d0;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->r0:I

    .line 29
    .line 30
    iget v0, p1, Lx5/d0;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 33
    .line 34
    iget p1, p1, Lx5/d0;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->q()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
