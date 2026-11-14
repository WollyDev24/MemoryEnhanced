.class public final Lfc/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lpx/d2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm2/q;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lfc/t;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lfc/t;->d:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lfc/t;->b:I

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    .line 13
    new-instance v0, Lm2/h1;

    invoke-direct {v0, p0}, Lm2/h1;-><init>(Lfc/t;)V

    .line 14
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lfc/t;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lfc/t;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/t;->e:Ljava/lang/Object;

    .line 8
    new-instance p1, Lfc/r;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, Lfc/r;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfc/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lfc/t;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/t;->e:Ljava/lang/Object;

    .line 6
    new-instance p1, Lhk/d0;

    const/16 v0, 0x12

    invoke-direct {p1, v0, p0}, Lhk/d0;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lfc/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgx/g0;IZLxw/z2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc/t;->e:Ljava/lang/Object;

    iput p2, p0, Lfc/t;->b:I

    iput-boolean p3, p0, Lfc/t;->c:Z

    iput-object p4, p0, Lfc/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxw/y;[Ldc/c;ZI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc/t;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfc/t;->e:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lfc/t;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lfc/t;->c:Z

    iput p4, p0, Lfc/t;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lfc/t;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfc/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lfc/t;->b:I

    .line 22
    .line 23
    iget-boolean p1, p0, Lfc/t;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v0, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lhk/d0;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lfc/t;->c:Z

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lfc/t;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput p1, p0, Lfc/t;->b:I

    .line 62
    .line 63
    iget-boolean p1, p0, Lfc/t;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s0:Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    iget-object v0, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lfc/r;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lfc/t;->c:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lpx/g;)V
    .locals 4

    .line 1
    iget v0, p1, Lpx/g;->a:I

    .line 2
    .line 3
    iget v1, p0, Lfc/t;->b:I

    .line 4
    .line 5
    if-le v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfc/t;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lgx/g0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgx/g0;->S(Lpx/g;)Lgx/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v1, p0, Lfc/t;->c:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    sget-object v1, Lex/a0;->PROCESSED:Lex/a0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lex/a0;->REFUSED:Lex/a0;

    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lfc/t;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lxw/z2;

    .line 29
    .line 30
    new-instance v2, Lxw/c2;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, p0, v1, v3, v2}, Lex/b;->k(Lxw/z2;Lex/a0;ZLxw/c2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lpx/g;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method
