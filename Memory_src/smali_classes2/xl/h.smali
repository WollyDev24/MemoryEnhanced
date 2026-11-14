.class public final synthetic Lxl/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxl/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxl/h;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxl/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lxl/h;->b:Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->q:Lb30/a;

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
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/collections/CollectionInsightCardView;->p:Lb30/a;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Lb30/a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
