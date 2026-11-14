.class public abstract Lm2/i2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lz/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/l0;->a:[J

    .line 2
    .line 3
    new-instance v0, Lz/e0;

    .line 4
    .line 5
    invoke-direct {v0}, Lz/e0;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm2/i2;->a:Lz/e0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroid/view/View;)Lw0/m;
    .locals 1

    .line 1
    const v0, 0x7f0a0095

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lw0/m;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lw0/m;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
