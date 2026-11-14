.class public final synthetic Lcom/samsung/android/sdk/scs/ai/language/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/language/r;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/scs/ai/language/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/scs/ai/language/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/scs/ai/language/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;->c(Lcom/samsung/android/sdk/scs/ai/language/WritingComposer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;->c(Lcom/samsung/android/sdk/scs/ai/language/ToneConverter;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Summarizer;->e(Lcom/samsung/android/sdk/scs/ai/language/Summarizer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;->b(Lcom/samsung/android/sdk/scs/ai/language/SuggesterForExternal;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Suggester;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Suggester;->c(Lcom/samsung/android/sdk/scs/ai/language/Suggester;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;

    .line 49
    .line 50
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartReplyer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;

    .line 57
    .line 58
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;->a(Lcom/samsung/android/sdk/scs/ai/language/SmartCoverer;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/LlmClient;

    .line 65
    .line 66
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/LlmClient;->b(Lcom/samsung/android/sdk/scs/ai/language/LlmClient;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Extractor;

    .line 73
    .line 74
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 75
    .line 76
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Extractor;->c(Lcom/samsung/android/sdk/scs/ai/language/Extractor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;

    .line 81
    .line 82
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;->a(Lcom/samsung/android/sdk/scs/ai/language/EmojiAugmentor;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_9
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/Corrector;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/Corrector;->c(Lcom/samsung/android/sdk/scs/ai/language/Corrector;Lcom/samsung/android/sdk/scs/ai/language/service/LlmServiceObserver2;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_a
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    .line 97
    .line 98
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->d(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_b
    check-cast p0, Ljava/lang/Exception;

    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    .line 105
    .line 106
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->c(Ljava/lang/Exception;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_c
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;

    .line 111
    .line 112
    invoke-static {p1, p0}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;->b(Ljava/lang/Object;Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl$Callback;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_d
    check-cast p0, Ljava/lang/Runnable;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/Void;

    .line 119
    .line 120
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/language/SpacStreamingTaskImpl;->a(Ljava/lang/Runnable;Ljava/lang/Void;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
