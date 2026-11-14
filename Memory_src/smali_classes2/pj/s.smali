.class public final Lpj/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lkj/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lpj/s;->a:I

    .line 1
    new-instance v0, Lt8/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt8/c;-><init>(I)V

    .line 2
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpj/s;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lpj/s;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb30/k;Ldn/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpj/s;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpj/s;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lpj/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lb6/i2;
    .locals 3

    .line 1
    iget p0, p0, Lpj/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p0, 0x7f0d0087

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2

    .line 15
    .line 16
    check-cast p0, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p1, Lzk/x;

    .line 19
    .line 20
    invoke-direct {p1, p0, p0}, Lzk/x;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Lb6/b3;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lb6/b3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lb6/b3;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    const/4 v2, -0x2

    .line 41
    invoke-direct {v0, v1, v2}, Lb6/p1;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lb6/b3;->f:Z

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lvn/b;

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lvn/b;-><init>(Lzk/x;)V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 57
    .line 58
    const-string p1, "rootView"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :pswitch_0
    const p0, 0x7f0d00e9

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-static {p1, p0, p1, v0}, La8/b;->e(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const p1, 0x7f0a04a2

    .line 73
    .line 74
    .line 75
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const p1, 0x7f0a04a5

    .line 84
    .line 85
    .line 86
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const p1, 0x7f0a04b1

    .line 95
    .line 96
    .line 97
    invoke-static {p0, p1}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    new-instance p1, Lzk/h;

    .line 106
    .line 107
    check-cast p0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {p1, p0, v0, v1}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, Lpj/r;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lpj/r;-><init>(Lzk/h;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string v0, "Missing required view with ID: "

    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lb6/i2;Ltj/l;)V
    .locals 3

    .line 1
    iget v0, p0, Lpj/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "holder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "item"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    instance-of v0, p1, Lvn/b;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    instance-of v0, p2, Ltj/u0;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lvn/b;

    .line 26
    .line 27
    iget-object p1, p1, Lvn/b;->v:Lzk/x;

    .line 28
    .line 29
    iget-object p1, p1, Lzk/x;->b:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v0, p0, Lpj/s;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lt8/c;

    .line 34
    .line 35
    iget-object p0, p0, Lpj/s;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Landroid/content/Context;

    .line 38
    .line 39
    check-cast p2, Ltj/u0;

    .line 40
    .line 41
    iget-wide v1, p2, Ltj/u0;->a:J

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "context"

    .line 47
    .line 48
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    long-to-int p2, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f120031

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p2, "getQuantityString(...)"

    .line 72
    .line 73
    invoke-static {p0, p2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void

    .line 80
    :pswitch_0
    const-string v0, "holder"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "item"

    .line 86
    .line 87
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, p1, Lpj/r;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    instance-of p2, p2, Ltj/i0;

    .line 95
    .line 96
    if-nez p2, :cond_2

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_2
    check-cast p1, Lpj/r;

    .line 100
    .line 101
    iget-object p2, p0, Lpj/s;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Ldn/f;

    .line 104
    .line 105
    invoke-virtual {p2}, Ldn/f;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    iget-object p0, p0, Lpj/s;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lb30/k;

    .line 118
    .line 119
    iget-object p1, p1, Lpj/r;->v:Lzk/h;

    .line 120
    .line 121
    iget-object v0, p1, Lzk/h;->a:Landroid/view/View;

    .line 122
    .line 123
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 124
    .line 125
    iget-object v1, p1, Lzk/h;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-static {}, Lri/f;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    const v2, 0x7f080257

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const v2, 0x7f080251

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    if-eqz p2, :cond_4

    .line 146
    .line 147
    const/high16 v0, 0x43340000    # 180.0f

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Lzk/h;->c:Landroid/view/View;

    .line 155
    .line 156
    check-cast v0, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz p2, :cond_5

    .line 163
    .line 164
    const p2, 0x7f140293

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const p2, 0x7f140294

    .line 169
    .line 170
    .line 171
    :goto_3
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {v1, p2}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lai/d;

    .line 179
    .line 180
    const/16 v0, 0x18

    .line 181
    .line 182
    invoke-direct {p2, v0, p0}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p1, Lzk/h;->a:Landroid/view/View;

    .line 186
    .line 187
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_4
    return-void

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lb6/i2;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpj/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "holder"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lvn/b;

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_0
    const-string p0, "holder"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Lpj/r;

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ltj/l;)Z
    .locals 0

    .line 1
    iget p0, p0, Lpj/s;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "item"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Ltj/u0;

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_0
    const-string p0, "item"

    .line 15
    .line 16
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of p0, p1, Ltj/i0;

    .line 20
    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
