.class public final synthetic Lem/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/t;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lem/t;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lem/t;->a:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->u1()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->s1:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object p0, p0, Lem/t;->b:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbm/o0;->n()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    const-string v1, "input_method"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move-object p1, v0

    .line 36
    :goto_0
    instance-of v1, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 42
    .line 43
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    return-void
.end method
