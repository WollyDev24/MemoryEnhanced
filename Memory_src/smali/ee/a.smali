.class public final synthetic Lee/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;I)V
    .locals 0

    .line 1
    iput p2, p0, Lee/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lee/a;->b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lee/a;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lee/a;->b:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewGroup;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p2, Ljava/lang/Float;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->v:Lje/a;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lje/a;->e(Landroid/view/View;F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget p1, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->y:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-object v1

    .line 32
    :pswitch_0
    check-cast p2, Lie/a;

    .line 33
    .line 34
    sget v0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->y:I

    .line 35
    .line 36
    const-string v0, "state"

    .line 37
    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->v:Lje/a;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    sget-object v2, Lie/a;->OPENED:Lie/a;

    .line 49
    .line 50
    if-ne p2, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lje/a;->c(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, p1}, Lje/a;->b(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
