.class public final synthetic Lkq/e0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements La5/i;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lkq/f0;


# direct methods
.method public synthetic constructor <init>(FFLkq/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkq/e0;->a:F

    .line 5
    .line 6
    iput p2, p0, Lkq/e0;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lkq/e0;->c:Lkq/f0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(La5/k;FF)V
    .locals 0

    .line 1
    iget p1, p0, Lkq/e0;->b:F

    .line 2
    .line 3
    iget p3, p0, Lkq/e0;->a:F

    .line 4
    .line 5
    sub-float/2addr p1, p3

    .line 6
    mul-float/2addr p1, p2

    .line 7
    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    .line 9
    div-float/2addr p1, p2

    .line 10
    add-float/2addr p1, p3

    .line 11
    iget-object p0, p0, Lkq/e0;->c:Lkq/f0;

    .line 12
    .line 13
    iget-object p0, p0, Lkq/f0;->a:Lkq/c0;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    new-instance p2, Lkq/y;

    .line 18
    .line 19
    const/16 p3, 0x9

    .line 20
    .line 21
    invoke-direct {p2, p0, p1, p3}, Lkq/y;-><init>(Lkq/c0;FI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-eqz p0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Ljq/f;->k(Ljq/f;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
