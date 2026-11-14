.class public final Lre/f;
.super Lma/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lre/f;->c:I

    .line 5
    .line 6
    iput p2, p0, Lre/f;->d:I

    .line 7
    .line 8
    iput p3, p0, Lre/f;->e:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)F
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
    iget p0, p0, Lre/f;->b:F

    .line 9
    .line 10
    return p0
.end method

.method public final x(Ljava/lang/Object;F)V
    .locals 4

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
    iput p2, p0, Lre/f;->b:F

    .line 9
    .line 10
    iget v0, p0, Lre/f;->c:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lre/f;->d:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-static {v0, v2, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget p0, p0, Lre/f;->e:I

    .line 22
    .line 23
    int-to-float v3, p0

    .line 24
    invoke-static {v0, v3, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->o(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p1, v2, p2, v1, p0}, Lct/i;->z(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
