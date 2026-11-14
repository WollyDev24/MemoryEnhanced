.class public abstract Landroidx/fragment/app/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Lj5/t;
.implements Lj5/c1;
.implements Lj5/j;
.implements Lu6/e;
.implements Ld/c;


# static fields
.field public static final B0:Ljava/lang/Object;


# instance fields
.field public A:Landroidx/fragment/app/h0;

.field public A0:Z

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public K:Landroid/view/ViewGroup;

.field public L:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public R:Landroidx/fragment/app/d0;

.field public T:Landroid/os/Handler;

.field public final X:Landroidx/fragment/app/z;

.field public Y:Z

.field public Z:Landroid/view/LayoutInflater;

.field public a:I

.field public b:Landroid/os/Bundle;

.field public c:Landroid/util/SparseArray;

.field public d:Landroid/os/Bundle;

.field public e:Ljava/lang/String;

.field public f:Landroid/os/Bundle;

.field public g:Landroidx/fragment/app/h0;

.field public h:Ljava/lang/String;

.field public h0:Z

.field public j:I

.field public k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z

.field public m0:Ljava/lang/String;

.field public n:Z

.field public n0:Lj5/p;

.field public o0:Lj5/v;

.field public p:Z

.field public p0:Landroidx/fragment/app/y1;

.field public q:Z

.field public final q0:Lj5/f0;

.field public r:Z

.field public r0:Lj5/u0;

.field public s:Z

.field public s0:Ltl/g;

.field public t:Z

.field public final t0:I

.field public final u0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public v:Z

.field public final v0:Ljava/util/ArrayList;

.field public w:I

.field public w0:Landroidx/fragment/app/x;

.field public x:Landroidx/fragment/app/e1;

.field public x0:Landroidx/fragment/app/i2;

.field public y:Landroidx/fragment/app/l0;

.field public y0:Z

.field public z:Landroidx/fragment/app/e1;

