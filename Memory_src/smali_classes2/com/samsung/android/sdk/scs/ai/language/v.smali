.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/v;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    iput-object p3, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Translator;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->f:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->d:Ljava/util/Map;

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/Translator;->a(Lcom/samsung/android/sdk/scs/ai/language/Translator;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->e:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;

    .line 48
    .line 49
    iget-object v6, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->d:Ljava/util/Map;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    check-cast v7, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->b:Lcom/samsung/android/sdk/scs/ai/language/AppInfo;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/samsung/android/sdk/scs/ai/language/v;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->b(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/AppInfo$RequestType;Lcom/samsung/android/sdk/scs/ai/language/AppInfo;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/language/SuggestionCategory;Ljava/util/Map;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
