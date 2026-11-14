.class public final synthetic Lfm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/d;->b:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lfm/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm/d;->b:Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->c:Lb30/a;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailFeedBackView;->b:Lb30/a;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
