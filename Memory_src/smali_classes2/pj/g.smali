.class public final synthetic Lpj/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lpj/k;

.field public final synthetic b:Z

.field public final synthetic c:Lpj/h;


# direct methods
.method public synthetic constructor <init>(Lpj/k;ZLpj/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpj/g;->a:Lpj/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Lpj/g;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lpj/g;->c:Lpj/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lpj/g;->a:Lpj/k;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpj/g;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lpj/k;->n(Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lpj/g;->c:Lpj/h;

    .line 20
    .line 21
    invoke-virtual {p0}, Lpj/h;->O()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lpj/k;->c:Lb30/k;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x1

    .line 30
    return p0
.end method
