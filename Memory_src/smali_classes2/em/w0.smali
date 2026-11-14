.class public final synthetic Lem/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lem/w0;->a:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget-object p1, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->o1:Lrc/q;

    .line 2
    .line 3
    iget-object p0, p0, Lem/w0;->a:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->a1()Lzk/n;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lzk/n;->o:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_0
    const/4 p1, 0x6

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p2, p1, :cond_1

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p1, v0

    .line 26
    :goto_0
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/16 v2, 0x42

    .line 33
    .line 34
    if-ne p2, v2, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    const/16 p3, 0xa0

    .line 44
    .line 45
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    :goto_1
    move p2, v1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move p2, v0

    .line 50
    :goto_2
    if-nez p1, :cond_5

    .line 51
    .line 52
    if-eqz p2, :cond_4

    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    :goto_3
    return v0

    .line 56
    :cond_5
    :goto_4
    new-instance p1, Lem/s0;

    .line 57
    .line 58
    const/4 p2, 0x5

    .line 59
    invoke-direct {p1, p0, p2}, Lem/s0;-><init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->W0(ILb30/a;Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method
