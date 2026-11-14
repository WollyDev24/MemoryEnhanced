.class public final Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0000*\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "Landroid/os/Bundle;",
        "toWireBundle",
        "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;",
        "toUiTextOrNull",
        "(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;I)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "args"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lo20/u;->a:Lo20/u;

    return-object p0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_2

    return-object v1

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v2, 0x40

    if-le v0, v2, :cond_3

    return-object v1

    .line 5
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_18

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    .line 7
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/os/Bundle;

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    return-object v1

    .line 8
    :cond_5
    const-string v5, "kind"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    check-cast v5, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v1

    :goto_3
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, -0x4f08842f

    if-eq v6, v7, :cond_14

    const v7, 0x32c67c

    if-eq v6, v7, :cond_10

    const v7, 0x36452d

    if-eq v6, v7, :cond_b

    const v7, 0x3db6c28

    if-eq v6, v7, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v6, "boolean"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_a

    .line 10
    :cond_8
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$BooleanValue;

    .line 11
    const-string v6, "boolean_value"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    instance-of v6, v4, Ljava/lang/Boolean;

    if-eqz v6, :cond_9

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 13
    invoke-direct {v5, v4}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$BooleanValue;-><init>(Z)V

    goto/16 :goto_9

    :cond_a
    return-object v1

    .line 14
    :cond_b
    const-string v6, "text"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_a

    .line 15
    :cond_c
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_d

    check-cast v4, Landroid/os/Bundle;

    goto :goto_5

    :cond_d
    move-object v4, v1

    :goto_5
    if-eqz v4, :cond_f

    add-int/lit8 v5, p1, 0x1

    invoke-static {v4, v5}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->b(Landroid/os/Bundle;I)Lcom/samsung/android/sdk/routines/v3/template/UiText;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_6

    .line 17
    :cond_e
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$Text;

    invoke-direct {v5, v4}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$Text;-><init>(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V

    goto :goto_9

    :cond_f
    :goto_6
    return-object v1

    .line 18
    :cond_10
    const-string v6, "long"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_a

    .line 19
    :cond_11
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$LongValue;

    .line 20
    const-string v6, "long_value"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_12

    check-cast v4, Ljava/lang/Long;

    goto :goto_7

    :cond_12
    move-object v4, v1

    :goto_7
    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 22
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$LongValue;-><init>(J)V

    goto :goto_9

    :cond_13
    return-object v1

    .line 23
    :cond_14
    const-string v6, "double"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_a

    .line 24
    :cond_15
    new-instance v5, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$DoubleValue;

    .line 25
    const-string v6, "double_value"

    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_16

    check-cast v4, Ljava/lang/Double;

    goto :goto_8

    :cond_16
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 27
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$DoubleValue;-><init>(D)V

    .line 28
    :goto_9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_17
    :goto_a
    return-object v1

    :cond_18
    return-object v0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/util/List;)V
    .locals 5

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo20/o;->s0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg;

    .line 33
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    instance-of v3, v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$Text;

    const-string v4, "kind"

    if-eqz v3, :cond_0

    .line 35
    const-string v3, "text"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$Text;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$Text;->getValue()Lcom/samsung/android/sdk/routines/v3/template/UiText;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 37
    :cond_0
    instance-of v3, v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$LongValue;

    if-eqz v3, :cond_1

    .line 38
    const-string v3, "long"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$LongValue;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$LongValue;->getValue()J

    move-result-wide v3

    const-string v1, "long_value"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    .line 40
    :cond_1
    instance-of v3, v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$DoubleValue;

    if-eqz v3, :cond_2

    .line 41
    const-string v3, "double"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$DoubleValue;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$DoubleValue;->getValue()D

    move-result-wide v3

    const-string v1, "double_value"

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    .line 43
    :cond_2
    instance-of v3, v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$BooleanValue;

    if-eqz v3, :cond_3

    .line 44
    const-string v3, "boolean"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$BooleanValue;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextFormatArg$BooleanValue;->getValue()Z

    move-result v1

    const-string v3, "boolean_value"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    new-instance p0, Landroidx/fragment/app/e0;

    .line 48
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 49
    throw p0

    .line 50
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    const-string v0, "args"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_5
    return-void
