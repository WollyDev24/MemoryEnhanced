.class public final Lfj/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sec/spac/core/data/local/db/dao/z;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/spac/core/data/local/db/dao/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfj/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfj/m;->b:Lcom/sec/spac/core/data/local/db/dao/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lfj/m;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfj/m;->b:Lcom/sec/spac/core/data/local/db/dao/z;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lfj/m;->b:Lcom/sec/spac/core/data/local/db/dao/z;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/sec/spac/core/data/local/db/dao/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
