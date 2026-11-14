.class public final Ljk/g;
.super Landroid/widget/BaseAdapter;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/view/LayoutInflater;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljk/i;

    .line 24
    .line 25
    iget-boolean v2, v1, Ljk/i;->e:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    filled-new-array {v2, v1}, [Ljk/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Ly60/c;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-static {v1, v0}, Lo20/s;->v0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object v0, p0, Ljk/g;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Ljk/g;->b:Landroid/view/LayoutInflater;

    .line 54
    .line 55
    const p2, 0x7f0600eb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Ljk/g;->c:I

    .line 63
    .line 64
    const p2, 0x7f0600ca

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ljk/g;->d:I

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk/i;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    .line 1
    int-to-long p0, p1

    .line 2
    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk/i;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    move p0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    xor-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Ljk/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljk/i;

    .line 8
    .line 9
    iget-object v2, p0, Ljk/g;->b:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_6

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const p2, 0x7f0d0084

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    const p3, 0x7f0a03fa

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0a03f9

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljk/i;

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    iget-boolean v0, p1, Ljk/i;->d:Z

    .line 51
    .line 52
    iget-boolean v2, p1, Ljk/i;->c:Z

    .line 53
    .line 54
    iget-object p1, p1, Ljk/i;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    const/16 v4, 0x258

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v4, 0x190

    .line 69
    .line 70
    :goto_0
    invoke-static {p1, v4, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    iget p0, p0, Ljk/g;->c:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iget p0, p0, Ljk/g;->d:I

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/16 v3, 0x8

    .line 94
    .line 95
    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    const/high16 p0, 0x3f800000    # 1.0f

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const p0, 0x3ecccccd    # 0.4f

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {p2, p0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    return-object p2

    .line 113
    :cond_6
    if-nez p2, :cond_7

    .line 114
    .line 115
    const p0, 0x7f0d0083

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p1, "inflate(...)"

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_7
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ljk/g;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lo20/n;->R0(ILjava/util/List;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljk/i;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-boolean p0, p0, Ljk/i;->d:Z

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
