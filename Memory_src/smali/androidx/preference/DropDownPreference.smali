.class public Landroidx/preference/DropDownPreference;
.super Landroidx/preference/ListPreference;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final C0:Lt/d3;

.field public D0:Landroidx/appcompat/widget/AppCompatSpinner;

.field public final E0:Lx5/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const v0, 0x7f040204

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lx5/b;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lx5/b;-><init>(Landroidx/preference/DropDownPreference;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->E0:Lx5/b;

    .line 14
    .line 15
    new-instance p2, Lt/d3;

    .line 16
    .line 17
    const v0, 0x7f0d0158

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Landroidx/preference/DropDownPreference;->C0:Lt/d3;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/ArrayAdapter;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/preference/ListPreference;->x0:[Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    array-length p1, p0

    .line 33
    :goto_0
    if-ge v1, p1, :cond_0

    .line 34
    .line 35
    aget-object v0, p0, v1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final q()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->q()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->C0:Lt/d3;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final v(Lx5/a0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lb6/i2;->a:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0a0561

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/AbsSpinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->C0:Lt/d3;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/preference/DropDownPreference;->E0:Lx5/b;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Landroidx/preference/ListPreference;->y0:[Ljava/lang/CharSequence;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    array-length v3, v2

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    :goto_0
    if-ltz v3, :cond_2

    .line 58
    .line 59
    aget-object v4, v2, v3

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v3, -0x1

    .line 76
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 77
    .line 78
    .line 79
    invoke-super {p0, p1}, Landroidx/preference/Preference;->v(Lx5/a0;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final w()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/preference/DropDownPreference;->D0:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
