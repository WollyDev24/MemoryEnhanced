.class public final Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u000f\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00112\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u001e\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0017R\u0014\u0010\u001f\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0017R\u0014\u0010 \u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0017R\u0014\u0010!\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u0017R\u001a\u0010\"\u001a\u00020\u00158\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0017\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;",
        "Lcom/samsung/android/sdk/bixby2/internalaction/InternalActionHandler;",
        "<init>",
        "()V",
        "Log/s;",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;",
        "failureCases",
        "Ln20/b0;",
        "updateGuideContent",
        "(Log/s;Landroid/content/Context;Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;",
        "operandResources",
        "updateMatchOperand",
        "(Log/s;Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;Ljava/util/List;)V",
        "Landroid/os/Bundle;",
        "params",
        "executeAction",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_USER_GUIDE_DATA",
        "KEY_VALIDATION_RESULT",
        "KEY_STEP_RULES",
        "KEY_STEPS",
        "KEY_GUIDE_CONTENT_RESOURCE_NAME",
        "KEY_GUIDE_CONTENT",
        "KEY_LAYOUT_MATCHERS",
        "KEY_MATCH_OPERAND",
        "KEY_MATCH_OPERAND_RESOURCE_NAME",
        "KEY_RULE_SPEC_VERSION",
        "actionId",
        "getActionId",
        "()Ljava/lang/String;",
        "bixbyappsdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;

.field private static final KEY_GUIDE_CONTENT:Ljava/lang/String; = "guideContent"

.field private static final KEY_GUIDE_CONTENT_RESOURCE_NAME:Ljava/lang/String; = "guideContentResourceName"

.field private static final KEY_LAYOUT_MATCHERS:Ljava/lang/String; = "layoutMatchers"

.field private static final KEY_MATCH_OPERAND:Ljava/lang/String; = "matchOperand"

.field private static final KEY_MATCH_OPERAND_RESOURCE_NAME:Ljava/lang/String; = "matchOperandResourceName"

.field private static final KEY_RULE_SPEC_VERSION:Ljava/lang/String; = "ruleSpecVersion"

.field private static final KEY_STEPS:Ljava/lang/String; = "steps"

.field private static final KEY_STEP_RULES:Ljava/lang/String; = "stepRules"

.field private static final KEY_USER_GUIDE_DATA:Ljava/lang/String; = "userGuideData"

.field private static final KEY_VALIDATION_RESULT:Ljava/lang/String; = "validationResult"

.field private static final TAG:Ljava/lang/String; = "InteractiveGuideInAppHandler"

