.class public final Lvl/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Landroid/os/Handler;

.field public final synthetic b:Landroid/view/ViewTreeObserver;

.field public final synthetic c:Lbd/q;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lse/w;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/view/ViewTreeObserver;Lbd/q;Landroid/view/View;Lse/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvl/b;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lvl/b;->b:Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    iput-object p3, p0, Lvl/b;->c:Lbd/q;

    .line 9
    .line 10
    iput-object p4, p0, Lvl/b;->d:Landroid/view/View;

    .line 11
    .line 12
    iput-object p5, p0, Lvl/b;->e:Lse/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;

    .line 4
    .line 5
    iget-object v4, p0, Lvl/b;->e:Lse/w;

    .line 6
    .line 7
    const/4 v5, 0x6

    .line 8
    iget-object v1, p0, Lvl/b;->b:Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    iget-object v2, p0, Lvl/b;->c:Lbd/q;

    .line 11
    .line 12
    iget-object v3, p0, Lvl/b;->d:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_genai_prompt/mj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lvl/b;->a:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 23
    .line 24
    return-object p0
.end method
