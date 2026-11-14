.class public final synthetic Laq/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Laq/a;->a:I

    iput-object p1, p0, Laq/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Laq/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Laq/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laq/a;->a:I

    iput-object p1, p0, Laq/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Laq/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Laq/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laq/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu7/c;

    .line 9
    .line 10
    iget-object v1, p0, Laq/a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Laq/a;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lu7/c;->e:Landroidx/work/impl/WorkDatabase;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->G()Lb8/d0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v3, "id"

    .line 28
    .line 29
    invoke-static {p0, v3}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, Lb8/d0;->a:Lm6/c0;

    .line 33
    .line 34
    new-instance v3, Lb8/b;

    .line 35
    .line 36
    const/16 v4, 0x11

    .line 37
    .line 38
    invoke-direct {v3, p0, v4}, Lb8/b;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v4, v5, v3}, Lt6/i;->o(Lm6/c0;ZZLb30/k;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->F()Lb8/b0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Lb8/b0;->e(Ljava/lang/String;)Lb8/r;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;

    .line 64
    .line 65
    iget-object v1, p0, Laq/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    iget-object p0, p0, Laq/a;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/reminder/ReminderEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_1
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;

    .line 81
    .line 82
    iget-object v1, p0, Laq/a;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;

    .line 85
    .line 86
    iget-object p0, p0, Laq/a;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;->a(Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor;Lcom/samsung/android/sdk/scs/ai/text/phrase/KeyPhraseExtractor$RequestType;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_2
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 98
    .line 99
    iget-object v1, p0, Laq/a;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;

    .line 102
    .line 103
    iget-object p0, p0, Laq/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->a(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$RequestType;Ljava/lang/String;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_3
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;

    .line 115
    .line 116
    iget-object v1, p0, Laq/a;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/String;

    .line 119
    .line 120
    iget-object p0, p0, Laq/a;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;->b(Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier;Ljava/lang/String;Lcom/samsung/android/sdk/scs/ai/text/category/DocumentCategoryClassifier$ClassifyOptions;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_4
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/common/cache/i;

    .line 132
    .line 133
    iget-object v1, p0, Laq/a;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object p0, p0, Laq/a;->d:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Lcom/google/common/cache/i;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_5
    iget-object v0, p0, Laq/a;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    .line 149
    .line 150
    iget-object v1, p0, Laq/a;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object p0, p0, Laq/a;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v0, v1, p0}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
