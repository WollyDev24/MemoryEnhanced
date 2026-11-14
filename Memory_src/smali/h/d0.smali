.class public final Lh/d0;
.super Lh/r;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ls/i;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final E0:Lz/n0;

.field public static final F0:[I

.field public static final G0:Z

.field public static final H0:Ljava/lang/Long;

.field public static final I0:Ljava/lang/Long;

.field public static final J0:Ljava/lang/Long;


# instance fields
.field public final A:Z

.field public A0:Landroid/window/OnBackInvokedDispatcher;

.field public B:Z

.field public B0:Landroid/window/OnBackInvokedCallback;

.field public C:Landroid/view/ViewGroup;

.field public C0:Z

.field public D:Landroid/widget/TextView;

.field public D0:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public K:Z

.field public L:Z

.field public O:Z

.field public P:Z

.field public R:[Lh/c0;

.field public T:Lh/c0;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public final h:Ljava/lang/Object;

.field public h0:Z

.field public final j:Landroid/content/Context;

.field public k:Landroid/view/Window;

.field public l:Lh/y;

.field public final m:Ljava/lang/Object;

.field public m0:Landroid/content/res/Configuration;

.field public n:Lnc/c;

.field public final n0:I

.field public o0:I

.field public p:Lr/i;

.field public p0:I

.field public q:Ljava/lang/CharSequence;

.field public q0:Z

.field public r:Lt/d1;

.field public r0:Lh/z;

.field public s:Lw8/b;

.field public s0:Lh/z;

.field public t:Lw8/d;

.field public t0:Z

.field public u0:I

.field public v:Lr/b;

.field public final v0:Lh/s;

.field public w:Landroidx/appcompat/widget/ActionBarContextView;

.field public w0:Z

.field public x:Landroid/widget/PopupWindow;

.field public x0:Landroid/graphics/Rect;

.field public y:Lh/s;

.field public y0:Landroid/graphics/Rect;

.field public z:Ln4/u0;

.field public z0:Lh/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz/n0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lh/d0;->E0:Lz/n0;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lh/d0;->F0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    sput-boolean v0, Lh/d0;->G0:Z

    .line 29
    .line 30
    const-wide/16 v0, 0x96

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lh/d0;->H0:Ljava/lang/Long;

    .line 37
    .line 38
    sput-object v0, Lh/d0;->I0:Ljava/lang/Long;

    .line 39
    .line 40
    const-wide/16 v0, 0x64

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lh/d0;->J0:Ljava/lang/Long;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lh/n;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lh/d0;->z:Ln4/u0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lh/d0;->A:Z

    .line 9
    .line 10
    const/16 v1, -0x64

    .line 11
    .line 12
    iput v1, p0, Lh/d0;->n0:I

    .line 13
    .line 14
    new-instance v2, Lh/s;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lh/s;-><init>(Lh/d0;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lh/d0;->v0:Lh/s;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, p0, Lh/d0;->C0:Z

    .line 24
    .line 25
    iput-object v0, p0, Lh/d0;->D0:Landroid/view/View;

    .line 26
    .line 27
    iput-object p1, p0, Lh/d0;->j:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p3, p0, Lh/d0;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p4, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of p3, p4, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz p3, :cond_2

    .line 36
    .line 37
    :goto_0
    if-eqz p1, :cond_1

    .line 38
    .line 39
    instance-of p3, p1, Lh/m;

    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lh/m;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 48
    .line 49
    if-eqz p3, :cond_1

    .line 50
    .line 51
    check-cast p1, Landroid/content/ContextWrapper;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lh/m;->H()Lh/r;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lh/d0;

    .line 65
    .line 66
    iget p1, p1, Lh/d0;->n0:I

    .line 67
    .line 68
    iput p1, p0, Lh/d0;->n0:I

    .line 69
    .line 70
    :cond_2
    iget p1, p0, Lh/d0;->n0:I

    .line 71
    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget-object p3, Lh/d0;->E0:Lz/n0;

    .line 85
    .line 86
    invoke-virtual {p3, p1}, Lz/n0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lh/d0;->n0:I

    .line 99
    .line 100
    iget-object p1, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p3, p1}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_3
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p2}, Lh/d0;->p(Landroid/view/Window;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {}, Lt/y;->c()V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput p3, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p2, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p2, p2, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p2

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lh/d0;->H:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lh/m0;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lh/d0;->I:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lh/m0;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lh/d0;->n:Lnc/c;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Lh/m0;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh/m0;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lh/d0;->n:Lnc/c;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean p0, p0, Lh/d0;->w0:Z

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lnc/c;->E(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final B(I)V
    .locals 2

    .line 1
    iget v0, p0, Lh/d0;->u0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lh/d0;->u0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lh/d0;->t0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lh/d0;->k:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lh/d0;->v0:Lh/s;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lh/d0;->t0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;I)I
    .locals 2

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_5

    .line 5
    .line 6
    if-eq p2, v1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lh/d0;->s0:Lh/z;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lh/z;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lh/z;-><init>(Lh/d0;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lh/d0;->s0:Lh/z;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lh/d0;->s0:Lh/z;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh/z;->j()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "uimode"

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/app/UiModeManager;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p0, p1}, Lh/d0;->y(Landroid/content/Context;)Le10/k;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Le10/k;->j()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_4
    return p2

    .line 74
    :cond_5
    :goto_0
    return v1
.end method

.method public final D()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lh/d0;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lh/d0;->X:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lh/c0;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lh/d0;->s(Lh/c0;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 22
    .line 23
    const-string v2, "input_method"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    const-string v3, "semIsInputMethodShown"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :catch_0
    if-eqz v5, :cond_1

    .line 43
    .line 44
    new-array v2, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v5, v2}, Ltc/i;->x(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v1

    .line 62
    :goto_0
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 75
    .line 76
    .line 77
    return v4

    .line 78
    :cond_2
    iget-object v0, p0, Lh/d0;->v:Lr/b;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v0}, Lr/b;->a()V

    .line 83
    .line 84
    .line 85
    return v4

    .line 86
    :cond_3
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lh/d0;->n:Lnc/c;

    .line 90
    .line 91
    if-eqz p0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0}, Lnc/c;->l()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    :cond_4
    return v4

    .line 100
    :cond_5
    return v1
.end method

.method public final E(Lh/c0;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lh/c0;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lh/c0;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Lh/d0;->h0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Lh/d0;->j:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Lh/d0;->k:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Lh/c0;->h:Ls/k;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lh/d0;->s(Lh/c0;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    goto/16 :goto_9

    .line 70
    .line 71
    :cond_3
    invoke-virtual/range {p0 .. p2}, Lh/d0;->G(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    goto/16 :goto_9

    .line 78
    .line 79
    :cond_4
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v9, v1, Lh/c0;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    iget-object v2, v1, Lh/c0;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_18

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_18

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_18

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_7

    .line 107
    .line 108
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 109
    .line 110
    invoke-virtual {v0}, Lh/d0;->A()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lh/d0;->n:Lnc/c;

    .line 114
    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    invoke-virtual {v6}, Lnc/c;->r()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    const/4 v6, 0x0

    .line 123
    :goto_1
    if-nez v6, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move-object v2, v6

    .line 127
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f040006

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9
    const v10, 0x7f040467

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_a

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_a
    const v6, 0x7f15036f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_3
    new-instance v6, Lr/d;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lh/c0;->j:Lr/d;

    .line 193
    .line 194
    sget-object v2, Lf/a;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x66

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lh/c0;->b:I

    .line 207
    .line 208
    const/16 v6, 0x8

    .line 209
    .line 210
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    iput v6, v1, Lh/c0;->d:I

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lh/b0;

    .line 220
    .line 221
    iget-object v6, v1, Lh/c0;->j:Lr/d;

    .line 222
    .line 223
    invoke-direct {v2, v0, v6}, Lh/b0;-><init>(Lh/d0;Lr/d;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, Lh/c0;->e:Lh/b0;

    .line 227
    .line 228
    const/16 v2, 0x51

    .line 229
    .line 230
    iput v2, v1, Lh/c0;->c:I

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_b
    iget-boolean v2, v1, Lh/c0;->n:Z

    .line 234
    .line 235
    if-eqz v2, :cond_c

    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_c

    .line 242
    .line 243
    iget-object v2, v1, Lh/c0;->e:Lh/b0;

    .line 244
    .line 245
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 246
    .line 247
    .line 248
    :cond_c
    :goto_4
    iget-object v2, v1, Lh/c0;->g:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    iput-object v2, v1, Lh/c0;->f:Landroid/view/View;

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v2, v1, Lh/c0;->h:Ls/k;

    .line 256
    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_e
    iget-object v2, v0, Lh/d0;->t:Lw8/d;

    .line 262
    .line 263
    if-nez v2, :cond_f

    .line 264
    .line 265
    new-instance v2, Lw8/d;

    .line 266
    .line 267
    const/16 v6, 0xc

    .line 268
    .line 269
    invoke-direct {v2, v6, v0}, Lw8/d;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-object v2, v0, Lh/d0;->t:Lw8/d;

    .line 273
    .line 274
    :cond_f
    iget-object v2, v0, Lh/d0;->t:Lw8/d;

    .line 275
    .line 276
    iget-object v6, v1, Lh/c0;->i:Ls/g;

    .line 277
    .line 278
    if-nez v6, :cond_10

    .line 279
    .line 280
    new-instance v6, Ls/g;

    .line 281
    .line 282
    iget-object v9, v1, Lh/c0;->j:Lr/d;

    .line 283
    .line 284
    invoke-direct {v6, v9}, Ls/g;-><init>(Landroid/content/ContextWrapper;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, v1, Lh/c0;->i:Ls/g;

    .line 288
    .line 289
    iput-object v2, v6, Ls/g;->e:Ls/v;

    .line 290
    .line 291
    iget-object v2, v1, Lh/c0;->h:Ls/k;

    .line 292
    .line 293
    iget-object v9, v2, Ls/k;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v2, v6, v9}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget-object v2, v1, Lh/c0;->i:Ls/g;

    .line 299
    .line 300
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 301
    .line 302
    iget-object v9, v2, Ls/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 303
    .line 304
    if-nez v9, :cond_12

    .line 305
    .line 306
    iget-object v9, v2, Ls/g;->b:Landroid/view/LayoutInflater;

    .line 307
    .line 308
    const v10, 0x7f0d0005

    .line 309
    .line 310
    .line 311
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 316
    .line 317
    iput-object v6, v2, Ls/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 318
    .line 319
    iget-object v6, v2, Ls/g;->f:Ls/f;

    .line 320
    .line 321
    if-nez v6, :cond_11

    .line 322
    .line 323
    new-instance v6, Ls/f;

    .line 324
    .line 325
    invoke-direct {v6, v2}, Ls/f;-><init>(Ls/g;)V

    .line 326
    .line 327
    .line 328
    iput-object v6, v2, Ls/g;->f:Ls/f;

    .line 329
    .line 330
    :cond_11
    iget-object v6, v2, Ls/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    iget-object v9, v2, Ls/g;->f:Ls/f;

    .line 333
    .line 334
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 335
    .line 336
    .line 337
    iget-object v6, v2, Ls/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 338
    .line 339
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_12
    iget-object v2, v2, Ls/g;->d:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 343
    .line 344
    iput-object v2, v1, Lh/c0;->f:Landroid/view/View;

    .line 345
    .line 346
    if-eqz v2, :cond_19

    .line 347
    .line 348
    :goto_5
    iget-object v2, v1, Lh/c0;->f:Landroid/view/View;

    .line 349
    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    goto/16 :goto_8

    .line 353
    .line 354
    :cond_13
    iget-object v2, v1, Lh/c0;->g:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_14
    iget-object v2, v1, Lh/c0;->i:Ls/g;

    .line 360
    .line 361
    iget-object v6, v2, Ls/g;->f:Ls/f;

    .line 362
    .line 363
    if-nez v6, :cond_15

    .line 364
    .line 365
    new-instance v6, Ls/f;

    .line 366
    .line 367
    invoke-direct {v6, v2}, Ls/f;-><init>(Ls/g;)V

    .line 368
    .line 369
    .line 370
    iput-object v6, v2, Ls/g;->f:Ls/f;

    .line 371
    .line 372
    :cond_15
    iget-object v2, v2, Ls/g;->f:Ls/f;

    .line 373
    .line 374
    invoke-virtual {v2}, Ls/f;->getCount()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-lez v2, :cond_19

    .line 379
    .line 380
    :goto_6
    iget-object v2, v1, Lh/c0;->f:Landroid/view/View;

    .line 381
    .line 382
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    if-nez v2, :cond_16

    .line 387
    .line 388
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 391
    .line 392
    .line 393
    :cond_16
    iget v6, v1, Lh/c0;->b:I

    .line 394
    .line 395
    iget-object v9, v1, Lh/c0;->e:Lh/b0;

    .line 396
    .line 397
    invoke-virtual {v9, v6}, Lh/b0;->setBackgroundResource(I)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, Lh/c0;->f:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 407
    .line 408
    if-eqz v9, :cond_17

    .line 409
    .line 410
    check-cast v6, Landroid/view/ViewGroup;

    .line 411
    .line 412
    iget-object v9, v1, Lh/c0;->f:Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    :cond_17
    iget-object v6, v1, Lh/c0;->e:Lh/b0;

    .line 418
    .line 419
    iget-object v9, v1, Lh/c0;->f:Landroid/view/View;

    .line 420
    .line 421
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Lh/c0;->f:Landroid/view/View;

    .line 425
    .line 426
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-nez v2, :cond_18

    .line 431
    .line 432
    iget-object v2, v1, Lh/c0;->f:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 435
    .line 436
    .line 437
    :cond_18
    move v10, v8

    .line 438
    :goto_7
    iput-boolean v7, v1, Lh/c0;->l:Z

    .line 439
    .line 440
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 441
    .line 442
    const/high16 v15, 0x820000

    .line 443
    .line 444
    const/16 v16, -0x3

    .line 445
    .line 446
    const/4 v11, -0x2

    .line 447
    const/4 v12, 0x0

    .line 448
    const/4 v13, 0x0

    .line 449
    const/16 v14, 0x3ea

    .line 450
    .line 451
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 452
    .line 453
    .line 454
    iget v2, v1, Lh/c0;->c:I

    .line 455
    .line 456
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 457
    .line 458
    iget v2, v1, Lh/c0;->d:I

    .line 459
    .line 460
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 461
    .line 462
    iget-object v2, v1, Lh/c0;->e:Lh/b0;

    .line 463
    .line 464
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 465
    .line 466
    .line 467
    iput-boolean v5, v1, Lh/c0;->m:Z

    .line 468
    .line 469
    if-nez v3, :cond_1a

    .line 470
    .line 471
    invoke-virtual {v0}, Lh/d0;->J()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_19
    :goto_8
    iput-boolean v5, v1, Lh/c0;->n:Z

    .line 476
    .line 477
    :cond_1a
    :goto_9
    return-void
.end method

.method public final F(Lh/c0;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Lh/c0;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lh/d0;->G(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p0, p1, Lh/c0;->h:Ls/k;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Ls/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final G(Lh/c0;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lh/d0;->h0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Lh/c0;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lh/c0;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lh/d0;->T:Lh/c0;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lh/d0;->s(Lh/c0;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lh/c0;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Lh/d0;->r:Lt/d1;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 61
    .line 62
    check-cast v6, Lt/n4;

    .line 63
    .line 64
    iput-boolean v3, v6, Lt/n4;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Lh/c0;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Lh/d0;->n:Lnc/c;

    .line 73
    .line 74
    instance-of v6, v6, Lh/j0;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Lh/c0;->h:Ls/k;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Lh/c0;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Lh/d0;->j:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Lh/d0;->r:Lt/d1;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000d

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000e

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Lr/d;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Ls/k;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Ls/k;->e:Ls/i;

    .line 188
    .line 189
    iget-object v6, p1, Lh/c0;->h:Ls/k;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Lh/c0;->i:Ls/g;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ls/k;->r(Ls/w;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Lh/c0;->h:Ls/k;

    .line 202
    .line 203
    iget-object v6, p1, Lh/c0;->i:Ls/g;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Ls/k;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Ls/k;->b(Ls/w;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Lh/c0;->h:Ls/k;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Lh/d0;->r:Lt/d1;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Lh/d0;->s:Lw8/b;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Lw8/b;

    .line 228
    .line 229
    const/16 v8, 0xc

    .line 230
    .line 231
    invoke-direct {v6, v8, p0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lh/d0;->s:Lw8/b;

    .line 235
    .line 236
    :cond_12
    iget-object v6, p1, Lh/c0;->h:Ls/k;

    .line 237
    .line 238
    iget-object v8, p0, Lh/d0;->s:Lw8/b;

    .line 239
    .line 240
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 241
    .line 242
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Ls/v;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    iget-object v4, p1, Lh/c0;->h:Ls/k;

    .line 246
    .line 247
    invoke-virtual {v4}, Ls/k;->w()V

    .line 248
    .line 249
    .line 250
    iget-object v4, p1, Lh/c0;->h:Ls/k;

    .line 251
    .line 252
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_17

    .line 257
    .line 258
    iget-object p2, p1, Lh/c0;->h:Ls/k;

    .line 259
    .line 260
    if-nez p2, :cond_14

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_14
    if-eqz p2, :cond_15

    .line 264
    .line 265
    iget-object v0, p1, Lh/c0;->i:Ls/g;

    .line 266
    .line 267
    invoke-virtual {p2, v0}, Ls/k;->r(Ls/w;)V

    .line 268
    .line 269
    .line 270
    :cond_15
    iput-object v7, p1, Lh/c0;->h:Ls/k;

    .line 271
    .line 272
    :goto_4
    if-eqz v5, :cond_16

    .line 273
    .line 274
    iget-object p1, p0, Lh/d0;->r:Lt/d1;

    .line 275
    .line 276
    if-eqz p1, :cond_16

    .line 277
    .line 278
    iget-object p0, p0, Lh/d0;->s:Lw8/b;

    .line 279
    .line 280
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Ls/v;)V

    .line 283
    .line 284
    .line 285
    :cond_16
    :goto_5
    return v1

    .line 286
    :cond_17
    iput-boolean v1, p1, Lh/c0;->o:Z

    .line 287
    .line 288
    :cond_18
    iget-object v2, p1, Lh/c0;->h:Ls/k;

    .line 289
    .line 290
    invoke-virtual {v2}, Ls/k;->w()V

    .line 291
    .line 292
    .line 293
    iget-object v2, p1, Lh/c0;->p:Landroid/os/Bundle;

    .line 294
    .line 295
    if-eqz v2, :cond_19

    .line 296
    .line 297
    iget-object v4, p1, Lh/c0;->h:Ls/k;

    .line 298
    .line 299
    invoke-virtual {v4, v2}, Ls/k;->s(Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    iput-object v7, p1, Lh/c0;->p:Landroid/os/Bundle;

    .line 303
    .line 304
    :cond_19
    iget-object v2, p1, Lh/c0;->g:Landroid/view/View;

    .line 305
    .line 306
    iget-object v4, p1, Lh/c0;->h:Ls/k;

    .line 307
    .line 308
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_1b

    .line 313
    .line 314
    if-eqz v5, :cond_1a

    .line 315
    .line 316
    iget-object p2, p0, Lh/d0;->r:Lt/d1;

    .line 317
    .line 318
    if-eqz p2, :cond_1a

    .line 319
    .line 320
    iget-object p0, p0, Lh/d0;->s:Lw8/b;

    .line 321
    .line 322
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 323
    .line 324
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Landroid/view/Menu;Ls/v;)V

    .line 325
    .line 326
    .line 327
    :cond_1a
    iget-object p0, p1, Lh/c0;->h:Ls/k;

    .line 328
    .line 329
    invoke-virtual {p0}, Ls/k;->v()V

    .line 330
    .line 331
    .line 332
    return v1

    .line 333
    :cond_1b
    if-eqz p2, :cond_1c

    .line 334
    .line 335
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    goto :goto_6

    .line 340
    :cond_1c
    const/4 p2, -0x1

    .line 341
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    if-eq p2, v3, :cond_1d

    .line 350
    .line 351
    move p2, v3

    .line 352
    goto :goto_7

    .line 353
    :cond_1d
    move p2, v1

    .line 354
    :goto_7
    iget-object v0, p1, Lh/c0;->h:Ls/k;

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Ls/k;->setQwertyMode(Z)V

    .line 357
    .line 358
    .line 359
    iget-object p2, p1, Lh/c0;->h:Ls/k;

    .line 360
    .line 361
    invoke-virtual {p2}, Ls/k;->v()V

    .line 362
    .line 363
    .line 364
    :cond_1e
    iput-boolean v3, p1, Lh/c0;->k:Z

    .line 365
    .line 366
    iput-boolean v1, p1, Lh/c0;->l:Z

    .line 367
    .line 368
    iput-object p1, p0, Lh/d0;->T:Lh/c0;

    .line 369
    .line 370
    return v3
.end method

.method public final H(Lr/a;)Lr/b;
    .locals 9

    .line 1
    iget-object v0, p0, Lh/d0;->v:Lr/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, p0, p1, v2}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lh/d0;->n:Lnc/c;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lnc/c;->N(Lcom/samsung/android/motionphoto/utils/ex/e;)Lr/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lh/d0;->v:Lr/b;

    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lh/d0;->v:Lr/b;

    .line 30
    .line 31
    if-nez p1, :cond_15

    .line 32
    .line 33
    iget-object p1, p0, Lh/d0;->z:Ln4/u0;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Ln4/u0;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lh/d0;->v:Lr/b;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lr/b;->a()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez p1, :cond_e

    .line 52
    .line 53
    iget-boolean p1, p0, Lh/d0;->L:Z

    .line 54
    .line 55
    iget-object v4, p0, Lh/d0;->j:Landroid/content/Context;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    new-instance p1, Landroid/util/TypedValue;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const v6, 0x7f04000d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v6, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 72
    .line 73
    .line 74
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 75
    .line 76
    if-eqz v6, :cond_4

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 87
    .line 88
    .line 89
    iget v5, p1, Landroid/util/TypedValue;->resourceId:I

    .line 90
    .line 91
    invoke-virtual {v6, v5, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 92
    .line 93
    .line 94
    new-instance v5, Lr/d;

    .line 95
    .line 96
    invoke-direct {v5, v4, v2}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lr/d;->getTheme()Landroid/content/res/Resources$Theme;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 104
    .line 105
    .line 106
    move-object v4, v5

    .line 107
    :cond_4
    new-instance v5, Landroidx/appcompat/widget/ActionBarContextView;

    .line 108
    .line 109
    invoke-direct {v5, v4, v3}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 113
    .line 114
    new-instance v5, Landroid/widget/PopupWindow;

    .line 115
    .line 116
    const v6, 0x7f04001c

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v4, v3, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 126
    .line 127
    .line 128
    iget-object v5, p0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    iget-object v6, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 131
    .line 132
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 136
    .line 137
    const/4 v6, -0x1

    .line 138
    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v6, 0x7f040007

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 152
    .line 153
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {p1, v4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    iget-object v4, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 171
    .line 172
    const/4 v4, -0x2

    .line 173
    invoke-virtual {p1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lh/s;

    .line 177
    .line 178
    invoke-direct {p1, p0, v1}, Lh/s;-><init>(Lh/d0;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lh/d0;->y:Lh/s;

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_5
    iget-object p1, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    const-string v6, "sesl_floating_toolbar_layout"

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    const-string v8, "id"

    .line 202
    .line 203
    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    iget-object v6, p0, Lh/d0;->D0:Landroid/view/View;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v3, p0, Lh/d0;->D0:Landroid/view/View;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object v6, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    :goto_0
    if-nez v5, :cond_7

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    const-string v6, "collapsing_toolbar"

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v5, v6, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget-object v6, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_7
    if-nez v5, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const-string v6, "sesl_toolbar_container"

    .line 253
    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v5, v6, v8, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    iget-object v5, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    :cond_8
    const p1, 0x7f0a006a

    .line 269
    .line 270
    .line 271
    if-nez v5, :cond_9

    .line 272
    .line 273
    iget-object v6, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 274
    .line 275
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    iget-boolean v6, p0, Lh/d0;->K:Z

    .line 283
    .line 284
    if-eqz v6, :cond_a

    .line 285
    .line 286
    iget-object v6, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 287
    .line 288
    invoke-virtual {v6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_a
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 300
    .line 301
    :goto_1
    if-eqz p1, :cond_d

    .line 302
    .line 303
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 304
    .line 305
    .line 306
    iget-object v5, p0, Lh/d0;->n:Lnc/c;

    .line 307
    .line 308
    if-eqz v5, :cond_b

    .line 309
    .line 310
    invoke-virtual {v5}, Lnc/c;->r()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_2

    .line 315
    :cond_b
    move-object v5, v3

    .line 316
    :goto_2
    if-nez v5, :cond_c

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_c
    move-object v4, v5

    .line 320
    :goto_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 332
    .line 333
    iput-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_d
    const p1, 0x7f0a0069

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 344
    .line 345
    iput-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 346
    .line 347
    :cond_e
    :goto_4
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    if-eqz p1, :cond_14

    .line 350
    .line 351
    iget-object p1, p0, Lh/d0;->z:Ln4/u0;

    .line 352
    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    invoke-virtual {p1}, Ln4/u0;->b()V

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 361
    .line 362
    .line 363
    new-instance p1, Lr/e;

    .line 364
    .line 365
    iget-object v4, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 366
    .line 367
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    iget-object v5, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 372
    .line 373
    invoke-direct {p1}, Lr/b;-><init>()V

    .line 374
    .line 375
    .line 376
    iput-object v4, p1, Lr/e;->d:Landroid/content/Context;

    .line 377
    .line 378
    iput-object v5, p1, Lr/e;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 379
    .line 380
    iput-object v0, p1, Lr/e;->f:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 381
    .line 382
    new-instance v4, Ls/k;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    invoke-direct {v4, v5}, Ls/k;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    iput v1, v4, Ls/k;->m:I

    .line 392
    .line 393
    iput-object v4, p1, Lr/e;->j:Ls/k;

    .line 394
    .line 395
    iput-object p1, v4, Ls/k;->e:Ls/i;

    .line 396
    .line 397
    iget-object v0, v0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lr/a;

    .line 400
    .line 401
    invoke-interface {v0, p1, v4}, Lr/a;->e(Lr/b;Landroid/view/Menu;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-virtual {p1}, Lr/e;->g()V

    .line 408
    .line 409
    .line 410
    iget-object v0, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 411
    .line 412
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lr/b;)V

    .line 413
    .line 414
    .line 415
    iput-object p1, p0, Lh/d0;->v:Lr/b;

    .line 416
    .line 417
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 418
    .line 419
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/ActionBarContextView;->j(Z)V

    .line 420
    .line 421
    .line 422
    iget-boolean p1, p0, Lh/d0;->B:Z

    .line 423
    .line 424
    const/high16 v0, 0x3f800000    # 1.0f

    .line 425
    .line 426
    if-eqz p1, :cond_11

    .line 427
    .line 428
    iget-object p1, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 429
    .line 430
    if-eqz p1, :cond_11

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-eqz p1, :cond_11

    .line 437
    .line 438
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 439
    .line 440
    iget-boolean v3, p1, Landroidx/appcompat/widget/ActionBarContextView;->A:Z

    .line 441
    .line 442
    if-nez v3, :cond_11

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 449
    .line 450
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    instance-of p1, p1, Landroid/view/View;

    .line 460
    .line 461
    if-eqz p1, :cond_10

    .line 462
    .line 463
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 464
    .line 465
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Landroid/view/View;

    .line 470
    .line 471
    sget-object v2, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 472
    .line 473
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 474
    .line 475
    .line 476
    :cond_10
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 477
    .line 478
    invoke-static {p1}, Ln4/q0;->b(Landroid/view/View;)Ln4/u0;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {p1, v0}, Ln4/u0;->a(F)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lh/d0;->H0:Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    invoke-virtual {p1, v2, v3}, Ln4/u0;->e(J)V

    .line 492
    .line 493
    .line 494
    sget-object v0, Lh/d0;->I0:Ljava/lang/Long;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    invoke-virtual {p1, v2, v3}, Ln4/u0;->c(J)V

    .line 501
    .line 502
    .line 503
    iput-object p1, p0, Lh/d0;->z:Ln4/u0;

    .line 504
    .line 505
    new-instance v0, Lh/t;

    .line 506
    .line 507
    invoke-direct {v0, v1, p0}, Lh/t;-><init>(ILjava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ln4/u0;->d(Ln4/v0;)V

    .line 511
    .line 512
    .line 513
    goto :goto_5

    .line 514
    :cond_11
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 515
    .line 516
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 517
    .line 518
    .line 519
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 520
    .line 521
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 522
    .line 523
    .line 524
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    instance-of p1, p1, Landroid/view/View;

    .line 531
    .line 532
    if-eqz p1, :cond_12

    .line 533
    .line 534
    iget-object p1, p0, Lh/d0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Landroid/view/View;

    .line 541
    .line 542
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 543
    .line 544
    invoke-static {p1}, Ln4/i0;->b(Landroid/view/View;)V

    .line 545
    .line 546
    .line 547
    :cond_12
    :goto_5
    iget-object p1, p0, Lh/d0;->x:Landroid/widget/PopupWindow;

    .line 548
    .line 549
    if-eqz p1, :cond_14

    .line 550
    .line 551
    iget-object p1, p0, Lh/d0;->k:Landroid/view/Window;

    .line 552
    .line 553
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    iget-object v0, p0, Lh/d0;->y:Lh/s;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 560
    .line 561
    .line 562
    goto :goto_6

    .line 563
    :cond_13
    iput-object v3, p0, Lh/d0;->v:Lr/b;

    .line 564
    .line 565
    :cond_14
    :goto_6
    invoke-virtual {p0}, Lh/d0;->J()V

    .line 566
    .line 567
    .line 568
    iget-object p1, p0, Lh/d0;->v:Lr/b;

    .line 569
    .line 570
    iput-object p1, p0, Lh/d0;->v:Lr/b;

    .line 571
    .line 572
    :cond_15
    invoke-virtual {p0}, Lh/d0;->J()V

    .line 573
    .line 574
    .line 575
    iget-object p0, p0, Lh/d0;->v:Lr/b;

    .line 576
    .line 577
    return-object p0
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lh/d0;->B:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d0;->A0:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lh/c0;->m:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    move v1, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lh/d0;->v:Lr/b;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lh/d0;->B0:Landroid/window/OnBackInvokedCallback;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Lh/d0;->A0:Landroid/window/OnBackInvokedDispatcher;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lh/x;->b(Ljava/lang/Object;Lh/d0;)Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lh/d0;->B0:Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_3
    if-nez v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lh/d0;->B0:Landroid/window/OnBackInvokedCallback;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v1, p0, Lh/d0;->A0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lh/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lh/d0;->B0:Landroid/window/OnBackInvokedCallback;

    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lh/d0;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 9
    .line 10
    invoke-virtual {v0}, Lnc/c;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lh/d0;->B(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/d0;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1}, Lh/d0;->o(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lt3/b;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lh/d0;->n:Lnc/c;

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iput-boolean v0, p0, Lh/d0;->w0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Lnc/c;->E(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    sget-object v1, Lh/r;->f:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-static {p0}, Lh/r;->g(Lh/d0;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lh/r;->e:Lz/f;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lz/f;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_2

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lh/d0;->j:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lh/d0;->m0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lh/d0;->Z:Z

    .line 87
    .line 88
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lh/r;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Lh/r;->g(Lh/d0;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lh/d0;->t0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lh/d0;->v0:Lh/s;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lh/d0;->h0:Z

    .line 35
    .line 36
    iget v0, p0, Lh/d0;->n0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lh/d0;->E0:Lz/n0;

    .line 57
    .line 58
    iget-object v1, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lh/d0;->n0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lz/n0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Lh/d0;->E0:Lz/n0;

    .line 79
    .line 80
    iget-object v1, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lz/n0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lnc/c;->x()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Lh/d0;->r0:Lh/z;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Le10/k;->f()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p0, p0, Lh/d0;->s0:Lh/z;

    .line 108
    .line 109
    if-eqz p0, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Le10/k;->f()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/d0;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnc/c;->I(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lh/d0;->R:[Lh/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    array-length v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :goto_0
    if-ge v1, v2, :cond_3

    .line 20
    .line 21
    aget-object v3, v0, v1

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-virtual {p0, v3, v4}, Lh/d0;->s(Lh/c0;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return-void
.end method

.method public final h(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lh/d0;->O:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    return v3

    .line 36
    :cond_2
    iget-boolean v0, p0, Lh/d0;->H:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-ne p1, v4, :cond_3

    .line 42
    .line 43
    iput-boolean v3, p0, Lh/d0;->H:Z

    .line 44
    .line 45
    :cond_3
    if-eq p1, v4, :cond_9

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_8

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_7

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_6

    .line 56
    .line 57
    if-eq p1, v2, :cond_5

    .line 58
    .line 59
    if-eq p1, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_4
    invoke-virtual {p0}, Lh/d0;->I()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lh/d0;->I:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_5
    invoke-virtual {p0}, Lh/d0;->I()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lh/d0;->H:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_6
    invoke-virtual {p0}, Lh/d0;->I()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lh/d0;->K:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_7
    invoke-virtual {p0}, Lh/d0;->I()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lh/d0;->G:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_8
    invoke-virtual {p0}, Lh/d0;->I()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lh/d0;->F:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_9
    invoke-virtual {p0}, Lh/d0;->I()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lh/d0;->O:Z

    .line 102
    .line 103
    return v4
.end method

.method public final i(Ls/k;Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lh/d0;->h0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ls/k;->k()Ls/k;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lh/d0;->R:[Lh/c0;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v1

    .line 25
    :goto_0
    move v3, v1

    .line 26
    :goto_1
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v5, v4, Lh/c0;->h:Ls/k;

    .line 33
    .line 34
    if-ne v5, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v4, 0x0

    .line 41
    :goto_2
    if-eqz v4, :cond_3

    .line 42
    .line 43
    iget p0, v4, Lh/c0;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    return v1
.end method

.method public final j(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh/d0;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lh/d0;->l:Lh/y;

    .line 28
    .line 29
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/d0;->l:Lh/y;

    .line 22
    .line 23
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/d0;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lh/d0;->l:Lh/y;

    .line 22
    .line 23
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lh/y;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m(Ls/k;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/d0;->r:Lt/d1;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 13
    .line 14
    check-cast p1, Lt/n4;

    .line 15
    .line 16
    iget-object p1, p1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Lh/d0;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lh/d0;->r:Lt/d1;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 52
    .line 53
    check-cast p1, Lt/n4;

    .line 54
    .line 55
    iget-object p1, p1, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Lt/n;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Lt/n;->y:Lj5/d1;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Lt/n;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Lh/d0;->k:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Lh/d0;->r:Lt/d1;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 89
    .line 90
    check-cast v2, Lt/n4;

    .line 91
    .line 92
    iget-object v2, v2, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lh/d0;->r:Lt/d1;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 110
    .line 111
    check-cast v0, Lt/n4;

    .line 112
    .line 113
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lt/n;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Lt/n;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lh/d0;->h0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Lh/c0;->h:Ls/k;

    .line 136
    .line 137
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Lh/d0;->h0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Lh/d0;->t0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Lh/d0;->u0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Lh/d0;->v0:Lh/s;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lh/s;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Lh/c0;->h:Ls/k;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Lh/c0;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Lh/c0;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Lh/c0;->h:Ls/k;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lh/d0;->r:Lt/d1;

    .line 196
    .line 197
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 203
    .line 204
    check-cast p0, Lt/n4;

    .line 205
    .line 206
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Lh/c0;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Lh/d0;->s(Lh/c0;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Lh/d0;->E(Lh/c0;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lh/d0;->q:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lh/d0;->r:Lt/d1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lt/d1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lh/d0;->n:Lnc/c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lnc/c;->K(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object p0, p0, Lh/d0;->D:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final o(Z)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lh/d0;->h0:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 v0, -0x64

    .line 10
    .line 11
    iget v3, v1, Lh/d0;->n0:I

    .line 12
    .line 13
    if-eq v3, v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget v3, Lh/r;->b:I

    .line 17
    .line 18
    :goto_0
    iget-object v4, v1, Lh/d0;->j:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Lh/d0;->C(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v0, v5, v2}, Lh/d0;->t(Landroid/content/Context;ILandroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v0, v1, Lh/d0;->q0:Z

    .line 30
    .line 31
    iget-object v6, v1, Lh/d0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    const-string v7, "AppCompatDelegate"

    .line 34
    .line 35
    const/4 v8, 0x1

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    instance-of v0, v6, Landroid/app/Activity;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-direct {v9, v4, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    const/high16 v10, 0x100c0000

    .line 60
    .line 61
    invoke-virtual {v0, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 68
    .line 69
    iput v0, v1, Lh/d0;->p0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v9, "Exception while getting ActivityInfo"

    .line 74
    .line 75
    invoke-static {v7, v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    .line 77
    .line 78
    iput v2, v1, Lh/d0;->p0:I

    .line 79
    .line 80
    :cond_3
    :goto_1
    iput-boolean v8, v1, Lh/d0;->q0:Z

    .line 81
    .line 82
    iget v0, v1, Lh/d0;->p0:I

    .line 83
    .line 84
    :goto_2
    iget-object v9, v1, Lh/d0;->m0:Landroid/content/res/Configuration;

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    :cond_4
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 97
    .line 98
    and-int/lit8 v10, v10, 0x30

    .line 99
    .line 100
    iget v5, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 101
    .line 102
    and-int/lit8 v5, v5, 0x30

    .line 103
    .line 104
    invoke-static {v9}, Lh/w;->b(Landroid/content/res/Configuration;)Lj4/c;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v10, v5, :cond_5

    .line 109
    .line 110
    const/16 v11, 0x200

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    move v11, v2

    .line 114
    :goto_3
    not-int v12, v0

    .line 115
    and-int/2addr v12, v11

    .line 116
    move v13, v8

    .line 117
    move-object v8, v9

    .line 118
    if-eqz v12, :cond_6

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-boolean v12, v1, Lh/d0;->Y:Z

    .line 123
    .line 124
    if-eqz v12, :cond_6

    .line 125
    .line 126
    sget-boolean v12, Lh/d0;->G0:Z

    .line 127
    .line 128
    if-nez v12, :cond_7

    .line 129
    .line 130
    iget-boolean v14, v1, Lh/d0;->Z:Z

    .line 131
    .line 132
    if-eqz v14, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    move/from16 v19, v5

    .line 136
    .line 137
    move-object v7, v6

    .line 138
    move v2, v11

    .line 139
    const/4 v9, 0x0

    .line 140
    goto/16 :goto_8

    .line 141
    .line 142
    :cond_7
    :goto_4
    instance-of v14, v6, Landroid/app/Activity;

    .line 143
    .line 144
    if-eqz v14, :cond_6

    .line 145
    .line 146
    move-object/from16 v18, v6

    .line 147
    .line 148
    check-cast v18, Landroid/app/Activity;

    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->isChild()Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    if-nez v14, :cond_6

    .line 155
    .line 156
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    move-object v14, v7

    .line 161
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    and-int/lit16 v15, v0, 0x200

    .line 166
    .line 167
    if-eqz v15, :cond_8

    .line 168
    .line 169
    move v15, v13

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    move v15, v2

    .line 172
    :goto_5
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    and-int/lit8 v16, v0, 0x4

    .line 177
    .line 178
    if-eqz v16, :cond_9

    .line 179
    .line 180
    move/from16 v16, v13

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    move/from16 v16, v2

    .line 184
    .line 185
    :goto_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    and-int/lit16 v2, v0, 0x2000

    .line 190
    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    move v2, v13

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    const/4 v2, 0x0

    .line 196
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-boolean v9, v1, Lh/d0;->Y:Z

    .line 201
    .line 202
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    iget-boolean v13, v1, Lh/d0;->Z:Z

    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v19

    .line 224
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    move-object/from16 v17, v12

    .line 229
    .line 230
    move-object v12, v2

    .line 231
    move v2, v11

    .line 232
    move-object/from16 v11, v16

    .line 233
    .line 234
    move-object/from16 v16, v6

    .line 235
    .line 236
    move-object v6, v10

    .line 237
    move-object v10, v15

    .line 238
    move-object/from16 v15, v17

    .line 239
    .line 240
    move-object/from16 v17, v19

    .line 241
    .line 242
    move/from16 v19, v5

    .line 243
    .line 244
    move-object v5, v14

    .line 245
    move-object v14, v13

    .line 246
    move-object v13, v9

    .line 247
    const/4 v9, 0x0

    .line 248
    filled-new-array/range {v6 .. v17}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    move-object/from16 v7, v16

    .line 253
    .line 254
    const-string v8, "updateAppConfiguration attempting to recreate Activity [currentNightMode:%s, newNightMode:%s, currentLocales:%s, newLocales:%s, activityHandlingNightModeChanges:%s, activityHandlingLocalesChanges:%s, activityHandlingLayoutDirectionChanges:%s, baseContextAttached:%s, created:%s, canReturnDifferentContext:%s, host:%s], application configuration [%s]"

    .line 255
    .line 256
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v18 .. v18}, Landroid/app/Activity;->recreate()V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x1

    .line 267
    goto :goto_9

    .line 268
    :goto_8
    const/4 v8, 0x0

    .line 269
    :goto_9
    if-nez v8, :cond_f

    .line 270
    .line 271
    if-eqz v2, :cond_f

    .line 272
    .line 273
    and-int/2addr v0, v2

    .line 274
    if-ne v0, v2, :cond_b

    .line 275
    .line 276
    const/4 v2, 0x1

    .line 277
    goto :goto_a

    .line 278
    :cond_b
    const/4 v2, 0x0

    .line 279
    :goto_a
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-instance v5, Landroid/content/res/Configuration;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-direct {v5, v6}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    iget v6, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 297
    .line 298
    and-int/lit8 v6, v6, -0x31

    .line 299
    .line 300
    or-int v6, v19, v6

    .line 301
    .line 302
    iput v6, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 303
    .line 304
    invoke-virtual {v0, v5, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 305
    .line 306
    .line 307
    iget v0, v1, Lh/d0;->o0:I

    .line 308
    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-virtual {v4, v0}, Landroid/content/Context;->setTheme(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget v6, v1, Lh/d0;->o0:I

    .line 319
    .line 320
    const/4 v13, 0x1

    .line 321
    invoke-virtual {v0, v6, v13}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :cond_c
    const/4 v13, 0x1

    .line 326
    :goto_b
    if-eqz v2, :cond_e

    .line 327
    .line 328
    instance-of v0, v7, Landroid/app/Activity;

    .line 329
    .line 330
    if-eqz v0, :cond_e

    .line 331
    .line 332
    move-object v6, v7

    .line 333
    check-cast v6, Landroid/app/Activity;

    .line 334
    .line 335
    instance-of v0, v6, Lj5/t;

    .line 336
    .line 337
    if-eqz v0, :cond_d

    .line 338
    .line 339
    move-object v0, v6

    .line 340
    check-cast v0, Lj5/t;

    .line 341
    .line 342
    invoke-interface {v0}, Lj5/t;->z()Lj5/v;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget-object v0, v0, Lj5/v;->d:Lj5/p;

    .line 347
    .line 348
    sget-object v2, Lj5/p;->CREATED:Lj5/p;

    .line 349
    .line 350
    invoke-virtual {v0, v2}, Lj5/p;->a(Lj5/p;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {v6, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 357
    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_d
    iget-boolean v0, v1, Lh/d0;->Z:Z

    .line 361
    .line 362
    if-eqz v0, :cond_e

    .line 363
    .line 364
    iget-boolean v0, v1, Lh/d0;->h0:Z

    .line 365
    .line 366
    if-nez v0, :cond_e

    .line 367
    .line 368
    invoke-virtual {v6, v5}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_c
    move v8, v13

    .line 372
    :cond_f
    if-nez v3, :cond_10

    .line 373
    .line 374
    invoke-virtual {v1, v4}, Lh/d0;->y(Landroid/content/Context;)Le10/k;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Le10/k;->w()V

    .line 379
    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    iget-object v0, v1, Lh/d0;->r0:Lh/z;

    .line 383
    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-virtual {v0}, Le10/k;->f()V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_d
    const/4 v0, 0x3

    .line 390
    if-ne v3, v0, :cond_13

    .line 391
    .line 392
    iget-object v0, v1, Lh/d0;->s0:Lh/z;

    .line 393
    .line 394
    if-nez v0, :cond_12

    .line 395
    .line 396
    new-instance v0, Lh/z;

    .line 397
    .line 398
    invoke-direct {v0, v1, v4}, Lh/z;-><init>(Lh/d0;Landroid/content/Context;)V

    .line 399
    .line 400
    .line 401
    iput-object v0, v1, Lh/d0;->s0:Lh/z;

    .line 402
    .line 403
    :cond_12
    iget-object v0, v1, Lh/d0;->s0:Lh/z;

    .line 404
    .line 405
    invoke-virtual {v0}, Le10/k;->w()V

    .line 406
    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_13
    iget-object v0, v1, Lh/d0;->s0:Lh/z;

    .line 410
    .line 411
    if-eqz v0, :cond_14

    .line 412
    .line 413
    invoke-virtual {v0}, Le10/k;->f()V

    .line 414
    .line 415
    .line 416
    :cond_14
    :goto_e
    return v8
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Lh/d0;->z0:Lh/g0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lf/a;->j:[I

    iget-object v1, p0, Lh/d0;->j:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x97

    .line 3
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_0

    .line 5
    new-instance p1, Lh/g0;

    invoke-direct {p1}, Lh/g0;-><init>()V

    iput-object p1, p0, Lh/d0;->z0:Lh/g0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/g0;

    iput-object p1, p0, Lh/d0;->z0:Lh/g0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". Falling back to default."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Lh/g0;

    invoke-direct {p1}, Lh/g0;-><init>()V

    iput-object p1, p0, Lh/d0;->z0:Lh/g0;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Lh/d0;->z0:Lh/g0;

    .line 12
    sget p1, Lt/p4;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Lf/a;->C:[I

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p1, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 v2, 0x8

    .line 15
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    const-string v4, "AppCompatViewInflater"

    const-string v5, "app:theme is now deprecated. Please move to using android:theme instead."

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 18
    instance-of p1, p3, Lr/d;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lr/d;

    .line 19
    iget p1, p1, Lr/d;->a:I

    if-eq p1, v3, :cond_4

    .line 20
    :cond_3
    new-instance p1, Lr/d;

    invoke-direct {p1, p3, v3}, Lr/d;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, -0x1

    sparse-switch v3, :sswitch_data_0

    :goto_2
    move v2, v6

    goto/16 :goto_3

    :sswitch_0
    const-string v2, "Button"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v2, "EditText"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/16 v2, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v2, "CheckBox"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    const/16 v2, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v2, "AutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const/16 v2, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v3, "ImageView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_2

    :sswitch_5
    const-string v2, "ToggleButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    const/4 v2, 0x7

    goto :goto_3

    :sswitch_6
    const-string v2, "RadioButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x6

    goto :goto_3

    :sswitch_7
    const-string v2, "Spinner"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_2

    :cond_b
    const/4 v2, 0x5

    goto :goto_3

    :sswitch_8
    const-string v2, "ImageButton"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_2

    :cond_c
    const/4 v2, 0x4

    goto :goto_3

    :sswitch_9
    const-string v2, "TextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_2

    :cond_d
    move v2, v4

    goto :goto_3

    :sswitch_a
    const-string v2, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    const/4 v2, 0x2

    goto :goto_3

    :sswitch_b
    const-string v2, "CheckedTextView"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    goto/16 :goto_2

    :cond_f
    move v2, v5

    goto :goto_3

    :sswitch_c
    const-string v2, "RatingBar"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_2

    :cond_10
    move v2, v1

    :cond_11
    :goto_3
    packed-switch v2, :pswitch_data_0

    move-object v2, v0

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Lh/g0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v2

    goto :goto_4

    .line 23
    :pswitch_1
    new-instance v2, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 24
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Lh/g0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Lt/u;

    move-result-object v2

    goto :goto_4

    .line 25
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Lh/g0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lt/s;

    move-result-object v2

    goto :goto_4

    .line 26
    :pswitch_4
    new-instance v2, Lt/c0;

    .line 27
    invoke-direct {v2, p1, p4, v1}, Lt/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 28
    :pswitch_5
    new-instance v2, Lt/b1;

    invoke-direct {v2, p1, p4}, Lt/b1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 29
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Lh/g0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v2

    goto :goto_4

    .line 30
    :pswitch_7
    new-instance v2, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 31
    :pswitch_8
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v2, p1, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 32
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Lh/g0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    goto :goto_4

    .line 33
    :pswitch_a
    new-instance v2, Lt/d0;

    invoke-direct {v2, p1, p4}, Lt/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 34
    :pswitch_b
    new-instance v2, Lt/v;

    invoke-direct {v2, p1, p4}, Lt/v;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 35
    :pswitch_c
    new-instance v2, Lt/g0;

    invoke-direct {v2, p1, p4}, Lt/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v2, :cond_16

    if-eq p3, p1, :cond_16

    .line 36
    iget-object p3, p0, Lh/g0;->a:[Ljava/lang/Object;

    const-string v2, "view"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 37
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 38
    :cond_12
    :try_start_1
    aput-object p1, p3, v1

    .line 39
    aput-object p4, p3, v5

    const/16 v2, 0x2e

    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ne v6, v2, :cond_15

    move v2, v1

    .line 41
    :goto_5
    sget-object v3, Lh/g0;->d:[Ljava/lang/String;

    if-ge v2, v4, :cond_14

    .line 42
    aget-object v3, v3, v2

    invoke-virtual {p0, p1, p2, v3}, Lh/g0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_13

    .line 43
    aput-object v0, p3, v1

    .line 44
    aput-object v0, p3, v5

    move-object v0, v3

    goto :goto_7

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_6

    .line 45
    :cond_14
    aput-object v0, p3, v1

    .line 46
    aput-object v0, p3, v5

    goto :goto_7

    .line 47
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lh/g0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    aput-object v0, p3, v1

    .line 49
    aput-object v0, p3, v5

    move-object v0, p0

    goto :goto_7

    .line 50
    :goto_6
    aput-object v0, p3, v1

    .line 51
    aput-object v0, p3, v5

    .line 52
    throw p0

    .line 53
    :catch_0
    aput-object v0, p3, v1

    .line 54
    aput-object v0, p3, v5

    :goto_7
    move-object v2, v0

    :cond_16
    if-eqz v2, :cond_19

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 56
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    invoke-virtual {v2}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    .line 57
    :cond_17
    sget-object p1, Lh/g0;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 59
    new-instance p2, Lh/f0;

    invoke-direct {p2, v2, p1}, Lh/f0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_8
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lh/d0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/Window;)V
    .locals 7

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lh/d0;->k:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lh/y;

    .line 12
    .line 13
    if-nez v2, :cond_5

    .line 14
    .line 15
    new-instance v0, Lh/y;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lh/y;-><init>(Lh/d0;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lh/d0;->l:Lh/y;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lh/d0;->F0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lt/y;->a()Lt/y;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_0
    iget-object v5, v4, Lt/y;->a:Lt/g2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lt/g2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lh/d0;->k:Landroid/view/Window;

    .line 74
    .line 75
    iget-object p1, p0, Lh/d0;->A0:Landroid/window/OnBackInvokedDispatcher;

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Lh/d0;->B0:Landroid/window/OnBackInvokedCallback;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-static {p1, v1}, Lh/x;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v2, p0, Lh/d0;->B0:Landroid/window/OnBackInvokedCallback;

    .line 91
    .line 92
    :cond_2
    instance-of p1, v0, Landroid/app/Activity;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    check-cast v0, Landroid/app/Activity;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {v0}, Lh/x;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lh/d0;->A0:Landroid/window/OnBackInvokedDispatcher;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-object v2, p0, Lh/d0;->A0:Landroid/window/OnBackInvokedDispatcher;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {p0}, Lh/d0;->J()V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0
.end method

.method public final q(ILh/c0;Ls/k;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->R:[Lh/c0;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Lh/c0;->h:Ls/k;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Lh/c0;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Lh/d0;->h0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Lh/d0;->l:Lh/y;

    .line 30
    .line 31
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p2, Lh/y;->e:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lh/y;->e:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lh/y;->e:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Ls/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/d0;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lh/d0;->P:Z

    .line 8
    .line 9
    iget-object v0, p0, Lh/d0;->r:Lt/d1;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 17
    .line 18
    check-cast v0, Lt/n4;

    .line 19
    .line 20
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->w:Lt/n;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lt/n;->f()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lt/n;->x:Lt/h;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ls/u;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ls/u;->i:Ls/s;

    .line 44
    .line 45
    invoke-interface {v0}, Ls/a0;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lh/d0;->h0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lh/d0;->P:Z

    .line 67
    .line 68
    return-void
.end method

.method public final s(Lh/c0;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Lh/c0;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lh/d0;->r:Lt/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 17
    .line 18
    check-cast v0, Lt/n4;

    .line 19
    .line 20
    iget-object v0, v0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Lh/c0;->h:Ls/k;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh/d0;->r(Ls/k;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p1, Lh/c0;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lh/c0;->e:Lh/b0;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p1, Lh/c0;->e:Lh/b0;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget p2, p1, Lh/c0;->a:I

    .line 69
    .line 70
    invoke-virtual {p0, p2, p1, v1}, Lh/d0;->q(ILh/c0;Ls/k;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    iput-boolean p2, p1, Lh/c0;->k:Z

    .line 75
    .line 76
    iput-boolean p2, p1, Lh/c0;->l:Z

    .line 77
    .line 78
    iput-boolean p2, p1, Lh/c0;->m:Z

    .line 79
    .line 80
    iput-object v1, p1, Lh/c0;->f:Landroid/view/View;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    iput-boolean p2, p1, Lh/c0;->n:Z

    .line 84
    .line 85
    iget-object p2, p0, Lh/d0;->T:Lh/c0;

    .line 86
    .line 87
    if-ne p2, p1, :cond_3

    .line 88
    .line 89
    iput-object v1, p0, Lh/d0;->T:Lh/c0;

    .line 90
    .line 91
    :cond_3
    iget p1, p1, Lh/c0;->a:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Lh/d0;->J()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-void
.end method

.method public final u(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ln4/f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Lh/k;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v2, 0x52

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lh/d0;->l:Lh/y;

    .line 32
    .line 33
    iget-object v4, p0, Lh/d0;->k:Landroid/view/Window;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    :try_start_0
    iput-boolean v3, v0, Lh/y;->d:Z

    .line 43
    .line 44
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iput-boolean v1, v0, Lh/y;->d:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p0

    .line 55
    iput-boolean v1, v0, Lh/y;->d:Z

    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x4

    .line 67
    if-nez v4, :cond_6

    .line 68
    .line 69
    if-eq v0, v5, :cond_4

    .line 70
    .line 71
    if-eq v0, v2, :cond_3

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_11

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-boolean v1, v0, Lh/c0;->m:Z

    .line 86
    .line 87
    if-nez v1, :cond_11

    .line 88
    .line 89
    invoke-virtual {p0, v0, p1}, Lh/d0;->G(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 90
    .line 91
    .line 92
    return v3

    .line 93
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 p1, p1, 0x80

    .line 98
    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move v3, v1

    .line 103
    :goto_0
    iput-boolean v3, p0, Lh/d0;->X:Z

    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    if-eq v0, v5, :cond_10

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_7
    iget-object v0, p0, Lh/d0;->v:Lr/b;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_8
    invoke-virtual {p0, v1}, Lh/d0;->z(I)Lh/c0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lh/d0;->r:Lt/d1;

    .line 123
    .line 124
    iget-object v4, p0, Lh/d0;->j:Landroid/content/Context;

    .line 125
    .line 126
    if-eqz v2, :cond_a

    .line 127
    .line 128
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 131
    .line 132
    .line 133
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 134
    .line 135
    check-cast v2, Lt/n4;

    .line 136
    .line 137
    iget-object v2, v2, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 146
    .line 147
    if-eqz v2, :cond_a

    .line 148
    .line 149
    iget-boolean v2, v2, Landroidx/appcompat/widget/ActionMenuView;->v:Z

    .line 150
    .line 151
    if-eqz v2, :cond_a

    .line 152
    .line 153
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_a

    .line 162
    .line 163
    iget-object v2, p0, Lh/d0;->r:Lt/d1;

    .line 164
    .line 165
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 166
    .line 167
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 171
    .line 172
    check-cast v2, Lt/n4;

    .line 173
    .line 174
    iget-object v2, v2, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->q()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_9

    .line 181
    .line 182
    iget-boolean v2, p0, Lh/d0;->h0:Z

    .line 183
    .line 184
    if-nez v2, :cond_d

    .line 185
    .line 186
    invoke-virtual {p0, v0, p1}, Lh/d0;->G(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    iget-object p0, p0, Lh/d0;->r:Lt/d1;

    .line 193
    .line 194
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 200
    .line 201
    check-cast p0, Lt/n4;

    .line 202
    .line 203
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->x()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    iget-object p0, p0, Lh/d0;->r:Lt/d1;

    .line 211
    .line 212
    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d()V

    .line 215
    .line 216
    .line 217
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Lt/e1;

    .line 218
    .line 219
    check-cast p0, Lt/n4;

    .line 220
    .line 221
    iget-object p0, p0, Lt/n4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 222
    .line 223
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 224
    .line 225
    if-eqz p0, :cond_d

    .line 226
    .line 227
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->w:Lt/n;

    .line 228
    .line 229
    if-eqz p0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p0}, Lt/n;->f()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_d

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_a
    iget-boolean v2, v0, Lh/c0;->m:Z

    .line 239
    .line 240
    if-nez v2, :cond_e

    .line 241
    .line 242
    iget-boolean v5, v0, Lh/c0;->l:Z

    .line 243
    .line 244
    if-eqz v5, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    iget-boolean v2, v0, Lh/c0;->k:Z

    .line 248
    .line 249
    if-eqz v2, :cond_d

    .line 250
    .line 251
    iget-boolean v2, v0, Lh/c0;->o:Z

    .line 252
    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iput-boolean v1, v0, Lh/c0;->k:Z

    .line 256
    .line 257
    invoke-virtual {p0, v0, p1}, Lh/d0;->G(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_1

    .line 262
    :cond_c
    move v2, v3

    .line 263
    :goto_1
    if-eqz v2, :cond_d

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1}, Lh/d0;->E(Lh/c0;Landroid/view/KeyEvent;)V

    .line 266
    .line 267
    .line 268
    :goto_2
    move p0, v3

    .line 269
    goto :goto_4

    .line 270
    :cond_d
    move p0, v1

    .line 271
    goto :goto_4

    .line 272
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v3}, Lh/d0;->s(Lh/c0;Z)V

    .line 273
    .line 274
    .line 275
    move p0, v2

    .line 276
    :goto_4
    if-eqz p0, :cond_11

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const-string p1, "audio"

    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Landroid/media/AudioManager;

    .line 289
    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 293
    .line 294
    .line 295
    return v3

    .line 296
    :cond_f
    const-string p0, "AppCompatDelegate"

    .line 297
    .line 298
    const-string p1, "Couldn\'t get audio manager"

    .line 299
    .line 300
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    return v3

    .line 304
    :cond_10
    invoke-virtual {p0}, Lh/d0;->D()Z

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    if-eqz p0, :cond_12

    .line 309
    .line 310
    :cond_11
    :goto_5
    return v3

    .line 311
    :cond_12
    :goto_6
    return v1
.end method

.method public final v(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lh/d0;->z(I)Lh/c0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lh/c0;->h:Ls/k;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lh/c0;->h:Ls/k;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ls/k;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Lh/c0;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lh/c0;->h:Ls/k;

    .line 28
    .line 29
    invoke-virtual {v1}, Ls/k;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lh/c0;->h:Ls/k;

    .line 33
    .line 34
    invoke-virtual {v1}, Ls/k;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lh/c0;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lh/c0;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lh/d0;->r:Lt/d1;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lh/d0;->z(I)Lh/c0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lh/c0;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lh/d0;->G(Lh/c0;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final w()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lh/d0;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    iget-object v0, p0, Lh/d0;->j:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lf/a;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x98

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_1b

    .line 20
    .line 21
    const/16 v4, 0xa1

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lh/d0;->h(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lh/d0;->h(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v3, 0x99

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lh/d0;->h(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v3, 0x9a

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lh/d0;->h(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lh/d0;->L:Z

    .line 77
    .line 78
    const/16 v3, 0x56

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    iput-boolean v3, p0, Lh/d0;->C0:Z

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lh/d0;->x()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, Lh/d0;->k:Landroid/view/Window;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v3, p0, Lh/d0;->O:Z

    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    if-nez v3, :cond_a

    .line 111
    .line 112
    iget-boolean v3, p0, Lh/d0;->L:Z

    .line 113
    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    const v3, 0x7f0d010c

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/view/ViewGroup;

    .line 124
    .line 125
    iput-boolean v5, p0, Lh/d0;->I:Z

    .line 126
    .line 127
    iput-boolean v5, p0, Lh/d0;->H:Z

    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :cond_5
    iget-boolean v2, p0, Lh/d0;->H:Z

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    new-instance v2, Landroid/util/TypedValue;

    .line 136
    .line 137
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const v9, 0x7f04000d

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 148
    .line 149
    .line 150
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    new-instance v3, Lr/d;

    .line 155
    .line 156
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 157
    .line 158
    invoke-direct {v3, v0, v2}, Lr/d;-><init>(Landroid/content/Context;I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    move-object v3, v0

    .line 163
    :goto_1
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const v3, 0x7f0d0138

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Landroid/view/ViewGroup;

    .line 175
    .line 176
    const v3, 0x7f0a017f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Lt/d1;

    .line 184
    .line 185
    iput-object v3, p0, Lh/d0;->r:Lt/d1;

    .line 186
    .line 187
    iget-object v9, p0, Lh/d0;->k:Landroid/view/Window;

    .line 188
    .line 189
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v3, v9}, Lt/d1;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v3, p0, Lh/d0;->I:Z

    .line 197
    .line 198
    if-eqz v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lh/d0;->r:Lt/d1;

    .line 201
    .line 202
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 203
    .line 204
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v3, p0, Lh/d0;->F:Z

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    iget-object v3, p0, Lh/d0;->r:Lt/d1;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-boolean v3, p0, Lh/d0;->G:Z

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    iget-object v3, p0, Lh/d0;->r:Lt/d1;

    .line 224
    .line 225
    const/4 v4, 0x5

    .line 226
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    move-object v2, v8

    .line 233
    goto :goto_2

    .line 234
    :cond_a
    iget-boolean v3, p0, Lh/d0;->K:Z

    .line 235
    .line 236
    if-eqz v3, :cond_b

    .line 237
    .line 238
    const v3, 0x7f0d0137

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/view/ViewGroup;

    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_b
    const v3, 0x7f0d0136

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/view/ViewGroup;

    .line 256
    .line 257
    :cond_c
    :goto_2
    if-eqz v2, :cond_1a

    .line 258
    .line 259
    new-instance v3, Lpx/l;

    .line 260
    .line 261
    const/16 v4, 0xc

    .line 262
    .line 263
    invoke-direct {v3, v4, p0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v4, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 267
    .line 268
    invoke-static {v2, v3}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 269
    .line 270
    .line 271
    iget-object v3, p0, Lh/d0;->r:Lt/d1;

    .line 272
    .line 273
    if-nez v3, :cond_d

    .line 274
    .line 275
    const v3, 0x7f0a05dc

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    check-cast v3, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v3, p0, Lh/d0;->D:Landroid/widget/TextView;

    .line 285
    .line 286
    :cond_d
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 287
    .line 288
    const-string v4, "ViewUtils"

    .line 289
    .line 290
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 295
    .line 296
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_e

    .line 305
    .line 306
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :catch_0
    move-exception v9

    .line 311
    goto :goto_4

    .line 312
    :catch_1
    move-exception v9

    .line 313
    goto :goto_5

    .line 314
    :cond_e
    :goto_3
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_4
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 319
    .line 320
    .line 321
    goto :goto_6

    .line 322
    :goto_5
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catch_2
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 327
    .line 328
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :goto_6
    const v3, 0x7f0a0048

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 339
    .line 340
    iget-object v4, p0, Lh/d0;->k:Landroid/view/Window;

    .line 341
    .line 342
    const v9, 0x1020002

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Landroid/view/ViewGroup;

    .line 350
    .line 351
    if-eqz v4, :cond_10

    .line 352
    .line 353
    :goto_7
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 354
    .line 355
    .line 356
    move-result v10

    .line 357
    if-lez v10, :cond_f

    .line 358
    .line 359
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360
    .line 361
    .line 362
    move-result-object v10

    .line 363
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_f
    const/4 v10, -0x1

    .line 371
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 375
    .line 376
    .line 377
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 378
    .line 379
    if-eqz v10, :cond_10

    .line 380
    .line 381
    check-cast v4, Landroid/widget/FrameLayout;

    .line 382
    .line 383
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    :cond_10
    iget-object v4, p0, Lh/d0;->k:Landroid/view/Window;

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Luy/c;

    .line 392
    .line 393
    const/16 v8, 0xd

    .line 394
    .line 395
    invoke-direct {v4, v8, p0}, Luy/c;-><init>(ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lt/c1;)V

    .line 399
    .line 400
    .line 401
    iput-object v2, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v2, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 404
    .line 405
    instance-of v3, v2, Landroid/app/Activity;

    .line 406
    .line 407
    if-eqz v3, :cond_11

    .line 408
    .line 409
    check-cast v2, Landroid/app/Activity;

    .line 410
    .line 411
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_8

    .line 416
    :cond_11
    iget-object v2, p0, Lh/d0;->q:Ljava/lang/CharSequence;

    .line 417
    .line 418
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-nez v3, :cond_14

    .line 423
    .line 424
    iget-object v3, p0, Lh/d0;->r:Lt/d1;

    .line 425
    .line 426
    if-eqz v3, :cond_12

    .line 427
    .line 428
    invoke-interface {v3, v2}, Lt/d1;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    iget-object v3, p0, Lh/d0;->n:Lnc/c;

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Lnc/c;->K(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_13
    iget-object v3, p0, Lh/d0;->D:Landroid/widget/TextView;

    .line 441
    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 445
    .line 446
    .line 447
    :cond_14
    :goto_9
    iget-object v2, p0, Lh/d0;->C:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 454
    .line 455
    iget-object v3, p0, Lh/d0;->k:Landroid/view/Window;

    .line 456
    .line 457
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    .line 478
    .line 479
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_15

    .line 487
    .line 488
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 489
    .line 490
    .line 491
    :cond_15
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const/16 v1, 0x9f

    .line 496
    .line 497
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 502
    .line 503
    .line 504
    const/16 v1, 0xa0

    .line 505
    .line 506
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 511
    .line 512
    .line 513
    const/16 v1, 0x9d

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-eqz v3, :cond_16

    .line 520
    .line 521
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 526
    .line 527
    .line 528
    :cond_16
    const/16 v1, 0x9e

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_17

    .line 535
    .line 536
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 541
    .line 542
    .line 543
    :cond_17
    const/16 v1, 0x9b

    .line 544
    .line 545
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_18

    .line 550
    .line 551
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 556
    .line 557
    .line 558
    :cond_18
    const/16 v1, 0x9c

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_19

    .line 565
    .line 566
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 571
    .line 572
    .line 573
    :cond_19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 577
    .line 578
    .line 579
    iput-boolean v7, p0, Lh/d0;->B:Z

    .line 580
    .line 581
    invoke-virtual {p0, v5}, Lh/d0;->z(I)Lh/c0;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-boolean v1, p0, Lh/d0;->h0:Z

    .line 586
    .line 587
    if-nez v1, :cond_1c

    .line 588
    .line 589
    iget-object v0, v0, Lh/c0;->h:Ls/k;

    .line 590
    .line 591
    if-nez v0, :cond_1c

    .line 592
    .line 593
    invoke-virtual {p0, v6}, Lh/d0;->B(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 598
    .line 599
    new-instance v1, Ljava/lang/StringBuilder;

    .line 600
    .line 601
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 602
    .line 603
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    iget-boolean v2, p0, Lh/d0;->H:Z

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    const-string v2, ", windowActionBarOverlay: "

    .line 612
    .line 613
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    iget-boolean v2, p0, Lh/d0;->I:Z

    .line 617
    .line 618
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v2, ", android:windowIsFloating: "

    .line 622
    .line 623
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    iget-boolean v2, p0, Lh/d0;->L:Z

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string v2, ", windowActionModeOverlay: "

    .line 632
    .line 633
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    iget-boolean v2, p0, Lh/d0;->K:Z

    .line 637
    .line 638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    const-string v2, ", windowNoTitle: "

    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    .line 646
    iget-boolean p0, p0, Lh/d0;->O:Z

    .line 647
    .line 648
    const-string v2, " }"

    .line 649
    .line 650
    invoke-static {v2, p0, v1}, Lff/s1;->q(Ljava/lang/String;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 659
    .line 660
    .line 661
    new-instance p0, Ljava/lang/StringBuilder;

    .line 662
    .line 663
    const-string v1, "createSubDecor: mContext = "

    .line 664
    .line 665
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object p0

    .line 675
    const-string v0, "AppCompatDelegate"

    .line 676
    .line 677
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    .line 679
    .line 680
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 683
    .line 684
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw p0

    .line 688
    :cond_1c
    :goto_a
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lh/d0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lh/d0;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lh/d0;->k:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public final y(Landroid/content/Context;)Le10/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lh/d0;->r0:Lh/z;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lh/z;

    .line 6
    .line 7
    sget-object v1, Lgo/f;->e:Lgo/f;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lgo/f;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1, p1, v2}, Lgo/f;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lgo/f;->e:Lgo/f;

    .line 29
    .line 30
    :cond_0
    sget-object p1, Lgo/f;->e:Lgo/f;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lh/z;-><init>(Lh/d0;Lgo/f;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lh/d0;->r0:Lh/z;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p0, Lh/d0;->r0:Lh/z;

    .line 38
    .line 39
    return-object p0
.end method

.method public final z(I)Lh/c0;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/d0;->R:[Lh/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lh/c0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lh/d0;->R:[Lh/c0;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    new-instance p0, Lh/c0;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lh/c0;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lh/c0;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object p0
.end method
