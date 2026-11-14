.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/core/widget/m0;
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;
.implements Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperBaseFuture$OnCompletedCallback;
.implements Ldj/i;
.implements Ln4/o;
.implements Ld/b;
.implements Ltd/q;
.implements Lx5/n;
.implements Lt/e2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->Z:I

    .line 11
    .line 12
    const-string v0, "item"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/imageviewer/ImageViewerActivity;->c0(I)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_0
    check-cast p0, Lhk/a;

    .line 27
    .line 28
    const-string v0, "menuItem"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Lhk/a;->h(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 10

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->F:I

    .line 11
    .line 12
    const-string v0, "it"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "memoEditText"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    sget-object p1, Lfj/r;->a:Lt50/m;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "getContext(...)"

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getText(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->k:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, v0, p0}, Lfj/r;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_0
    check-cast p0, Ldj/i;

    .line 70
    .line 71
    const-string v0, "tv"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    instance-of v1, v0, Landroid/text/Spannable;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f0600eb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    check-cast v0, Landroid/text/Spannable;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const-class v3, Landroid/text/style/URLSpan;

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 110
    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    array-length v3, v2

    .line 115
    :goto_1
    if-ge v4, v3, :cond_5

    .line 116
    .line 117
    aget-object v5, v2, v4

    .line 118
    .line 119
    instance-of v6, v5, Ldj/l;

    .line 120
    .line 121
    if-nez v6, :cond_4

    .line 122
    .line 123
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-interface {v0, v5}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-interface {v0, v5}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ldj/l;

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v5, v9, v1}, Ldj/l;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v5, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 151
    .line 152
    .line 153
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v5, 0x0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object v0, v5

    .line 169
    :goto_3
    if-nez v0, :cond_7

    .line 170
    .line 171
    const-string v0, ""

    .line 172
    .line 173
    :cond_7
    move-object v3, v0

    .line 174
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    :goto_4
    move-object v4, p1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    invoke-static {p1}, Lj5/r0;->d(Landroid/view/View;)Lj5/t;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-nez v0, :cond_9

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v1, "getTextClassifier(...)"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lw50/o0;->a:Le60/f;

    .line 203
    .line 204
    sget-object v7, Le60/e;->c:Le60/e;

    .line 205
    .line 206
    new-instance v1, Lbj/p;

    .line 207
    .line 208
    const/4 v6, 0x4

    .line 209
    move-object v4, p1

    .line 210
    invoke-direct/range {v1 .. v6}, Lbj/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 211
    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    invoke-static {v0, v7, v5, v1, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 215
    .line 216
    .line 217
    :goto_5
    invoke-interface {p0, v4}, Ldj/i;->b(Landroid/widget/TextView;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lin/j;

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "com.samsung.android.settings.action.INTELLIGENCE_SERVICE_GLOBAL_SETTINGS"

    .line 8
    .line 9
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x10000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->h0(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string p1, "MoreGalaxyAiFeatures"

    .line 23
    .line 24
    const-string v0, "Galaxy AI settings not found"

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lb30/n;

    .line 4
    .line 5
    sget-object v0, Lk1/l;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lk1/l;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p0}, Lo20/n;->d1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-object p0, Lk1/l;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0

    .line 20
    throw p0
.end method

.method public e(Llf/z;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Llf/s;

    .line 9
    .line 10
    new-instance v0, Lor/a;

    .line 11
    .line 12
    iget-object p0, p0, Llf/s;->a:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lor/a;-><init>(Ljava/util/regex/Matcher;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Llf/x;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {p0, p1, p2, v0, v1}, Llf/x;-><init>(Llf/z;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p0, Llf/l;

    .line 29
    .line 30
    new-instance v0, Llf/x;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, p2, p0, v1}, Llf/x;-><init>(Llf/z;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast p0, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Llf/x;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, p2, p0, v1}, Llf/x;-><init>(Llf/z;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/core/widget/f;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    sget v2, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->E:I

    .line 17
    .line 18
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v4, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "media permission fullAccess="

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ", partialAccess="

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "MediaPermissionActivity"

    .line 63
    .line 64
    invoke-static {v4, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/bixby/MediaPermissionActivity;->J()V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    :pswitch_0
    move-object v1, v0

    .line 81
    check-cast v1, Lhj/g;

    .line 82
    .line 83
    move-object/from16 v0, p1

    .line 84
    .line 85
    check-cast v0, Ljava/util/Map;

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Lhj/g;->b:Lhj/d;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto/16 :goto_d

    .line 95
    .line 96
    :cond_2
    iget-object v3, v2, Lhj/d;->a:[Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lhj/g;->d([Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    iget-object v0, v2, Lhj/d;->f:Lb30/a;

    .line 105
    .line 106
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lhj/g;->c()V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_d

    .line 113
    .line 114
    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_5

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_7

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object v5, v4

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 190
    .line 191
    iget-object v6, v1, Lhj/g;->e:Ljava/util/Set;

    .line 192
    .line 193
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v1, v5}, Lhj/g;->e(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v6, :cond_6

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_13

    .line 214
    .line 215
    iget-object v0, v1, Lhj/g;->d:Lh/k;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-virtual {v0}, Lh/k;->dismiss()V

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v0, v1, Lhj/g;->a:Lb30/a;

    .line 223
    .line 224
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    move-object v4, v0

    .line 229
    check-cast v4, Landroid/content/Context;

    .line 230
    .line 231
    iget v5, v2, Lhj/d;->b:I

    .line 232
    .line 233
    new-instance v6, Lhj/f;

    .line 234
    .line 235
    invoke-direct {v6, v2, v1}, Lhj/f;-><init>(Lhj/d;Lhj/g;)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lhj/f;

    .line 239
    .line 240
    invoke-direct {v7, v1, v2}, Lhj/f;-><init>(Lhj/g;Lhj/d;)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lhj/e;->a:Ljava/lang/Object;

    .line 244
    .line 245
    const-string v0, "context"

    .line 246
    .line 247
    invoke-static {v4, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    new-instance v2, Lb6/p2;

    .line 251
    .line 252
    invoke-direct {v2, v4}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v2, Lb6/p2;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v8, v0

    .line 258
    check-cast v8, Lh/e;

    .line 259
    .line 260
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const v9, 0x7f0d0043

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    invoke-virtual {v0, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const v0, 0x7f0a0414

    .line 273
    .line 274
    .line 275
    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    move-object v11, v0

    .line 280
    check-cast v11, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    new-instance v12, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const/4 v13, 0x0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v14, v0

    .line 303
    check-cast v14, Ljava/lang/String;

    .line 304
    .line 305
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v14, v13}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    sget-object v10, Lhj/e;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    check-cast v10, Ljava/lang/String;

    .line 320
    .line 321
    if-nez v10, :cond_a

    .line 322
    .line 323
    iget-object v10, v15, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v10, :cond_a

    .line 326
    .line 327
    :cond_9
    :goto_5
    const/4 v0, 0x0

    .line 328
    goto :goto_7

    .line 329
    :catch_0
    move-exception v0

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    invoke-virtual {v0, v10, v13}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iget v10, v0, Landroid/content/pm/PermissionGroupInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    if-eqz v10, :cond_9

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :goto_6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v13, "getPermissionGroupInfo failed: "

    .line 343
    .line 344
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v10, "PermissionSettingsDialog"

    .line 355
    .line 356
    invoke-static {v10, v0}, Lri/g;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    .line 358
    .line 359
    goto :goto_5

    .line 360
    :goto_7
    if-eqz v0, :cond_b

    .line 361
    .line 362
    new-instance v10, Lhj/c;

    .line 363
    .line 364
    invoke-direct {v10, v14, v0}, Lhj/c;-><init>(Ljava/lang/String;Landroid/content/pm/PermissionGroupInfo;)V

    .line 365
    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_b
    const/4 v10, 0x0

    .line 369
    :goto_8
    if-eqz v10, :cond_c

    .line 370
    .line 371
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    :cond_c
    const/4 v10, 0x0

    .line 375
    goto :goto_4

    .line 376
    :cond_d
    new-instance v0, Ljava/util/HashSet;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    :cond_e
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_f

    .line 395
    .line 396
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    move-object v14, v12

    .line 401
    check-cast v14, Lhj/c;

    .line 402
    .line 403
    iget-object v14, v14, Lhj/c;->b:Landroid/content/pm/PermissionGroupInfo;

    .line 404
    .line 405
    iget-object v14, v14, Landroid/content/pm/PermissionGroupInfo;->name:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v0, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_e

    .line 412
    .line 413
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v5, "getString(...)"

    .line 422
    .line 423
    invoke-static {v0, v5}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    const v5, 0x7f0a0185

    .line 427
    .line 428
    .line 429
    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v10

    .line 433
    check-cast v10, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    const/4 v14, 0x1

    .line 440
    if-ne v12, v14, :cond_10

    .line 441
    .line 442
    invoke-static {v3}, Lo20/n;->m1(Ljava/util/List;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v12

    .line 446
    check-cast v12, Lhj/c;

    .line 447
    .line 448
    iget-object v12, v12, Lhj/c;->b:Landroid/content/pm/PermissionGroupInfo;

    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 451
    .line 452
    .line 453
    move-result-object v15

    .line 454
    invoke-virtual {v12, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    filled-new-array {v0, v12}, [Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    const v12, 0x7f14051e

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto :goto_a

    .line 470
    :cond_10
    const v12, 0x7f14051d

    .line 471
    .line 472
    .line 473
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v4, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    :goto_a
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-le v0, v14, :cond_12

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_12

    .line 499
    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lhj/c;

    .line 505
    .line 506
    iget-object v10, v3, Lhj/c;->b:Landroid/content/pm/PermissionGroupInfo;

    .line 507
    .line 508
    iget-object v3, v3, Lhj/c;->a:Ljava/lang/String;

    .line 509
    .line 510
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    const v15, 0x7f0d007a

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v15, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v12

    .line 521
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    const v13, 0x7f0a02c2

    .line 526
    .line 527
    .line 528
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    check-cast v13, Landroid/widget/ImageView;

    .line 533
    .line 534
    iget v14, v10, Landroid/content/pm/PermissionGroupInfo;->icon:I

    .line 535
    .line 536
    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 537
    .line 538
    .line 539
    const v13, 0x7f0a03ac

    .line 540
    .line 541
    .line 542
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v13

    .line 546
    check-cast v13, Landroid/widget/TextView;

    .line 547
    .line 548
    invoke-virtual {v10, v15}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    check-cast v13, Landroid/widget/TextView;

    .line 560
    .line 561
    const-string v14, "android.permission.RECORD_AUDIO"

    .line 562
    .line 563
    invoke-static {v3, v14}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    if-eqz v3, :cond_11

    .line 568
    .line 569
    const v3, 0x7f140517

    .line 570
    .line 571
    .line 572
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    goto :goto_c

    .line 577
    :cond_11
    invoke-virtual {v10, v15}, Landroid/content/pm/PermissionGroupInfo;->loadDescription(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    :goto_c
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v14, 0x1

    .line 589
    goto :goto_b

    .line 590
    :cond_12
    iput-object v9, v8, Lh/e;->t:Landroid/view/View;

    .line 591
    .line 592
    new-instance v0, Lfj/e;

    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-direct {v0, v3, v4, v7}, Lfj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    const v4, 0x7f140602

    .line 599
    .line 600
    .line 601
    invoke-virtual {v2, v4, v0}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    new-instance v0, Lbk/n;

    .line 605
    .line 606
    const/4 v4, 0x2

    .line 607
    invoke-direct {v0, v4, v6}, Lbk/n;-><init>(ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    const v4, 0x7f1400c7

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2, v4, v0}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 614
    .line 615
    .line 616
    new-instance v0, Lfj/g;

    .line 617
    .line 618
    invoke-direct {v0, v3, v6}, Lfj/g;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v8, Lh/e;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 622
    .line 623
    invoke-virtual {v2}, Lb6/p2;->r()Lh/k;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const/4 v2, 0x0

    .line 628
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 632
    .line 633
    .line 634
    iput-object v0, v1, Lhj/g;->d:Lh/k;

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_13
    iget-object v0, v2, Lhj/d;->g:Lb30/a;

    .line 638
    .line 639
    invoke-interface {v0}, Lb30/a;->a()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v1}, Lhj/g;->c()V

    .line 643
    .line 644
    .line 645
    :goto_d
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public g()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->p3:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 18
    .line 19
    invoke-static {p0}, Landroidx/core/widget/NestedScrollView;->d(Landroidx/core/widget/NestedScrollView;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Landroid/view/View;Ln4/n1;)Ln4/n1;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "getRoot(...)"

    .line 5
    .line 6
    const/16 v3, 0x287

    .line 7
    .line 8
    const-string v4, "getInsets(...)"

    .line 9
    .line 10
    const-string v5, "<unused var>"

    .line 11
    .line 12
    const-string v6, "binding"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;

    .line 21
    .line 22
    sget v0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->O:I

    .line 23
    .line 24
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Ln4/n1;->a:Ln4/l1;

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Ln4/l1;->f(I)Lw3/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, Lw3/d;->b:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 39
    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    iget-object v3, v3, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-static {v3, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p1, Lw3/d;->a:I

    .line 48
    .line 49
    iget v4, p1, Lw3/d;->c:I

    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v3, v2, v5, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-float v4, v0

    .line 73
    add-float/2addr v3, v4

    .line 74
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->s(I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 85
    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/test/CaptureViTestActivity;->L:Lzk/d;

    .line 93
    .line 94
    if-eqz p0, :cond_0

    .line 95
    .line 96
    iget-object p0, p0, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    iget p1, p1, Lw3/d;->d:I

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 105
    .line 106
    .line 107
    return-object p2

    .line 108
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v7

    .line 112
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v7

    .line 116
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v7

    .line 120
    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v7

    .line 124
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v7

    .line 128
    :sswitch_0
    check-cast p0, Lm4/m;

    .line 129
    .line 130
    iget-object v0, p2, Ln4/n1;->a:Ln4/l1;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-virtual {v0, v2}, Ln4/l1;->f(I)Lw3/d;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v3, v3, Lw3/d;->d:I

    .line 138
    .line 139
    if-lez v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v4, "navigation_mode"

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-static {p1, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eq p1, v2, :cond_6

    .line 157
    .line 158
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 167
    .line 168
    sub-int/2addr p1, v3

    .line 169
    iput p1, p0, Lm4/m;->q:I

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    const/4 p1, -0x1

    .line 173
    iput p1, p0, Lm4/m;->q:I

    .line 174
    .line 175
    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Ln4/l1;->f(I)Lw3/d;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget p1, p1, Lw3/d;->b:I

    .line 180
    .line 181
    iput p1, p0, Lm4/m;->r:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lm4/m;->e()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lm4/m;->p(Z)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lm4/m;->g()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    iput-boolean p1, p0, Lm4/m;->G:Z

    .line 194
    .line 195
    iget-object p1, p0, Lm4/m;->N:Lm4/i;

    .line 196
    .line 197
    invoke-virtual {p0}, Lm4/m;->c()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    iput v0, p1, Lm4/i;->b:I

    .line 202
    .line 203
    invoke-virtual {p0, v1}, Lm4/m;->o(Z)V

    .line 204
    .line 205
    .line 206
    return-object p2

    .line 207
    :sswitch_1
    check-cast p0, Lin/h;

    .line 208
    .line 209
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p2, Ln4/n1;->a:Ln4/l1;

    .line 213
    .line 214
    invoke-virtual {p1, v3}, Ln4/l1;->f(I)Lw3/d;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lin/h;->H0:Lzk/p;

    .line 222
    .line 223
    if-eqz v0, :cond_7

    .line 224
    .line 225
    iget-object v0, v0, Lzk/p;->d:Landroid/view/View;

    .line 226
    .line 227
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 228
    .line 229
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget p1, p1, Lw3/d;->d:I

    .line 233
    .line 234
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    const v1, 0x7f0708e1

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    add-int/2addr p0, p1

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual {v0, p1, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 259
    .line 260
    .line 261
    return-object p2

    .line 262
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v7

    .line 266
    :sswitch_2
    check-cast p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 267
    .line 268
    sget v0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 269
    .line 270
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p2, Ln4/n1;->a:Ln4/l1;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Ln4/l1;->f(I)Lw3/d;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 283
    .line 284
    if-eqz v0, :cond_c

    .line 285
    .line 286
    iget-object v0, v0, Lzk/d;->a:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget v2, p1, Lw3/d;->a:I

    .line 292
    .line 293
    iget v3, p1, Lw3/d;->c:I

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    invoke-virtual {v0, v2, v4, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    .line 305
    .line 306
    iget v0, p1, Lw3/d;->b:I

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lyj/u;->b(I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 313
    .line 314
    if-eqz v2, :cond_b

    .line 315
    .line 316
    iget-object v2, v2, Lzk/d;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->j()F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    int-to-float v4, v0

    .line 323
    add-float/2addr v3, v4

    .line 324
    invoke-virtual {v2, v3, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->s(I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 331
    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    iget-object v2, v1, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 335
    .line 336
    if-eqz v1, :cond_9

    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->O:Lzk/d;

    .line 343
    .line 344
    if-eqz p0, :cond_8

    .line 345
    .line 346
    iget-object p0, p0, Lzk/d;->e:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 349
    .line 350
    .line 351
    move-result p0

    .line 352
    iget p1, p1, Lw3/d;->d:I

    .line 353
    .line 354
    invoke-virtual {v2, v1, v0, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 355
    .line 356
    .line 357
    return-object p2

    .line 358
    :cond_8
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v7

    .line 362
    :cond_9
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v7

    .line 366
    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v7

    .line 370
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v7

    .line 374
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v7

    .line 378
    :sswitch_3
    check-cast p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;

    .line 379
    .line 380
    sget v0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->E:I

    .line 381
    .line 382
    invoke-static {p1, v5}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const/16 p1, 0x207

    .line 386
    .line 387
    iget-object v0, p2, Ln4/n1;->a:Ln4/l1;

    .line 388
    .line 389
    invoke-virtual {v0, p1}, Ln4/l1;->f(I)Lw3/d;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/VideoPlayerActivity;->C:Lzk/e;

    .line 397
    .line 398
    if-eqz p0, :cond_d

    .line 399
    .line 400
    iget-object p0, p0, Lzk/e;->b:Landroid/view/View;

    .line 401
    .line 402
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 403
    .line 404
    iget v0, p1, Lw3/d;->a:I

    .line 405
    .line 406
    iget v1, p1, Lw3/d;->b:I

    .line 407
    .line 408
    iget p1, p1, Lw3/d;->c:I

    .line 409
    .line 410
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-virtual {p0, v0, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v7

    .line 422
    nop

    .line 423
    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/WallpaperGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;->a(Lcom/samsung/android/sdk/scs/ai/visual/ImageEditorGenerator;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/downloader/ModelDownloaderSequentialRunnable;->a(Ljava/util/concurrent/CountDownLatch;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;->a(Lcom/samsung/android/sdk/scs/ai/core/IntentQueryGeneration;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;->a(Lcom/samsung/android/sdk/scs/ai/core/ActionParamExtraction;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/f;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;->j(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperProcessFuture;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;->j(Lcom/samsung/android/vexfwk/sdk/common/VexFwkHelperConfigurationFuture;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->q1:[Li30/t;

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/home/HomeFragment;->L0(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/widget/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/ResponseCallback;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
