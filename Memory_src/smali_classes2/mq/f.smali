.class public final synthetic Lmq/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmq/j;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILmq/j;)V
    .locals 0

    .line 1
    iput p2, p0, Lmq/f;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lmq/f;->b:Lmq/j;

    .line 4
    .line 5
    iput p1, p0, Lmq/f;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lmq/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lmq/h;

    .line 13
    .line 14
    iget-object v1, p0, Lmq/f;->b:Lmq/j;

    .line 15
    .line 16
    iget p0, p0, Lmq/f;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v1, p0, p1}, Lmq/h;-><init>(Lmq/j;IF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    .line 28
    .line 29
    const-string v0, "p"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/imagetranslation/util/p;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, Lmq/f;->c:I

    .line 38
    .line 39
    iget-object p0, p0, Lmq/f;->b:Lmq/j;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1, p0, p1}, Lcom/samsung/android/imagetranslation/util/p;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-instance v0, Ljq/a;

    .line 55
    .line 56
    iget v1, p0, Lmq/f;->c:I

    .line 57
    .line 58
    iget-object p0, p0, Lmq/f;->b:Lmq/j;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, p0}, Ljq/a;-><init>(IILmq/j;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljq/f;->q(Ljava/util/function/Consumer;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
