.class public final synthetic Lmq/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lmq/j;

.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lmq/j;IF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmq/h;->a:Lmq/j;

    .line 5
    .line 6
    iput p2, p0, Lmq/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmq/h;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget-object p1, p0, Lmq/h;->a:Lmq/j;

    .line 4
    .line 5
    iget-object v0, p1, Lmq/j;->p:[F

    .line 6
    .line 7
    iget v1, p0, Lmq/h;->b:I

    .line 8
    .line 9
    iget p0, p0, Lmq/h;->c:F

    .line 10
    .line 11
    aput p0, v0, v1

    .line 12
    .line 13
    iget-object p0, p1, Lmq/j;->k:Landroid/graphics/RuntimeShader;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p1, "uSpotScales"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;[F)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
