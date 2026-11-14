.class public final Lm2/y;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lm2/z;


# direct methods
.method public synthetic constructor <init>(Lm2/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm2/y;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/y;->c:Lm2/z;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lm2/y;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lm2/r1;

    .line 7
    .line 8
    iget-object v0, p1, Lm2/r1;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lm2/y;->c:Lm2/z;

    .line 18
    .line 19
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 20
    .line 21
    invoke-virtual {v0}, Lm2/t;->getSnapshotObserver()Ll2/r1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lm2/z;->X:Lm2/y;

    .line 26
    .line 27
    new-instance v2, Lf2/b;

    .line 28
    .line 29
    const/4 v3, 0x5

    .line 30
    invoke-direct {v2, v3, p1, p0}, Lf2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v0, Ll2/r1;->a:Lk1/s;

    .line 34
    .line 35
    invoke-virtual {p0, p1, v1, v2}, Lk1/s;->f(Ljava/lang/Object;Lb30/k;Lb30/a;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 42
    .line 43
    iget-object p0, p0, Lm2/y;->c:Lm2/z;

    .line 44
    .line 45
    iget-object v0, p0, Lm2/z;->d:Lm2/t;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object p0, p0, Lm2/z;->d:Lm2/t;

    .line 52
    .line 53
    invoke-interface {v0, p0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