.field private static final actionId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->INSTANCE:Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;

    .line 7
    .line 8
    const-string v0, "bixby_getUserGuide"

    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->actionId:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateGuideContent(Log/s;Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/s;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    const-string v0, "guideContentResourceName"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/samsung/android/sdk/bixby2/labs/util/ResourceUtilsKt;->getGuideContentString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;

    .line 29
    .line 30
    sget-object p2, Lcom/samsung/android/sdk/bixby2/labs/data/FailureType;->MISSING_GUIDE_CONTENT_RESOURCE:Lcom/samsung/android/sdk/bixby2/labs/data/FailureType;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;-><init>(Lcom/samsung/android/sdk/bixby2/labs/data/FailureType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p0, "guideContent"

    .line 40
    .line 41
    invoke-virtual {p1, p0, p2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method private final updateMatchOperand(Log/s;Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Log/s;",
            "Landroid/content/Context;",
            "Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p1, Log/s;->a:Lqg/o;

    .line 2
    .line 3
    const-string v0, "matchOperandResourceName"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Log/p;->p()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3, p0}, Lcom/samsung/android/sdk/bixby2/labs/util/ResourceUtilsKt;->getMatchOperandString(Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;

    .line 29
    .line 30
    sget-object p2, Lcom/samsung/android/sdk/bixby2/labs/data/FailureType;->MISSING_MATCH_OPERAND_RESOURCE:Lcom/samsung/android/sdk/bixby2/labs/data/FailureType;

    .line 31
    .line 32
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCause;-><init>(Lcom/samsung/android/sdk/bixby2/labs/data/FailureType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Log/p;->k()Log/s;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p1, "matchOperand"

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Log/s;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public executeAction(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "layoutMatchers"

    .line 6
    .line 7
    const-string v3, "getAsJsonArray(...)"

    .line 8
    .line 9
    const-string v4, "getInteractiveGuide"

    .line 10
    .line 11
    const-string v5, "InteractiveGuideInAppHandler"

    .line 12
    .line 13
    invoke-static {v5, v4}, Lcom/samsung/android/sdk/bixby2/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, ""

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby2/labs/util/ResourceUtilsKt;->getInteractiveUserGuide(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, Lcom/samsung/android/sdk/bixby2/labs/util/ResourceUtilsKt;->getOperandResources(Landroid/content/Context;)Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v7}, Lfx/z;->C(Ljava/lang/String;)Log/p;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Log/p;->k()Log/s;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const-string v9, "stepRules"

    .line 44
    .line 45
    invoke-virtual {v7, v9}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-static {v9, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v11, 0xa

    .line 55
    .line 56
    invoke-static {v9, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v9, Log/m;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_1

    .line 74
    .line 75
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    check-cast v12, Log/p;

    .line 80
    .line 81
    invoke-virtual {v12}, Log/p;->k()Log/s;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto/16 :goto_5

    .line 91
    .line 92
    :cond_1
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v10, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    if-eqz v12, :cond_6

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Log/s;

    .line 116
    .line 117
    const-string v13, "ruleSpecVersion"

    .line 118
    .line 119
    invoke-virtual {v12, v13}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Log/p;->g()I

    .line 124
    .line 125
    .line 126
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    const/4 v14, 0x2

    .line 128
    sget-object v15, Ln20/b0;->a:Ln20/b0;

    .line 129
    .line 130
    if-lt v13, v14, :cond_5

    .line 131
    .line 132
    :try_start_1
    const-string v13, "steps"

    .line 133
    .line 134
    invoke-virtual {v12, v13}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-static {v12, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v13, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v12, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v12, Log/m;->a:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    if-eqz v14, :cond_2

    .line 161
    .line 162
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Log/p;

    .line 167
    .line 168
    invoke-virtual {v14}, Log/p;->k()Log/s;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v13, v11}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    if-eqz v14, :cond_5

    .line 194
    .line 195
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    check-cast v14, Log/s;

    .line 200
    .line 201
    invoke-static {v14}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, v14, v1, v4}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->updateGuideContent(Log/s;Landroid/content/Context;Ljava/util/List;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v14, Log/s;->a:Lqg/o;

    .line 208
    .line 209
    invoke-virtual {v11, v2}, Lqg/o;->containsKey(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v11

    .line 213
    if-eqz v11, :cond_3

    .line 214
    .line 215
    invoke-virtual {v14, v2}, Log/s;->C(Ljava/lang/String;)Log/p;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    instance-of v11, v11, Log/m;

    .line 223
    .line 224
    if-eqz v11, :cond_3

    .line 225
    .line 226
    invoke-virtual {v14, v2}, Log/s;->D(Ljava/lang/String;)Log/m;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v11, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v14, Ljava/util/ArrayList;

    .line 234
    .line 235
    move-object/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 p2, v3

    .line 238
    .line 239
    const/16 v2, 0xa

    .line 240
    .line 241
    invoke-static {v11, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v11, Log/m;->a:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_4

    .line 259
    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v11

    .line 264
    check-cast v11, Log/p;

    .line 265
    .line 266
    invoke-virtual {v11}, Log/p;->k()Log/s;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    invoke-direct {v0, v11, v1, v8, v4}, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->updateMatchOperand(Log/s;Landroid/content/Context;Lcom/samsung/android/sdk/bixby2/labs/data/OperandResource;Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_3
    move-object/from16 v16, v2

    .line 278
    .line 279
    move-object/from16 p2, v3

    .line 280
    .line 281
    const/16 v2, 0xa

    .line 282
    .line 283
    :cond_4
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-object/from16 v3, p2

    .line 287
    .line 288
    move v11, v2

    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_5
    move-object/from16 v16, v2

    .line 293
    .line 294
    move-object/from16 p2, v3

    .line 295
    .line 296
    move v2, v11

    .line 297
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-object/from16 v3, p2

    .line 301
    .line 302
    move v11, v2

    .line 303
    move-object/from16 v2, v16

    .line 304
    .line 305
    goto/16 :goto_1

    .line 306
    .line 307
    :cond_6
    const-string v0, "validationResult"

    .line 308
    .line 309
    invoke-static {v4}, Lcom/samsung/android/sdk/bixby2/labs/data/FailureCauseKt;->toJson(Ljava/util/List;)Log/m;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v7, v0, v1}, Log/s;->q(Ljava/lang/String;Log/p;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, Log/p;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    goto :goto_6

    .line 321
    :goto_5
    invoke-static {v0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_6
    invoke-static {v0}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    if-eqz v1, :cond_7

    .line 330
    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, "exception : "

    .line 334
    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v5, v1}, Lcom/samsung/android/sdk/bixby2/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_7
    instance-of v1, v0, Ln20/n;

    .line 349
    .line 350
    if-eqz v1, :cond_8

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move-object v6, v0

    .line 354
    :goto_7
    invoke-static {v6}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    check-cast v6, Ljava/lang/String;

    .line 358
    .line 359
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    .line 360
    .line 361
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 362
    .line 363
    .line 364
    const-string v1, "userGuideData"

    .line 365
    .line 366
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method

.method public getActionId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/bixby2/labs/InteractiveGuideInAppHandler;->actionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