.end method

.method public static final access$validateResourceId(I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "UiText resourceId must be a non-zero Android resource id"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static final b(Landroid/os/Bundle;I)Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->a(Landroid/os/Bundle;I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v0, "kind"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_12

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, -0x14543bf2

    .line 35
    .line 36
    .line 37
    const-string v4, "fallback"

    .line 38
    .line 39
    const-string v5, "resource_id"

    .line 40
    .line 41
    if-eq v2, v3, :cond_d

    .line 42
    .line 43
    const v3, 0xae020af

    .line 44
    .line 45
    .line 46
    if-eq v2, v3, :cond_a

    .line 47
    .line 48
    const v3, 0x73419269

    .line 49
    .line 50
    .line 51
    if-eq v2, v3, :cond_3

    .line 52
    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_3
    const-string v2, "plural_resource"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_4
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;

    .line 66
    .line 67
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-object v2, v1

    .line 79
    :goto_1
    if-eqz v2, :cond_9

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, "quantity"

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    instance-of v5, v3, Ljava/lang/Integer;

    .line 92
    .line 93
    if-eqz v5, :cond_6

    .line 94
    .line 95
    check-cast v3, Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v3, v1

    .line 99
    :goto_2
    if-eqz v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    instance-of v4, p0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    check-cast p0, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object p0, v1

    .line 117
    :goto_3
    if-nez p0, :cond_8

    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_8
    invoke-direct {v0, v2, v3, p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;-><init>(IILjava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_9
    return-object v1

    .line 125
    :cond_a
    const-string v2, "literal"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_12

    .line 132
    .line 133
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;

    .line 134
    .line 135
    const-string v2, "value"

    .line 136
    .line 137
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    instance-of v2, p0, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_b

    .line 144
    .line 145
    check-cast p0, Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_b
    move-object p0, v1

    .line 149
    :goto_4
    if-nez p0, :cond_c

    .line 150
    .line 151
    return-object v1

    .line 152
    :cond_c
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 153
    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_d
    const-string v2, "resource"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;

    .line 166
    .line 167
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    instance-of v3, v2, Ljava/lang/Integer;

    .line 172
    .line 173
    if-eqz v3, :cond_f

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_f
    move-object v2, v1

    .line 179
    :goto_5
    if-eqz v2, :cond_12

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    instance-of v3, p0, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v3, :cond_10

    .line 192
    .line 193
    check-cast p0, Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_10
    move-object p0, v1

    .line 197
    :goto_6
    if-nez p0, :cond_11

    .line 198
    .line 199
    return-object v1

    .line 200
    :cond_11
    invoke-direct {v0, v2, p0, p1}, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_12
    :goto_7
    return-object v1
.end method

.method public static final toUiTextOrNull(Landroid/os/Bundle;)Lcom/samsung/android/sdk/routines/v3/template/UiText;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->b(Landroid/os/Bundle;I)Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    instance-of v0, p0, Ln20/n;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :cond_0
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/UiText;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final toWireBundle(Lcom/samsung/android/sdk/routines/v3/template/UiText;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;

    .line 12
    .line 13
    const-string v2, "kind"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v1, "literal"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;->getTemplate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "value"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$Literal;->getArgs()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;

    .line 42
    .line 43
    const-string v3, "fallback"

    .line 44
    .line 45
    const-string v4, "resource_id"

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    const-string v1, "resource"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;->getResourceId()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;->getFallback()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$StringResource;->getArgs()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    instance-of v1, p0, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const-string v1, "plural_resource"

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast p0, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;->getResourceId()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;->getQuantity()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const-string v2, "quantity"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;->getFallback()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/template/UiText$PluralResource;->getArgs()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lcom/samsung/android/sdk/routines/v3/template/UiTextKt;->a(Landroid/os/Bundle;Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_2
    new-instance p0, Landroidx/fragment/app/e0;

    .line 121
    .line 122
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw p0
.end method
