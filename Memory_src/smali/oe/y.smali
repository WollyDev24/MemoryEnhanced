.class public final Loe/y;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lp8/b;


# instance fields
.field public a:F

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Loe/y;->a:F

    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/a;

    iput-object p1, p0, Loe/y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loe/z;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loe/y;->b:Ljava/lang/Object;

    .line 3
    iput p2, p0, Loe/y;->a:F

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Loe/y;->a:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    iput p1, p0, Loe/y;->a:F

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public c()La9/a;
    .locals 0

    .line 1
    iget-object p0, p0, Loe/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La9/a;

    .line 4
    .line 5
    return-object p0
.end method

.method public d(F)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loe/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La9/a;

    .line 4
    .line 5
    invoke-virtual {p0}, La9/a;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public h()F
    .locals 0

    .line 1
    iget-object p0, p0, Loe/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La9/a;

    .line 4
    .line 5
    invoke-virtual {p0}, La9/a;->a()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget-object p0, p0, Loe/y;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, La9/a;

    .line 4
    .line 5
    invoke-virtual {p0}, La9/a;->b()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
