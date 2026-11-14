.class public final Lre/e;
.super Lma/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lre/e;->b:I

    .line 5
    .line 6
    iput p2, p0, Lre/e;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string p0, "o"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final x(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "o"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    float-to-int p2, p2

    .line 9
    iget v0, p0, Lre/e;->b:I

    .line 10
    .line 11
    iget p0, p0, Lre/e;->c:I

    .line 12
    .line 13
    invoke-static {p1, p2, p2, v0, p0}, Lct/i;->z(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
