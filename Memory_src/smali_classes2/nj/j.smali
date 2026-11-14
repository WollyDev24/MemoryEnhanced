.class public final Lnj/j;
.super Lb6/i2;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final v:Lzk/z;

.field public final synthetic w:Lnj/k;


# direct methods
.method public constructor <init>(Lnj/k;Lzk/z;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lnj/j;->w:Lnj/k;

    .line 2
    .line 3
    iget-object v0, p2, Lzk/z;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lb6/i2;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lnj/j;->v:Lzk/z;

    .line 9
    .line 10
    invoke-virtual {p0}, Lnj/j;->P()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lzk/z;->b:Landroid/widget/Button;

    .line 14
    .line 15
    new-instance v1, Lai/d;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Lai/d;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lzk/z;->d:Landroid/widget/Button;

    .line 26
    .line 27
    new-instance v1, Lnj/i;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lnj/i;-><init>(Lnj/j;Lnj/k;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lzk/z;->i:Landroid/widget/ImageButton;

    .line 36
    .line 37
    new-instance v1, Lnj/i;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, p0, v2}, Lnj/i;-><init>(Lnj/k;Lnj/j;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lzk/z;->c:Landroid/widget/ImageButton;

    .line 47
    .line 48
    new-instance v0, Lnj/i;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v0, p1, p0, v1}, Lnj/i;-><init>(Lnj/k;Lnj/j;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj/j;->v:Lzk/z;

    .line 2
    .line 3
    iget-object v0, v0, Lzk/z;->e:Lcom/google/android/material/textfield/TextInputEditText;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb6/i2;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, "input_method"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 25
    .line 26
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {p0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final P()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnj/j;->v:Lzk/z;

    .line 2
    .line 3
    iget-object v4, v0, Lzk/z;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lnj/j;->w:Lnj/k;

    .line 9
    .line 10
    iget-object p0, v2, Lnj/k;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const v1, 0x7f0d0092

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v0, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0a0131

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v6, "findViewById(...)"

    .line 53
    .line 54
    invoke-static {v1, v6}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v1

    .line 58
    check-cast v7, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 61
    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-direct {v1, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string v8, "getContext(...)"

    .line 71
    .line 72
    invoke-static {v6, v8}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x4

    .line 76
    invoke-static {v6, v8}, Lzr/b;->B(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {v1, v5, v6, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 81
    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lnj/h;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    move-object v5, v0

    .line 98
    invoke-direct/range {v1 .. v6}, Lnj/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/LinearLayout;Landroid/view/KeyEvent$Callback;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    return-void
.end method
