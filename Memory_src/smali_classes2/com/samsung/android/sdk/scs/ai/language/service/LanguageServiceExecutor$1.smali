.class Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->b(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "binderDied deathRecipient callback"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/scs/base/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->d(Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor$1;->this$0:Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/scs/ai/language/service/LanguageServiceExecutor;->setService(Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
