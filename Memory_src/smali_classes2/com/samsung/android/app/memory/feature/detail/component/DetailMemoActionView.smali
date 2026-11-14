.class public final Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001J\u001d\u0010\u0005\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00032\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0015\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;",
        "Landroid/widget/LinearLayout;",
        "Lkotlin/Function0;",
        "Ln20/b0;",
        "listener",
        "setOnActionClickListener",
        "(Lb30/a;)V",
        "Lkotlin/Function1;",
        "",
        "setOnMemoTextChangedListener",
        "(Lb30/k;)V",
        "setOnMemoInputRejectedListener",
        "",
        "editing",
        "setMemoEditing",
        "(Z)V",
        "",
        "message",
        "setMemoError",
        "(Ljava/lang/String;)V",
        "Landroid/widget/EditText;",
        "getMemoEditText",
        "()Landroid/widget/EditText;",
        "Landroid/view/View;",
        "getMemoInputLayout",
        "()Landroid/view/View;",
        "getMemoEditBottomView",
        "getMemoText",
        "()Ljava/lang/String;",
        "Ldj/h;",
        "E",
        "Ln20/h;",
        "getLinkifyDelegate",
        "()Ldj/h;",
        "linkifyDelegate",
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
.field public static final synthetic F:I


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public final E:Ln20/q;

.field public a:Lzk/h;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/google/android/material/textfield/TextInputLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Lb30/a;

.field public h:Lb30/k;

.field public j:Lb30/a;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Landroid/text/method/KeyListener;

.field public n:Landroid/text/method/MovementMethod;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Ljava/lang/CharSequence;

.field public r:Z

.field public s:Z

.field public t:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


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
    const/4 p2, 0x1

    .line 11
    iput p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->l:I

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->r:Z

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->s:Z

    .line 16
    .line 17
    new-instance p2, Lae/a;

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p1, v0}, Lae/a;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ld30/a;->s(Lb30/a;)Ln20/q;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->E:Ln20/q;

    .line 29
    .line 30
    return-void
.end method

