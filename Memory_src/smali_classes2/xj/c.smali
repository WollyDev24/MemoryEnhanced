.class public final synthetic Lxj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput p1, p0, Lxj/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lxj/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lxj/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxj/c;->b:Landroid/widget/TextView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/high16 v4, 0x3f800000    # 1.0f

    .line 61
    .line 62
    cmpg-float v5, v0, v4

    .line 63
    .line 64
    if-gez v5, :cond_3

    .line 65
    .line 66
    move v6, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move v6, v0

    .line 69
    :goto_1
    const v0, 0x7f06015a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v4, 0x7f060158

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const v5, 0x7f060159

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const v7, 0x7f060157

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    filled-new-array {v0, v4, v5, v1}, [I

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const/4 v0, 0x4

    .line 102
    new-array v9, v0, [F

    .line 103
    .line 104
    fill-array-data v9, :array_0

    .line 105
    .line 106
    .line 107
    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_0
    .array-data 4
        0x0
        0x3ecbc6a8    # 0.398f
        0x3f4b851f    # 0.795f
        0x3f7e76c9    # 0.994f
    .end array-data
.end method
