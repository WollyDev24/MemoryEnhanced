.class public final Lm2/x1;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lm2/x1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lm2/x1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lm2/x1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lm2/x1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lm2/x1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/x1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq60/e;

    .line 9
    .line 10
    iget-object v0, v0, Lq60/e;->b:Lu7/r;

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lm2/x1;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lq60/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Lq60/n;->a()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Lm2/x1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lq60/a;

    .line 26
    .line 27
    iget-object p0, p0, Lq60/a;->h:Lq60/q;

    .line 28
    .line 29
    iget-object p0, p0, Lq60/q;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lu7/r;->e(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lm2/x1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lm2/a;

    .line 39
    .line 40
    iget-object v1, p0, Lm2/x1;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lbe/f0;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lm2/x1;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lm2/w1;

    .line 50
    .line 51
    const-string v1, "listener"

    .line 52
    .line 53
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lzr/b;->o(Landroid/view/View;)Lr4/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lr4/a;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
