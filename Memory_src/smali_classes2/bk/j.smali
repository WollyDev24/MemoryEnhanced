.class public final synthetic Lbk/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/k;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/w;

.field public final synthetic e:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lh/k;Landroidx/fragment/app/w;Ljava/lang/String;Ljava/lang/Cloneable;I)V
    .locals 0

    .line 1
    iput p5, p0, Lbk/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk/j;->b:Lh/k;

    .line 4
    .line 5
    iput-object p2, p0, Lbk/j;->d:Landroidx/fragment/app/w;

    .line 6
    .line 7
    iput-object p3, p0, Lbk/j;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbk/j;->e:Ljava/lang/Cloneable;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 12

    .line 1
    iget p1, p0, Lbk/j;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lbk/j;->e:Ljava/lang/Cloneable;

    .line 6
    .line 7
    iget-object v3, p0, Lbk/j;->d:Landroidx/fragment/app/w;

    .line 8
    .line 9
    iget-object v4, p0, Lbk/j;->b:Lh/k;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v7, v3

    .line 16
    check-cast v7, Lyl/h;

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object p1, Lyl/h;->c1:Lt50/m;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Lh/k;->c(I)Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    iget-object p1, v7, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v6, Lf0/p0;

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    iget-object v8, p0, Lbk/j;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct/range {v6 .. v11}, Lf0/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v7, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object p0, v1

    .line 52
    :goto_0
    invoke-virtual {v6, p0}, Lf0/p0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p0, v7, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lbk/k;

    .line 61
    .line 62
    invoke-direct {v0, p1, v6}, Lbk/k;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v7}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lx00/k;

    .line 73
    .line 74
    invoke-direct {v0, v9, v6, v7, v1}, Lx00/k;-><init>(Ljava/util/ArrayList;Lf0/p0;Lyl/h;Lr20/c;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v1, v1, v0, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 78
    .line 79
    .line 80
    new-instance p0, Lrk/w;

    .line 81
    .line 82
    const/16 p1, 0x1d

    .line 83
    .line 84
    invoke-direct {p0, p1, v7, v6}, Lrk/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v7, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lfj/o;

    .line 92
    .line 93
    new-instance v1, Lyl/f;

    .line 94
    .line 95
    invoke-direct {v1, v5, v7, p0}, Lyl/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v2, 0x32

    .line 99
    .line 100
    invoke-direct {v0, v2, v1}, Lfj/o;-><init>(ILb30/k;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lyl/g;

    .line 104
    .line 105
    invoke-direct {v1, p0, v7}, Lyl/g;-><init>(Lrk/w;Lyl/h;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v0, v1}, [Landroid/text/InputFilter;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :pswitch_0
    check-cast v3, Lbk/l;

    .line 117
    .line 118
    check-cast v2, Landroid/os/Bundle;

    .line 119
    .line 120
    invoke-virtual {v4, v0}, Lh/k;->c(I)Landroid/widget/Button;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lai/i;

    .line 125
    .line 126
    const/4 v4, 0x2

    .line 127
    iget-object p0, p0, Lbk/j;->c:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v0, v3, p1, p0, v4}, Lai/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object p0, v3, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 133
    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-eqz p0, :cond_4

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move p0, v5

    .line 148
    :goto_1
    iput p0, v3, Lbk/l;->Z0:I

    .line 149
    .line 150
    iget-object p0, v3, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    invoke-virtual {v0, v1}, Lai/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p0, v3, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 162
    .line 163
    if-eqz p0, :cond_6

    .line 164
    .line 165
    new-instance p1, Lbk/k;

    .line 166
    .line 167
    invoke-direct {p1, v5, v0}, Lbk/k;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget-object p0, v3, Lbk/l;->X0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    new-instance p1, Landroidx/fragment/app/o;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-direct {p1, v0, v3, v2}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "input_method"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 202
    .line 203
    new-instance v0, Landroidx/fragment/app/o;

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-direct {v0, v1, p1, v3}, Landroidx/fragment/app/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v1, 0x64

    .line 210
    .line 211
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
