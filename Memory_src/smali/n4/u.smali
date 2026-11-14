.class public abstract Ln4/u;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Landroid/view/animation/DecelerateInterpolator;

.field public static final b:Li5/a;

.field public static final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ln4/u;->a:Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    new-instance v0, Li5/a;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Li5/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Ln4/u;->b:Li5/a;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln4/u;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    return-void
.end method
