.class public final Lse/f;
.super Loe/g;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final s:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Loe/l;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loe/g;-><init>(Loe/l;)V

    .line 2
    iput-object p2, p0, Lse/f;->s:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lse/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Loe/g;-><init>(Loe/g;)V

    .line 4
    iget-object p1, p1, Lse/f;->s:Landroid/graphics/RectF;

    iput-object p1, p0, Lse/f;->s:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lse/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Loe/i;-><init>(Loe/g;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lse/g;->L:Lse/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Loe/i;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
