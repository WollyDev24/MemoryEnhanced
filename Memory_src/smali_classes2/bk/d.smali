.class public final synthetic Lbk/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/t;

.field public final synthetic c:Lzk/k;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbk/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lbk/d;->b:Lkotlin/jvm/internal/t;

    .line 4
    .line 5
    iput-object p2, p0, Lbk/d;->c:Lzk/k;

    .line 6
    .line 7
    iput-object p3, p0, Lbk/d;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lbk/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbk/d;->d:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lbk/d;->b:Lkotlin/jvm/internal/t;

    .line 10
    .line 11
    iget-object p0, p0, Lbk/d;->c:Lzk/k;

    .line 12
    .line 13
    invoke-static {v1, p0, p1, v0}, Lfx/z;->H(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lbk/d;->d:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iget-object v1, p0, Lbk/d;->b:Lkotlin/jvm/internal/t;

    .line 21
    .line 22
    iget-object p0, p0, Lbk/d;->c:Lzk/k;

    .line 23
    .line 24
    invoke-static {v1, p0, p1, v0}, Lfx/z;->H(Lkotlin/jvm/internal/t;Lzk/k;Ljava/util/List;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
