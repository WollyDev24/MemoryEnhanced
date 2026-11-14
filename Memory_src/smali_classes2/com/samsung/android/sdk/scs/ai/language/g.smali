.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;

    .line 13
    .line 14
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->c(Lcom/samsung/android/sdk/scs/ai/language/SpacClient;Lcom/samsung/android/sdk/scs/ai/language/service/SpacServiceRunnable;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;

    .line 25
    .line 26
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacClient;->b(Lcom/samsung/android/sdk/scs/base/tasks/TaskCompletionSource;Lcom/samsung/android/sdk/scs/ai/language/SpacClient$ResultMapper;Lcom/samsung/android/sdk/scs/base/tasks/Task;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
