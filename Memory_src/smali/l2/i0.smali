.class public abstract Ll2/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lg3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/d;->G(F)Lg3/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll2/i0;->a:Lg3/d;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ll2/f0;)Ll2/p1;
    .locals 0

    .line 1
    iget-object p0, p0, Ll2/f0;->q:Ll2/p1;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lm9/p;->c(Ljava/lang/String;)Landroidx/fragment/app/e0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
