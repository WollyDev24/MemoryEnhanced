.class public final La6/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lw50/q0;


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:La6/a;

.field public c:Landroid/animation/ValueAnimator;

.field public final synthetic d:I

.field public final e:Lb30/k;


# direct methods
.method public constructor <init>(La6/a;Lb6/s2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/f;->d:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0, p1}, La6/f;-><init>(Ljava/lang/Number;La6/a;)V

    .line 5
    iput-object p2, p0, La6/f;->e:Lb30/k;

    return-void
.end method

.method public constructor <init>(La6/a;Lb6/s2;B)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, La6/f;->d:I

    const/4 p3, -0x1

    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p3, p1}, La6/f;-><init>(Ljava/lang/Number;La6/a;)V

    .line 7
    iput-object p2, p0, La6/f;->e:Lb30/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;La6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La6/f;->a:Ljava/lang/Number;

    .line 3
    iput-object p2, p0, La6/f;->b:La6/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La6/f;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v1, v0

    .line 16
    :goto_1
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object p0, p0, La6/f;->a:Ljava/lang/Number;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    return-object v1
.end method

.method public final b(Ljava/lang/Number;)V
    .locals 7

    .line 1
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 2
    .line 3
    sget-object v0, Lc60/n;->a:Lx50/c;

    .line 4
    .line 5
    iget-object v0, v0, Lx50/c;->f:Lx50/c;

    .line 6
    .line 7
    const-string v1, "dispatcher"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, La6/b;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v4, p0, La6/f;->b:La6/a;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, La6/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v5, v5, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->c:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, La6/f;->c:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method
