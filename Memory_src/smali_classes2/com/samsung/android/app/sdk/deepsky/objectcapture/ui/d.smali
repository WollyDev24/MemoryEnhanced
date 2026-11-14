.class public final synthetic Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo80/e;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lo80/b;

    .line 13
    .line 14
    check-cast p1, Lo80/a;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p0}, Lo80/e;->b0(Lo80/a;Lo80/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lmq/j;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 29
    .line 30
    iget-object p1, v0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Shader$TileMode;->DECAL:Landroid/graphics/Shader$TileMode;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "spotLightMapShader"

    .line 42
    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/graphics/RuntimeShader;->setInputBuffer(Ljava/lang/String;Landroid/graphics/BitmapShader;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, v0, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    int-to-float v1, v1

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    int-to-float p0, p0

    .line 60
    const-string v2, "uLightMapSize"

    .line 61
    .line 62
    invoke-virtual {p1, v2, v1, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p0, 0x1

    .line 66
    iput-boolean p0, v0, Lmq/j;->q:Z

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Llq/j;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Landroid/graphics/PointF;

    .line 76
    .line 77
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 78
    .line 79
    iget-object p1, v0, Llq/j;->k:Landroid/graphics/RuntimeShader;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 84
    .line 85
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    const-string v1, "uLightPosition"

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0, p0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lkq/c0;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Landroid/graphics/Color;

    .line 100
    .line 101
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 102
    .line 103
    iget-object v1, v0, Lkq/c0;->l:Landroid/graphics/RuntimeShader;

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {p0}, Landroid/graphics/Color;->alpha()F

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const-string v2, "uLightColor"

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/pm/PackageManager;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/widget/TextView;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    if-nez p1, :cond_5

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 v1, 0x0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :catch_0
    :goto_0
    return-void

    .line 167
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/os/Bundle;

    .line 170
    .line 171
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p0, Ljava/util/Map;

    .line 174
    .line 175
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/MultiModalParam$PromptParamBuilder;->a(Landroid/os/Bundle;Ljava/util/Map;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/d;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ls/k;

    .line 188
    .line 189
    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;

    .line 190
    .line 191
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ObjectCaptureToolbar;->a(Ljava/util/ArrayList;Ls/k;Lcom/samsung/android/app/sdk/deepsky/objectcapture/ui/ToolbarMenuItem;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
