.class public final synthetic Lfm/p;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfm/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfm/p;->b:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

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
    iget p1, p0, Lfm/p;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfm/p;->b:Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->r:Lem/j;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lem/j;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->q:Lem/j;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lem/j;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :pswitch_1
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->v:I

    .line 25
    .line 26
    sget-object p1, Lem/d;->ORIGINAL:Lem/d;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c(Lem/d;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    sget p1, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->v:I

    .line 33
    .line 34
    sget-object p1, Lem/d;->SUMMARY:Lem/d;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/component/DetailSummaryOriginalView;->c(Lem/d;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
