.class public final Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auto"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;
    }
.end annotation


# static fields
.field public static final AUTO:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

.field public static final NONE:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

.field public static final REQUIRED:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;


# instance fields
.field private final mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;->NONE:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->NONE:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;->AUTO:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->AUTO:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;->REQUIRED:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;-><init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->REQUIRED:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public mode()Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto;->mode:Lcom/samsung/android/sdk/scs/ai/language/spac/chat/model/ChatCompletionToolChoiceOption$Auto$Mode;

    .line 2
    .line 3
    return-object p0
.end method