.field public final z0:Landroidx/fragment/app/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/fragment/app/h0;->B0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/h0;->a:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/h0;->k:Ljava/lang/Boolean;

    .line 6
    new-instance v1, Landroidx/fragment/app/e1;

    .line 7
    invoke-direct {v1}, Landroidx/fragment/app/e1;-><init>()V

    .line 8
    iput-object v1, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->H:Z

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/h0;->P:Z

    .line 11
    new-instance v1, Landroidx/fragment/app/z;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/z;-><init>(ILandroidx/fragment/app/h0;)V

    iput-object v1, p0, Landroidx/fragment/app/h0;->X:Landroidx/fragment/app/z;

    .line 12
    sget-object v1, Lj5/p;->RESUMED:Lj5/p;

    iput-object v1, p0, Landroidx/fragment/app/h0;->n0:Lj5/p;

    .line 13
    new-instance v1, Lj5/f0;

    .line 14
    invoke-direct {v1}, Lj5/c0;-><init>()V

    .line 15
    iput-object v1, p0, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 16
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/h0;->u0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/h0;->v0:Ljava/util/ArrayList;

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/h0;->w0:Landroidx/fragment/app/x;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->y0:Z

    .line 20
    new-instance v1, Landroidx/fragment/app/a0;

    invoke-direct {v1, p0}, Landroidx/fragment/app/a0;-><init>(Landroidx/fragment/app/h0;)V

    iput-object v1, p0, Landroidx/fragment/app/h0;->z0:Landroidx/fragment/app/a0;

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->A0:Z

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->y()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 24
    iput p1, p0, Landroidx/fragment/app/h0;->t0:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/fragment/app/h0;->m0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->l:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->m:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->q:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->r:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->t:Z

    .line 28
    .line 29
    iput v0, p0, Landroidx/fragment/app/h0;->w:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 33
    .line 34
    new-instance v2, Landroidx/fragment/app/e1;

    .line 35
    .line 36
    invoke-direct {v2}, Landroidx/fragment/app/e1;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 40
    .line 41
    iput-object v1, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 42
    .line 43
    iput v0, p0, Landroidx/fragment/app/h0;->B:I

    .line 44
    .line 45
    iput v0, p0, Landroidx/fragment/app/h0;->C:I

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 48
    .line 49
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->E:Z

    .line 50
    .line 51
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->F:Z

    .line 52
    .line 53
    return-void
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/h0;->l:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final C()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/h0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    move p0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->C()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/h0;->w:I

    .line 2
    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public F(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/e1;->P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, " received the following in onActivityResult(): requestCode: "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p0, " resultCode: "

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " data: "

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "FragmentManager"

    .line 47
    .line 48
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public G(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public H(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/l0;->d:Lh/m;

    .line 11
    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/h0;->G(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/h0;->b:Landroid/os/Bundle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v2, "childFragmentManager"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/fragment/app/e1;->c0(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 23
    .line 24
    iput-boolean v1, v0, Landroidx/fragment/app/e1;->I:Z

    .line 25
    .line 26
    iput-boolean v1, v0, Landroidx/fragment/app/e1;->J:Z

    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 29
    .line 30
    iput-boolean v1, v2, Landroidx/fragment/app/h1;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/e1;->u(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 36
    .line 37
    iget v0, p0, Landroidx/fragment/app/e1;->w:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->I:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Landroidx/fragment/app/e1;->J:Z

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 47
    .line 48
    iput-boolean v1, v0, Landroidx/fragment/app/h1;->g:Z

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/e1;->u(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public J(I)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public K(IZZ)Landroid/animation/AnimatorSet;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/fragment/app/i2;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/fragment/app/i2;-><init>(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/fragment/app/i2;->a:Landroid/view/View;

    .line 23
    .line 24
    if-eq v2, v1, :cond_1

    .line 25
    .line 26
    iput-object v1, v0, Landroidx/fragment/app/i2;->a:Landroid/view/View;

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lv70/d;->A(Landroid/content/res/Configuration;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v0, v1

    .line 52
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->x0:Landroidx/fragment/app/i2;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/fragment/app/f2;->a(I)Landroidx/fragment/app/f2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p2, Landroidx/fragment/app/e2;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p2, p1

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_0
    const v1, 0x7f02004e

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_1
    const v1, 0x7f02004b

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_2
    const v1, 0x7f020054

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    const v1, 0x7f020051

    .line 91
    .line 92
    .line 93
    :goto_1
    if-nez v1, :cond_4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/i2;->b:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    filled-new-array {p0}, [Landroid/animation/Animator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Landroidx/fragment/app/i2;->a([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-static {p1}, Landroidx/fragment/app/f2;->a(I)Landroidx/fragment/app/f2;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_7

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    sget-object v0, Landroidx/fragment/app/i2;->g:Ljava/util/EnumMap;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroidx/fragment/app/g2;

    .line 128
    .line 129
    if-nez p1, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    new-instance v0, Landroidx/fragment/app/h2;

    .line 133
    .line 134
    iget-object v2, p0, Landroidx/fragment/app/i2;->a:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/fragment/app/i2;->a:Landroid/view/View;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    iget v2, p0, Landroidx/fragment/app/i2;->c:I

    .line 150
    .line 151
    :goto_2
    iget-object v3, p0, Landroidx/fragment/app/i2;->a:Landroid/view/View;

    .line 152
    .line 153
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    .line 159
    if-eqz v4, :cond_a

    .line 160
    .line 161
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    .line 163
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 164
    .line 165
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_a
    move v3, v1

    .line 169
    :goto_3
    filled-new-array {v1, v3}, [I

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v0, v2, v1}, Landroidx/fragment/app/h2;-><init>(I[I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p0, p2, p3, v0}, Landroidx/fragment/app/g2;->a(Landroidx/fragment/app/i2;ZZLandroidx/fragment/app/h2;)Landroid/animation/AnimatorSet;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b
    :goto_4
    const/4 p0, 0x0

    .line 182
    return-object p0

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/fragment/app/h0;->t0:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/fragment/app/l0;->h:Lh/m;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/fragment/app/e1;->f:Landroidx/fragment/app/p0;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
.end method

.method public P(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    iget-object p2, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p2, Landroidx/fragment/app/l0;->d:Lh/m;

    .line 11
    .line 12
    :goto_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public Q()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public R()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public V(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public X(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->W()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->v:Z

    .line 8
    .line 9
    new-instance v0, Landroidx/fragment/app/y1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->j()Lj5/b1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, La5/a;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v3, p0}, La5/a;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v2}, Landroidx/fragment/app/y1;-><init>(Landroidx/fragment/app/h0;Lj5/b1;La5/a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/h0;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/fragment/app/y1;->b()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p2, "Setting ViewLifecycleOwner on View "

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p2, " for Fragment "

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "FragmentManager"

    .line 71
    .line 72
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 78
    .line 79
    invoke-static {p1, p2}, Lj5/r0;->l(Landroid/view/View;Lj5/t;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 83
    .line 84
    iget-object p2, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 85
    .line 86
    const-string p3, "<this>"

    .line 87
    .line 88
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const p3, 0x7f0a0657

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 100
    .line 101
    invoke-static {p1, p2}, Li30/f0;->E(Landroid/view/View;Lu6/e;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Landroidx/fragment/app/h0;->q0:Lj5/f0;

    .line 105
    .line 106
    iget-object p0, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lj5/c0;->k(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 113
    .line 114
    iget-object p1, p1, Landroidx/fragment/app/y1;->e:Lj5/v;

    .line 115
    .line 116
    if-nez p1, :cond_2

    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    iput-object p1, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string p1, "Called getViewLifecycleOwner() but onCreateView() returned null"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method

.method public final Y()Lh/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to an activity."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final Z()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " does not have any arguments."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final a0()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->n()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " not attached to a context."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final b0()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput p1, v0, Landroidx/fragment/app/d0;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput p2, p1, Landroidx/fragment/app/d0;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput p3, p1, Landroidx/fragment/app/d0;->d:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iput p4, p0, Landroidx/fragment/app/d0;->e:I

    .line 37
    .line 38
    return-void
.end method

.method public d()Lj5/y0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/h0;->r0:Lj5/u0;

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    instance-of v1, v0, Landroid/app/Application;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/app/Application;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_1
    if-nez v0, :cond_2

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v2, "Could not find Application instance from Context "

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, ", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "FragmentManager"

    .line 73
    .line 74
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance v1, Lj5/u0;

    .line 78
    .line 79
    iget-object v2, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1, v0, p0, v2}, Lj5/u0;-><init>(Landroid/app/Application;Lu6/e;Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Landroidx/fragment/app/h0;->r0:Lj5/u0;

    .line 85
    .line 86
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/h0;->r0:Lj5/u0;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method

.method public final d0(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/e1;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "Fragment already added and state has been saved"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 25
    .line 26
    return-void
.end method

.method public final e()Lm5/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Application;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Landroid/app/Application;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/e1;->P(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Could not find Application instance from Context "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, ", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "FragmentManager"

    .line 65
    .line 66
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    :cond_2
    new-instance v1, Lm5/f;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v2}, Lm5/f;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lm5/c;->a:Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    sget-object v3, Lj5/x0;->d:Lch/a;

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_3
    sget-object v0, Lj5/r0;->a:Luc/l;

    .line 85
    .line 86
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    sget-object v0, Lj5/r0;->b:Luc/v;

    .line 90
    .line 91
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 95
    .line 96
    if-eqz p0, :cond_4

    .line 97
    .line 98
    sget-object v0, Lj5/r0;->c:Lb8/g;

    .line 99
    .line 100
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_4
    return-object v1
.end method

.method public final e0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/d0;->j:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final g0(Lx5/t;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lf5/d;->a:Lf5/c;

    .line 4
    .line 5
    new-instance v0, Lf5/f;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "Attempting to set target fragment "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " with request code 0 for fragment "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Lf5/g;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lf5/d;->b(Lf5/g;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lf5/d;->a(Landroidx/fragment/app/h0;)Lf5/c;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lf5/b;->PENALTY_LOG:Lf5/b;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object v2, p1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, v1

    .line 53
    :goto_0
    if-eqz v0, :cond_3

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-ne v0, v2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "Fragment "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, " must share the same FragmentManager to be set as a target fragment"

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_1
    move-object v0, p1

    .line 86
    :goto_2
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-super {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->w(Z)Landroidx/fragment/app/h0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Setting "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " as the target of "

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p0, " would create a target cycle"

    .line 121
    .line 122
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_5
    if-nez p1, :cond_6

    .line 134
    .line 135
    iput-object v1, p0, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 136
    .line 137
    iput-object v1, p0, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, p1, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object p1, p1, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 149
    .line 150
    iput-object p1, p0, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, p0, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iput-object v1, p0, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 156
    .line 157
    iput-object p1, p0, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 158
    .line 159
    :goto_3
    iput v2, p0, Landroidx/fragment/app/h0;->j:I

    .line 160
    .line 161
    return-void
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, v0, Landroidx/fragment/app/d0;->p:Z

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->L:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/h0;->K:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/fragment/app/r;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/e1;)Landroidx/fragment/app/r;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/r;->l()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Landroidx/core/widget/b;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v2, v0}, Landroidx/core/widget/b;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/r;->e()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->T:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/fragment/app/h0;->X:Landroidx/fragment/app/z;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/fragment/app/h0;->T:Landroid/os/Handler;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final h0(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p0, "intent"

    .line 6
    .line 7
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, v0, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Fragment "

    .line 20
    .line 21
    const-string v1, " not attached to Activity"

    .line 22
    .line 23
    invoke-static {v0, p0, v1}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public i()Lyx/e;
    .locals 1

    .line 1
    new-instance v0, Landroidx/fragment/app/b0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/fragment/app/b0;-><init>(Landroidx/fragment/app/h0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/fragment/app/d0;->p:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->k()Landroidx/fragment/app/d0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/fragment/app/d0;->p:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 31
    .line 32
    iget-object v1, v1, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/l0;->f:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v1, Landroidx/fragment/app/z;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/z;-><init>(ILandroidx/fragment/app/h0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->h(Z)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    return-void
.end method

.method public final j()Lj5/b1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->r()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, Lj5/p;->INITIALIZED:Lj5/p;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/fragment/app/e1;->P:Landroidx/fragment/app/h1;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/fragment/app/h1;->d:Ljava/util/HashMap;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj5/b1;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lj5/b1;

    .line 34
    .line 35
    invoke-direct {v1}, Lj5/b1;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object v1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    .line 47
    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "Can\'t access ViewModels from detached fragment"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method

.method public final k()Landroidx/fragment/app/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/d0;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroidx/fragment/app/h0;->B0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Landroidx/fragment/app/d0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, v0, Landroidx/fragment/app/d0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, v0, Landroidx/fragment/app/d0;->k:Ljava/lang/Object;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    iput v1, v0, Landroidx/fragment/app/d0;->n:F

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Landroidx/fragment/app/d0;->o:Landroid/view/View;

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/h0;->R:Landroidx/fragment/app/d0;

    .line 28
    .line 29
    return-object p0
.end method

.method public final l()Lh/m;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l0;->d:Lh/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Landroidx/fragment/app/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/fragment/app/h0;->z:Landroidx/fragment/app/e1;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Fragment "

    .line 11
    .line 12
    const-string v2, " has not been attached yet."

    .line 13
    .line 14
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public n()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->y:Landroidx/fragment/app/l0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/l0;->e:Lh/m;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o()Lu6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 2
    .line 3
    iget-object p0, p0, Ltl/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lu6/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->Y()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/h0;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final p(Ld/b;Lht/j;)Ld/d;
    .locals 6

    .line 1
    new-instance v2, Lw8/b;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {v2, v0, p0}, Lw8/b;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget v0, p0, Landroidx/fragment/app/h0;->a:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-gt v0, v1, :cond_1

    .line 11
    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroidx/fragment/app/c0;

    .line 18
    .line 19
    move-object v1, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c0;-><init>(Landroidx/fragment/app/h0;Lw8/b;Ljava/util/concurrent/atomic/AtomicReference;Lht/j;Ld/b;)V

    .line 23
    .line 24
    .line 25
    iget p0, v1, Landroidx/fragment/app/h0;->a:I

    .line 26
    .line 27
    if-ltz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/c0;->a()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v1, Landroidx/fragment/app/h0;->v0:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance p0, Landroidx/fragment/app/y;

    .line 39
    .line 40
    invoke-direct {p0, v3}, Landroidx/fragment/app/y;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    move-object v1, p0

    .line 45
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "Fragment "

    .line 48
    .line 49
    const-string p2, " is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate())."

    .line 50
    .line 51
    invoke-static {p1, v1, p2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final q()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->Z:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h0;->O(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/h0;->Z:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->n0:Lj5/p;

    .line 2
    .line 3
    sget-object v1, Lj5/p;->INITIALIZED:Lj5/p;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Landroidx/fragment/app/h0;->A:Landroidx/fragment/app/h0;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->r()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final s()Landroidx/fragment/app/e1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Fragment "

    .line 9
    .line 10
    const-string v2, " not associated with a fragment manager."

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final t()Landroid/content/res/Resources;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "{"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "} ("

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/h0;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v1, p0, Landroidx/fragment/app/h0;->B:I

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const-string v1, " id=0x"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Landroidx/fragment/app/h0;->B:I

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-string v1, " tag="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/h0;->D:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_1
    const-string p0, ")"

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method

.method public final u(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final varargs v(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->t()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final w(Z)Landroidx/fragment/app/h0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lf5/d;->a:Lf5/c;

    .line 4
    .line 5
    new-instance p1, Lf5/f;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "Attempting to get target fragment from fragment "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, p0, v0}, Lf5/g;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lf5/d;->b(Lf5/g;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lf5/d;->a(Landroidx/fragment/app/h0;)Lf5/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lf5/b;->PENALTY_LOG:Lf5/b;

    .line 35
    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/h0;->g:Landroidx/fragment/app/h0;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/h0;->x:Landroidx/fragment/app/e1;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Landroidx/fragment/app/h0;->h:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/fragment/app/e1;->c:Landroidx/fragment/app/o1;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/fragment/app/o1;->y(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public final x()Landroidx/fragment/app/y1;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/h0;->p0:Landroidx/fragment/app/y1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Can\'t access the Fragment View\'s LifecycleOwner for "

    .line 9
    .line 10
    const-string v2, " when getView() is null i.e., before onCreateView() or after onDestroyView()"

    .line 11
    .line 12
    invoke-static {v1, p0, v2}, La8/b;->h(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final y()V
    .locals 3

    .line 1
    new-instance v0, Lj5/v;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj5/v;-><init>(Lj5/t;Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 8
    .line 9
    new-instance v0, Lw6/a;

    .line 10
    .line 11
    new-instance v1, Lt7/p0;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v1, v2, p0}, Lt7/p0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lw6/a;-><init>(Lu6/e;Lt7/p0;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ltl/g;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ltl/g;-><init>(Lw6/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/fragment/app/h0;->s0:Ltl/g;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Landroidx/fragment/app/h0;->r0:Lj5/u0;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/fragment/app/h0;->v0:Ljava/util/ArrayList;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/h0;->z0:Landroidx/fragment/app/a0;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget p0, p0, Landroidx/fragment/app/h0;->a:I

    .line 41
    .line 42
    if-ltz p0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/a0;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final z()Lj5/v;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/h0;->o0:Lj5/v;

    .line 2
    .line 3
    return-object p0
.end method
