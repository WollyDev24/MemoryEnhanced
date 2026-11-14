.class public final synthetic Lpn/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ln4/o;
.implements Lx5/p;
.implements Lx5/m;
.implements Lx5/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpn/c;


# direct methods
.method public synthetic constructor <init>(Lpn/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpn/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lpn/b;->b:Lpn/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    .line 2
    .line 3
    sget-object v0, Lpn/c;->a1:Ljava/util/List;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/preference/ListPreference;->z0:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lpn/b;->b:Lpn/c;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ldt/a;->o(Landroid/content/Context;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const v0, 0x7f1400d1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/h0;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public b(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget p1, p0, Lpn/b;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lpn/b;->b:Lpn/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpn/c;->a1:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lwl/r;->Companion:Lwl/q;

    .line 13
    .line 14
    instance-of v2, p2, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lwl/q;->a(Ljava/lang/String;)Lwl/r;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lpn/c;->s0(Lwl/r;)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_0
    sget-object p1, Lpn/c;->a1:Ljava/util/List;

    .line 33
    .line 34
    instance-of p1, p2, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    check-cast p2, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p2, v1

    .line 42
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {p2}, Lt50/w;->X(Ljava/lang/String;)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p1, p2}, Ldt/a;->I(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const p1, 0x7f1400d0

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 78
    .line 79
    .line 80
    :goto_1
    return v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 2

    .line 1
    iget p1, p0, Lpn/b;->a:I

    .line 2
    .line 3
    const-string v0, "capture_vi_test_execution_mode"

    .line 4
    .line 5
    iget-object p0, p0, Lpn/b;->b:Lpn/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lpn/c;->a1:Ljava/util/List;

    .line 11
    .line 12
    sget-object p1, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/preference/ListPreference;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lwl/r;->c()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->M(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lpn/c;->s0(Lwl/r;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lwl/z;->a:Lwl/a0;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lpn/c;->p0(Lwl/a0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x28

    .line 42
    .line 43
    invoke-static {p1, v0}, Ldt/a;->I(Landroid/content/Context;I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lpn/c;->q0()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const p1, 0x7f1400d0

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void

    .line 69
    :pswitch_0
    sget-object p1, Lpn/c;->a1:Ljava/util/List;

    .line 70
    .line 71
    sget-object p1, Lwl/r;->CAPTURE_PIPELINE:Lwl/r;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroidx/preference/ListPreference;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Lwl/r;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->M(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p0, p1}, Lpn/c;->s0(Lwl/r;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lwl/z;->b:Lwl/a0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lpn/c;->p0(Lwl/a0;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 5

    .line 1
    sget-object v0, Lpn/c;->a1:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<unused var>"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x287

    .line 9
    .line 10
    iget-object v0, p2, Ln4/n1;->a:Ln4/l1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ln4/l1;->f(I)Lw3/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lw3/d;->d:I

    .line 17
    .line 18
    iget-object p0, p0, Lpn/b;->b:Lpn/c;

    .line 19
    .line 20
    iget-object v0, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lx5/t;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const v4, 0x7f0708e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v3, p1

    .line 50
    invoke-virtual {p0, v0, v1, v2, v3}, Lx5/t;->m0(IIII)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method
