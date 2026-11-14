.class public final Lb6/t2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/q0;


# instance fields
.field public final a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:La6/f;

.field public final g:La6/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a05d6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 12
    .line 13
    iput-object p2, p0, Lb6/t2;->a:Landroidx/recyclerview/sesl/drawable/SeslFastScrollerBgDrawable;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const v0, 0x7f0706e8

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iput p2, p0, Lb6/t2;->b:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f0706e7

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lb6/t2;->c:F

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1}, Lcom/bumptech/glide/c;->H(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const v0, 0x7f060691

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const v0, 0x7f060690

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lb6/t2;->e:I

    .line 63
    .line 64
    new-instance v0, Landroid/util/TypedValue;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const v2, 0x7f040135

    .line 74
    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v0, 0xbf

    .line 91
    .line 92
    invoke-static {p1, v0}, Lw3/c;->i(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Lb6/t2;->d:I

    .line 97
    .line 98
    new-instance p1, La6/f;

    .line 99
    .line 100
    new-instance v0, La6/a;

    .line 101
    .line 102
    new-instance v1, Landroid/view/animation/PathInterpolator;

    .line 103
    .line 104
    const v2, 0x3e6147ae    # 0.22f

    .line 105
    .line 106
    .line 107
    const/high16 v3, 0x3e800000    # 0.25f

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    const-wide/16 v6, 0x15e

    .line 117
    .line 118
    invoke-direct {v0, v6, v7, v1, v2}, La6/a;-><init>(JLjava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lb6/s2;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lb6/s2;-><init>(Lb6/t2;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, v0, v1}, La6/f;-><init>(La6/a;Lb6/s2;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lb6/t2;->f:La6/f;

    .line 130
    .line 131
    new-instance v0, La6/f;

    .line 132
    .line 133
    new-instance v1, La6/a;

    .line 134
    .line 135
    new-instance v2, Landroid/view/animation/PathInterpolator;

    .line 136
    .line 137
    invoke-direct {v2, v4, v4, v5, v5}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const-wide/16 v5, 0x96

    .line 142
    .line 143
    invoke-direct {v1, v5, v6, v2, v3}, La6/a;-><init>(JLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lb6/s2;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v2, p0, v3}, Lb6/s2;-><init>(Lb6/t2;I)V

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v0, v1, v2, v3}, La6/f;-><init>(La6/a;Lb6/s2;B)V

    .line 154
    .line 155
    .line 156
    iput-object v0, p0, Lb6/t2;->g:La6/f;

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p1, p0}, La6/f;->b(Ljava/lang/Number;)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {v0, p0}, La6/f;->b(Ljava/lang/Number;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6/t2;->f:La6/f;

    .line 2
    .line 3
    invoke-virtual {v0}, La6/f;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lb6/t2;->g:La6/f;

    .line 7
    .line 8
    invoke-virtual {p0}, La6/f;->dispose()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
