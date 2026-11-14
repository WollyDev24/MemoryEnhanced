.class public final Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk/a;
.implements Lee/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0012\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u000cR\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;",
        "Landroid/widget/FrameLayout;",
        "Lk/a;",
        "Lee/c;",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "Ln20/b0;",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "d",
        "I",
        "getMaxWidth",
        "()I",
        "setMaxWidth",
        "maxWidth",
        "",
        "e",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "material_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:I

.field public b:Let/f;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:I

.field public final e:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a:I

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->d:I

    .line 15
    .line 16
    const-string p1, "ResponsiveDrawerLayout"

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/fragment/app/o1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0706bd

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a:I

    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/o1;

    .line 15
    .line 16
    new-instance v2, Lm/a;

    .line 17
    .line 18
    sget-object v3, Lm/c;->a:Ln4/r;

    .line 19
    .line 20
    sget-object v4, Lm/c;->b:Ln4/r;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ll/b;

    .line 26
    .line 27
    invoke-direct {v3}, Ll/b;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/fragment/app/o1;-><init>(ILm/a;Ll/b;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iput-object p0, v1, Landroidx/fragment/app/o1;->f:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iput-object p0, v1, Landroidx/fragment/app/o1;->e:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v1
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "applyBlurInfo("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x29

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lf4/a;->a(Lwd/a;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a(Landroid/content/Context;)Landroidx/fragment/app/o1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/o1;->i()Let/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Let/f;->e(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Let/f;->d(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object p1, v0

    .line 49
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    instance-of v2, p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object p1, v0

    .line 63
    :goto_1
    if-eqz p1, :cond_8

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lge/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Lge/d;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    check-cast v3, Lge/d;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v3, v0

    .line 81
    :goto_2
    if-eqz v3, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3}, Lge/d;->c()Lax/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    const/high16 p1, 0x3f800000    # 1.0f

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    const/4 p1, 0x0

    .line 95
    :goto_3
    invoke-virtual {v3, p0, p1}, Lax/a;->l(Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;F)V

    .line 96
    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v3, "applyBlurInfo is failed.("

    .line 102
    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lge/a;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v3, ", "

    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->getController$material_release()Lge/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    instance-of v3, p1, Lge/d;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    check-cast p1, Lge/d;

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object p1, v0

    .line 130
    :goto_4
    if-eqz p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p1}, Lge/d;->c()Lax/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :cond_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "applyBlurInfo is failed.(parent="

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-static {p0, p1}, Lf4/a;->d(Lwd/a;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->f()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    return p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ResponsivePane"

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "[sesl9-material:2.0.29]"

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Ln4/r;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getContext(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a(Landroid/content/Context;)Landroidx/fragment/app/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lm/a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p1}, Lm/a;-><init>(Ln4/r;Ln4/r;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Landroidx/fragment/app/o1;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/o1;->i()Let/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Let/f;->e(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Let/f;->d(Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object p1, v0

    .line 43
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->b:Let/f;

    .line 44
    .line 45
    return v1
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, p1}, Lr80/j;->L(II)Lh30/h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lo20/a0;

    .line 27
    .line 28
    invoke-virtual {v1}, Lo20/a0;->nextInt()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50
    .line 51
    invoke-static {p2, v3, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->d:I

    .line 56
    .line 57
    const/high16 v4, 0x40000000    # 2.0f

    .line 58
    .line 59
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 72
    .line 73
    if-gez p1, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of p1, p1, Landroidx/core/oneui/graphics/drawable/SeslStrokeDrawable;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "getContext(...)"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->c:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    array-length v3, v1

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    aget v1, v1, v3

    .line 60
    .line 61
    cmpl-float v3, v1, v2

    .line 62
    .line 63
    if-lez v3, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpl-float v1, v1, v2

    .line 71
    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const v1, 0x7f0706bd

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {p0, p1, v1, v0}, La/a;->b(Landroid/view/View;Landroid/content/Context;FZ)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "getContext(...)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->g(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/responsivepane/ResponsiveDrawerLayout;->d:I

    .line 2
    .line 3
    return-void
.end method
