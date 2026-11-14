.class public final Lbe/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lbe/z0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbe/n0;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lbe/n0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, Lbe/n0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbe/n0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhk/f0;

    .line 9
    .line 10
    iget-object p0, p0, Lhk/f0;->c:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbe/e;

    .line 15
    .line 16
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0x7c

    .line 22
    .line 23
    const-string v3, "selection_actions"

    .line 24
    .line 25
    invoke-direct {v0, v3, p0, v1, v2}, Lbe/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 34
    .line 35
    :goto_0
    return-object p0

    .line 36
    :pswitch_0
    iget-object p0, p0, Lbe/n0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lbe/s0;

    .line 39
    .line 40
    invoke-virtual {p0}, Lbe/s0;->getContentChild$material_release()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    sget-object p0, Lo20/u;->a:Lo20/u;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lbe/e;

    .line 50
    .line 51
    sget-object v1, Lbe/b;->START_FIRST:Lbe/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbe/b;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x7c

    .line 63
    .line 64
    invoke-direct {v0, v1, p0, v2, v3}, Lbe/e;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/graphics/Rect;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :goto_1
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
