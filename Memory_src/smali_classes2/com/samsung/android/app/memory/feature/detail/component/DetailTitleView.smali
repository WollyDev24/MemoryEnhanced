.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;",
        "Landroid/widget/LinearLayout;",
        "",
        "categoryLabel",
        "Ln20/b0;",
        "setCategoryLabel",
        "(Ljava/lang/String;)V",
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


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Lzk/p;

.field public b:Ljava/util/List;

.field public c:Lak/l;

.field public d:Z

.field public e:Lfm/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lo20/u;->a:Lo20/u;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v0

    .line 22
    :goto_0
    const-string v1, ","

    .line 23
    .line 24
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-static {p0, v1, v2}, Lt50/o;->z0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v3}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-lez v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "Others"

    .line 130
    .line 131
    const/4 v3, 0x1

    .line 132
    invoke-static {v1, v2, v3}, Lt50/w;->O(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_4

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    const-string v2, " - "

    .line 141
    .line 142
    invoke-static {v1, v2, p1}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const/4 v9, 0x0

    .line 151
    const/16 v10, 0x3e

    .line 152
    .line 153
    const-string v6, ", "

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/4 v8, 0x0

    .line 157
    invoke-static/range {v5 .. v10}, Lo20/n;->V0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lb30/k;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-lez p1, :cond_6

    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lzk/p;->d:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Landroid/widget/ImageButton;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b:Ljava/util/List;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v4, 0xa

    .line 15
    .line 16
    invoke-static {v2, v4}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lsi/a;

    .line 38
    .line 39
    iget v4, v4, Lsi/a;->a:I

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Lo20/n;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x2

    .line 62
    if-lt v2, v4, :cond_1

    .line 63
    .line 64
    const v2, 0x7f140498

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v2, 0x7f140497

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    iget-boolean v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->d:Z

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lai/d;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, v2, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x1

    .line 105
    invoke-virtual {v0, p0}, Landroid/view/View;->setClickable(Z)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const/16 p0, 0x8

    .line 110
    .line 111
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    const-string p0, "binding"

    .line 122
    .line 123
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lak/l;)V
    .locals 9

    .line 1
    new-instance v0, Lfm/t;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object v7, p6

    .line 11
    invoke-direct/range {v0 .. v8}, Lfm/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->e:Lfm/t;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    invoke-static {v6}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p1, p0

    .line 40
    :goto_0
    iget-object p2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 p3, 0x1

    .line 47
    const/4 p4, 0x0

    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    iget-boolean p2, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->d:Z

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    move p2, p3

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move p2, p4

    .line 57
    :goto_1
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p5

    .line 63
    if-eqz p5, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move p5, p4

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    :goto_2
    move p5, p3

    .line 69
    :goto_3
    if-eqz p5, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    :cond_4
    move p3, p4

    .line 82
    :cond_5
    if-eqz p5, :cond_8

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    if-eqz v3, :cond_8

    .line 88
    .line 89
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    const-string p2, " | "

    .line 97
    .line 98
    invoke-static {v3, p2, v5}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    goto :goto_5

    .line 103
    :cond_8
    :goto_4
    move-object p2, v5

    .line 104
    :goto_5
    if-eqz p3, :cond_9

    .line 105
    .line 106
    move-object p3, v3

    .line 107
    goto :goto_6

    .line 108
    :cond_9
    move-object p3, p0

    .line 109
    :goto_6
    const-string p6, "metadataText"

    .line 110
    .line 111
    invoke-static {p2, p6}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const p6, 0x7f14026b

    .line 115
    .line 116
    .line 117
    if-eqz v3, :cond_b

    .line 118
    .line 119
    invoke-static {v3}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_a
    move-object v3, p0

    .line 127
    :goto_7
    if-nez v3, :cond_e

    .line 128
    .line 129
    :cond_b
    invoke-static {v4}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_c
    move-object v4, p0

    .line 137
    :goto_8
    if-nez v4, :cond_d

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v0, "getString(...)"

    .line 148
    .line 149
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    move-object v3, v4

    .line 154
    :cond_e
    :goto_9
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 155
    .line 156
    const-string v4, "binding"

    .line 157
    .line 158
    if-eqz v0, :cond_1e

    .line 159
    .line 160
    iget-object v0, v0, Lzk/p;->f:Landroid/view/View;

    .line 161
    .line 162
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 163
    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    if-nez p5, :cond_f

    .line 167
    .line 168
    move v6, p4

    .line 169
    goto :goto_a

    .line 170
    :cond_f
    move v6, v5

    .line 171
    :goto_a
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    if-nez p5, :cond_13

    .line 175
    .line 176
    if-eqz p1, :cond_12

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-virtual {p5, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p5

    .line 189
    new-instance p6, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v3, ", "

    .line 198
    .line 199
    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    invoke-virtual {v0, p5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    if-nez v2, :cond_10

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object p5

    .line 218
    const-string p6, "getContext(...)"

    .line 219
    .line 220
    invoke-static {p5, p6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p5}, Lrc/p;->F(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 224
    .line 225
    .line 226
    move-result-object p5

    .line 227
    goto :goto_b

    .line 228
    :cond_10
    move-object p5, v2

    .line 229
    :goto_b
    if-eqz p5, :cond_11

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    const v2, 0x7f070142

    .line 236
    .line 237
    .line 238
    invoke-virtual {p6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 239
    .line 240
    .line 241
    move-result p6

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-virtual {p5, p4, p4, p6, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 251
    .line 252
    .line 253
    :cond_11
    invoke-virtual {v0, p5, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 254
    .line 255
    .line 256
    new-instance p5, Lae/c;

    .line 257
    .line 258
    const/16 p6, 0xa

    .line 259
    .line 260
    invoke-direct {p5, p6, v7, p1}, Lae/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 268
    .line 269
    const-string p1, "Required value was null."

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    :goto_c
    iget-object p1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 288
    .line 289
    if-eqz p1, :cond_1d

    .line 290
    .line 291
    iget-object p1, p1, Lzk/p;->c:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    iget-object p1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 297
    .line 298
    if-eqz p1, :cond_1c

    .line 299
    .line 300
    iget-object p1, p1, Lzk/p;->e:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    if-eqz p3, :cond_14

    .line 306
    .line 307
    move p2, p4

    .line 308
    goto :goto_d

    .line 309
    :cond_14
    move p2, v5

    .line 310
    :goto_d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 314
    .line 315
    if-eqz p1, :cond_1b

    .line 316
    .line 317
    iget-object p2, p1, Lzk/p;->b:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz p1, :cond_1a

    .line 320
    .line 321
    iget-object p1, p1, Lzk/p;->f:Landroid/view/View;

    .line 322
    .line 323
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-nez p1, :cond_15

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_15
    iget-object p1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 333
    .line 334
    if-eqz p1, :cond_19

    .line 335
    .line 336
    iget-object p1, p1, Lzk/p;->e:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-nez p1, :cond_16

    .line 343
    .line 344
    goto :goto_e

    .line 345
    :cond_16
    iget-object p1, v1, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 346
    .line 347
    if-eqz p1, :cond_18

    .line 348
    .line 349
    iget-object p0, p1, Lzk/p;->d:Landroid/view/View;

    .line 350
    .line 351
    check-cast p0, Landroid/widget/ImageButton;

    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_17

    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_17
    move p4, v5

    .line 361
    :goto_e
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw p0

    .line 369
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw p0

    .line 373
    :cond_1a
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :cond_1b
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p0

    .line 381
    :cond_1c
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw p0

    .line 389
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p0
.end method

.method public final onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01c7

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Landroid/widget/TextView;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const v0, 0x7f0a01ec

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Landroid/widget/ImageButton;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    const v0, 0x7f0a01f0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    const v0, 0x7f0a01f2

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const v0, 0x7f0a01f3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    const v0, 0x7f0a01f4

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    const v0, 0x7f0a01f6

    .line 77
    .line 78
    .line 79
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v9, :cond_1

    .line 87
    .line 88
    new-instance v2, Lzk/p;

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lzk/p;-><init>(Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatButton;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 94
    .line 95
    sget-object p0, Ldj/f;->a:Ldj/f;

    .line 96
    .line 97
    if-nez p0, :cond_0

    .line 98
    .line 99
    new-instance p0, Ldj/f;

    .line 100
    .line 101
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 102
    .line 103
    .line 104
    sput-object p0, Ldj/f;->a:Ldj/f;

    .line 105
    .line 106
    :cond_0
    invoke-virtual {v9, p0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    .line 119
    .line 120
    const-string v1, "Missing required view with ID: "

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final setCategoryLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 24
    .line 25
    const-string v2, "binding"

    .line 26
    .line 27
    if-eqz v1, :cond_6

    .line 28
    .line 29
    iget-object v1, v1, Lzk/p;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailTitleView;->a:Lzk/p;

    .line 35
    .line 36
    if-eqz p0, :cond_5

    .line 37
    .line 38
    iget-object p0, p0, Lzk/p;->a:Landroid/widget/TextView;

    .line 39
    .line 40
    const-string v0, "detailCategory"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v0, 0x0

    .line 50
    if-lez p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move p1, v0

    .line 55
    :goto_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v0, 0x8

    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