.method private final getLinkifyDelegate()Ldj/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->E:Ln20/q;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln20/q;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldj/h;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZZLjava/lang/String;)V
    .locals 7

    .line 1
    iput-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->k:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->C:Z

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    invoke-virtual {p0, p5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    .line 11
    const-string v0, "memoInputLayout"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p7, :cond_13

    .line 15
    .line 16
    iget v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->l:I

    .line 17
    .line 18
    invoke-virtual {p7, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 19
    .line 20
    .line 21
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 22
    .line 23
    if-eqz p7, :cond_12

    .line 24
    .line 25
    invoke-virtual {p7, p5}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    const-string v2, "memoErrorMessage"

    .line 31
    .line 32
    if-eqz p7, :cond_11

    .line 33
    .line 34
    invoke-virtual {p7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 38
    .line 39
    if-eqz p7, :cond_10

    .line 40
    .line 41
    const/16 v2, 0x8

    .line 42
    .line 43
    invoke-virtual {p7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    if-eqz p7, :cond_f

    .line 49
    .line 50
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->y:I

    .line 51
    .line 52
    iget v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->z:I

    .line 53
    .line 54
    iget v4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->A:I

    .line 55
    .line 56
    iget v5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->B:I

    .line 57
    .line 58
    invoke-virtual {p7, v0, v3, v4, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 62
    .line 63
    const-string v0, "memoEditText"

    .line 64
    .line 65
    if-eqz p7, :cond_e

    .line 66
    .line 67
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->p:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {p7, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 73
    .line 74
    if-eqz p7, :cond_d

    .line 75
    .line 76
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->q:Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 82
    .line 83
    if-eqz p7, :cond_c

    .line 84
    .line 85
    iget v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->t:I

    .line 86
    .line 87
    iget v4, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->v:I

    .line 88
    .line 89
    iget v5, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->w:I

    .line 90
    .line 91
    iget v6, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->x:I

    .line 92
    .line 93
    invoke-virtual {p7, v3, v4, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 94
    .line 95
    .line 96
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 97
    .line 98
    if-eqz p7, :cond_b

    .line 99
    .line 100
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->m:Landroid/text/method/KeyListener;

    .line 101
    .line 102
    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 103
    .line 104
    .line 105
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 106
    .line 107
    if-eqz p7, :cond_a

    .line 108
    .line 109
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->n:Landroid/text/method/MovementMethod;

    .line 110
    .line 111
    invoke-virtual {p7, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 112
    .line 113
    .line 114
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 115
    .line 116
    if-eqz p7, :cond_9

    .line 117
    .line 118
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->r:Z

    .line 119
    .line 120
    invoke-virtual {p7, v3}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz p7, :cond_8

    .line 126
    .line 127
    iget-boolean v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->s:Z

    .line 128
    .line 129
    invoke-virtual {p7, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p7, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 133
    .line 134
    const-string v3, "binding"

    .line 135
    .line 136
    if-eqz p7, :cond_7

    .line 137
    .line 138
    iget-object p7, p7, Lzk/h;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p7, Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_3

    .line 146
    .line 147
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    iget-object p1, p1, Lzk/h;->a:Landroid/view/View;

    .line 152
    .line 153
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 154
    .line 155
    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 159
    .line 160
    if-eqz p1, :cond_1

    .line 161
    .line 162
    iget-object p1, p1, Lzk/h;->a:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 165
    .line 166
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 170
    .line 171
    if-eqz p1, :cond_0

    .line 172
    .line 173
    iget-object p1, p1, Lzk/h;->a:Landroid/view/View;

    .line 174
    .line 175
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 176
    .line 177
    const/4 p3, 0x1

    .line 178
    invoke-virtual {p1, p3}, Landroid/view/View;->setClickable(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p3

    .line 188
    const p4, 0x7f14049f

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-static {p1, p3}, Lt/o4;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    new-instance p3, Lfm/i;

    .line 199
    .line 200
    const/4 p4, 0x2

    .line 201
    invoke-direct {p3, p0, p4}, Lfm/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 221
    .line 222
    if-eqz p1, :cond_6

    .line 223
    .line 224
    iget-object p1, p1, Lzk/h;->a:Landroid/view/View;

    .line 225
    .line 226
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 232
    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    new-instance p3, Lfj/o;

    .line 236
    .line 237
    new-instance p4, Lar/a;

    .line 238
    .line 239
    const/16 p7, 0x1a

    .line 240
    .line 241
    invoke-direct {p4, p7, p0}, Lar/a;-><init>(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 p7, 0x64

    .line 245
    .line 246
    invoke-direct {p3, p7, p4}, Lfj/o;-><init>(ILb30/k;)V

    .line 247
    .line 248
    .line 249
    filled-new-array {p3}, [Lfj/o;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, [Landroid/text/InputFilter;

    .line 254
    .line 255
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    if-eqz p2, :cond_4

    .line 266
    .line 267
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 268
    .line 269
    .line 270
    move-result p5

    .line 271
    :cond_4
    invoke-virtual {p1, p5}, Landroid/widget/EditText;->setSelection(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p6}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->setMemoEditing(Z)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v1

    .line 286
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v1

    .line 290
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v1

    .line 302
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v1

    .line 306
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v1

    .line 318
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v1

    .line 326
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v1

    .line 330
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->D:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p0, "memoEditText"

    .line 30
    .line 31
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->e:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v3, :cond_6

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move v5, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v5, v4

    .line 47
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 51
    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    move v1, v4

    .line 57
    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_5
    const-string p0, "memoInputLayout"

    .line 62
    .line 63
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_6
    const-string p0, "memoEmptyHintRow"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2
.end method

.method public final getMemoEditBottomView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const-string v1, "memoErrorMessage"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v2

    .line 23
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    const-string p0, "memoInputLayout"

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public final getMemoEditText()Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "memoEditText"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMemoInputLayout()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "memoInputLayout"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getMemoText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    const-string p0, "memoEditText"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a01af

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    const v0, 0x7f0a01b4

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/widget/TextView;

    .line 21
    .line 22
    if-eqz v2, :cond_12

    .line 23
    .line 24
    const v0, 0x7f0a01b5

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const v0, 0x7f0a01b6

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 43
    .line 44
    if-eqz v3, :cond_12

    .line 45
    .line 46
    const v0, 0x7f0a01e9

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    if-eqz v4, :cond_12

    .line 56
    .line 57
    new-instance v0, Lzk/h;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2, v3}, Lzk/h;-><init>(Landroid/view/View;Ljava/lang/Object;Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 63
    .line 64
    const v0, 0x7f0a01e2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "findViewById(...)"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v0, Landroid/widget/EditText;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-static {v0}, Lba/v0;->a(Landroid/widget/EditText;)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a01e1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 96
    .line 97
    const v0, 0x7f0a01e6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const v0, 0x7f0a01e5

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->e:Landroid/view/View;

    .line 122
    .line 123
    const v0, 0x7f0a01e4

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->f:Landroid/view/View;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->e:Landroid/view/View;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    if-eqz v0, :cond_11

    .line 139
    .line 140
    new-instance v2, Lfm/i;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, p0, v3}, Lfm/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->f:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v0, :cond_10

    .line 152
    .line 153
    new-instance v2, Lfm/i;

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-direct {v2, p0, v3}, Lfm/i;-><init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 163
    .line 164
    const-string v2, "memoEditText"

    .line 165
    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    new-instance v3, Lbk/k;

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    invoke-direct {v3, v4, p0}, Lbk/k;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 178
    .line 179
    const-string v3, "memoInputLayout"

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->l:I

    .line 188
    .line 189
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 190
    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->m:Landroid/text/method/KeyListener;

    .line 198
    .line 199
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 200
    .line 201
    if-eqz v0, :cond_c

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->n:Landroid/text/method/MovementMethod;

    .line 208
    .line 209
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->p:Landroid/graphics/drawable/Drawable;

    .line 218
    .line 219
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->q:Ljava/lang/CharSequence;

    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->r:Z

    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->s:Z

    .line 248
    .line 249
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->t:I

    .line 258
    .line 259
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 260
    .line 261
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->v:I

    .line 268
    .line 269
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 270
    .line 271
    if-eqz v0, :cond_5

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->w:I

    .line 278
    .line 279
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 280
    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->x:I

    .line 288
    .line 289
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 290
    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->y:I

    .line 298
    .line 299
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 300
    .line 301
    if-eqz v0, :cond_2

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->z:I

    .line 308
    .line 309
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 310
    .line 311
    if-eqz v0, :cond_1

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->A:I

    .line 318
    .line 319
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 320
    .line 321
    if-eqz v0, :cond_0

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->B:I

    .line 328
    .line 329
    return-void

    .line 330
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v1

    .line 334
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1

    .line 342
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v1

    .line 354
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v1

    .line 358
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v1

    .line 366
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw v1

    .line 370
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v1

    .line 378
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw v1

    .line 382
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_10
    const-string p0, "memoEmptyHintEdit"

    .line 395
    .line 396
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_11
    const-string p0, "memoEmptyHintRow"

    .line 401
    .line 402
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v1

    .line 406
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    new-instance v0, Ljava/lang/NullPointerException;

    .line 415
    .line 416
    const-string v1, "Missing required view with ID: "

    .line 417
    .line 418
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0
.end method

.method public final setMemoEditing(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->D:Z

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const-string v1, "getText(...)"

    .line 6
    .line 7
    const-string v2, "getContext(...)"

    .line 8
    .line 9
    const-string v3, "memoInputLayout"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "memoEditText"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p1, :cond_c

    .line 16
    .line 17
    sget-object p1, Lfj/r;->a:Lt50/m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz v2, :cond_b

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v2, v6}, Lfj/r;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->a:Lzk/h;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    iget-object p1, p1, Lzk/h;->a:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 52
    .line 53
    if-eqz p1, :cond_9

    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->m:Landroid/text/method/KeyListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz p1, :cond_8

    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/ArrowKeyMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 87
    .line 88
    if-eqz p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->l:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 110
    .line 111
    if-eqz p1, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 117
    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v6

    .line 139
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v6

    .line 147
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v6

    .line 151
    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v6

    .line 155
    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v6

    .line 163
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v6

    .line 167
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v6

    .line 171
    :cond_a
    const-string p0, "binding"

    .line 172
    .line 173
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v6

    .line 177
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v6

    .line 181
    :cond_c
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 182
    .line 183
    if-eqz p1, :cond_1d

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 189
    .line 190
    if-eqz p1, :cond_1c

    .line 191
    .line 192
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 196
    .line 197
    if-eqz p1, :cond_1b

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 203
    .line 204
    if-eqz p1, :cond_1a

    .line 205
    .line 206
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 210
    .line 211
    if-eqz p1, :cond_19

    .line 212
    .line 213
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz p1, :cond_18

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 224
    .line 225
    if-eqz p1, :cond_17

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    if-eqz p1, :cond_10

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_d
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 241
    .line 242
    if-eqz p1, :cond_f

    .line 243
    .line 244
    invoke-virtual {p1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 248
    .line 249
    if-eqz p1, :cond_e

    .line 250
    .line 251
    const v0, 0x7f0800d4

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_1

    .line 258
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v6

    .line 262
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v6

    .line 266
    :cond_10
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 267
    .line 268
    if-eqz p1, :cond_16

    .line 269
    .line 270
    iget v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->l:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 273
    .line 274
    .line 275
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 276
    .line 277
    if-eqz p1, :cond_15

    .line 278
    .line 279
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->getLinkifyDelegate()Ldj/h;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 287
    .line 288
    if-eqz v0, :cond_14

    .line 289
    .line 290
    new-instance v3, Landroidx/core/widget/f;

    .line 291
    .line 292
    const/16 v4, 0xe

    .line 293
    .line 294
    invoke-direct {v3, v4, p0}, Landroidx/core/widget/f;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v0, v3}, Ldj/h;->c(Landroid/widget/TextView;Ldj/i;)V

    .line 298
    .line 299
    .line 300
    sget-object p1, Lfj/r;->a:Lt50/m;

    .line 301
    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-static {p1, v2}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 310
    .line 311
    if-eqz v0, :cond_13

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->k:Ljava/lang/String;

    .line 321
    .line 322
    invoke-static {p1, v0, v1}, Lfj/r;->a(Landroid/content/Context;Landroid/text/Spannable;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b:Landroid/widget/EditText;

    .line 326
    .line 327
    if-eqz p1, :cond_12

    .line 328
    .line 329
    sget-object v0, Ldj/f;->a:Ldj/f;

    .line 330
    .line 331
    if-nez v0, :cond_11

    .line 332
    .line 333
    new-instance v0, Ldj/f;

    .line 334
    .line 335
    invoke-direct {v0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    .line 336
    .line 337
    .line 338
    sput-object v0, Ldj/f;->a:Ldj/f;

    .line 339
    .line 340
    :cond_11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 341
    .line 342
    .line 343
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->b()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v6

    .line 351
    :cond_13
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v6

    .line 355
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v6

    .line 359
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v6

    .line 363
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v6

    .line 367
    :cond_17
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v6

    .line 371
    :cond_18
    const-string p0, "memoErrorMessage"

    .line 372
    .line 373
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw v6

    .line 377
    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v6

    .line 381
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v6

    .line 385
    :cond_1b
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v6

    .line 389
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v6

    .line 393
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v6
.end method

.method public final setMemoError(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "memoErrorMessage"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->d:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 27
    .line 28
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public final setOnActionClickListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->g:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMemoInputRejectedListener(Lb30/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->j:Lb30/a;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnMemoTextChangedListener(Lb30/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailMemoActionView;->h:Lb30/k;

    .line 2
    .line 3
    return-void
.end method
