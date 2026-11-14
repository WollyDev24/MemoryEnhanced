.class public final synthetic Ltm/u2;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltm/u2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/u2;->b:Lkotlin/jvm/internal/y;

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
    .locals 3

    .line 1
    iget v0, p0, Ltm/u2;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Ltm/u2;->b:Lkotlin/jvm/internal/y;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->P:I

    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    const-string p0, "downloadJob"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v2}, Lkotlinx/coroutines/Job;->e(Ljava/util/concurrent/CancellationException;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
