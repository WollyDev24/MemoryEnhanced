.class public final synthetic Lem/a1;
.super Lkotlin/jvm/internal/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# static fields
.field public static final a:Lem/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lem/a1;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/samsung/android/app/memory/databinding/FragmentDetailTextBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lzk/n;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lem/a1;->a:Lem/a1;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    const-string v1, "p0"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0a009c

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v1, 0x7f0a0141

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v1, 0x7f0a021a

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v7, v2

    .line 42
    check-cast v7, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v1, 0x7f0a03fc

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v8, v2

    .line 54
    check-cast v8, Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;

    .line 55
    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    const v1, 0x7f0a03fd

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v9, v2

    .line 66
    check-cast v9, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    if-eqz v9, :cond_0

    .line 69
    .line 70
    const v1, 0x7f0a03fe

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v10, v2

    .line 78
    check-cast v10, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 79
    .line 80
    if-eqz v10, :cond_0

    .line 81
    .line 82
    const v1, 0x7f0a03ff

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v11, v2

    .line 90
    check-cast v11, Landroid/widget/TextView;

    .line 91
    .line 92
    if-eqz v11, :cond_0

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 96
    .line 97
    const v1, 0x7f0a0401

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v13, v2

    .line 105
    check-cast v13, Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;

    .line 106
    .line 107
    if-eqz v13, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0a041e

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v14, v2

    .line 117
    check-cast v14, Landroid/widget/Button;

    .line 118
    .line 119
    if-eqz v14, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0a04fc

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 130
    .line 131
    if-eqz v15, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0a05de

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    if-eqz v16, :cond_0

    .line 145
    .line 146
    const v1, 0x7f0a05df

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    check-cast v17, Landroid/widget/ImageButton;

    .line 156
    .line 157
    if-eqz v17, :cond_0

    .line 158
    .line 159
    const v1, 0x7f0a05e0

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    move-object/from16 v18, v2

    .line 167
    .line 168
    check-cast v18, Landroid/widget/EditText;

    .line 169
    .line 170
    if-eqz v18, :cond_0

    .line 171
    .line 172
    const v1, 0x7f0a05e1

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    check-cast v19, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    if-eqz v19, :cond_0

    .line 184
    .line 185
    const v1, 0x7f0a05e2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object/from16 v20, v2

    .line 193
    .line 194
    check-cast v20, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    if-eqz v20, :cond_0

    .line 197
    .line 198
    const v1, 0x7f0a05e3

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    check-cast v21, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    if-eqz v21, :cond_0

    .line 210
    .line 211
    const v1, 0x7f0a05f0

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object/from16 v22, v2

    .line 219
    .line 220
    check-cast v22, Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;

    .line 221
    .line 222
    if-eqz v22, :cond_0

    .line 223
    .line 224
    const v1, 0x7f0a05f2

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v23

    .line 231
    if-eqz v23, :cond_0

    .line 232
    .line 233
    new-instance v3, Lzk/n;

    .line 234
    .line 235
    move-object v12, v4

    .line 236
    invoke-direct/range {v3 .. v23}, Lzk/n;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/CollapsingToolbarLayout;Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;Lcom/samsung/android/app/memory/core/ui/view/CursorTrackingEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Landroid/widget/TextView;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/samsung/android/app/memory/core/ui/view/CustomNestedScrollView;Landroid/widget/Button;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/ImageButton;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/samsung/android/app/memory/feature/detail/DetailTitleToolbar;Landroid/view/View;)V

    .line 237
    .line 238
    .line 239
    return-object v3

    .line 240
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    .line 249
    .line 250
    const-string v2, "Missing required view with ID: "

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1
.end method
