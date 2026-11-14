.class public final synthetic Lnj/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/LinearLayout;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroid/widget/LinearLayout;Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p5, p0, Lnj/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnj/h;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lnj/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lnj/h;->b:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object p4, p0, Lnj/h;->e:Landroid/view/KeyEvent$Callback;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Lnj/h;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lnj/h;->e:Landroid/view/KeyEvent$Callback;

    .line 5
    .line 6
    iget-object v2, p0, Lnj/h;->b:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v3, p0, Lnj/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lnj/h;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Landroidx/appcompat/widget/SwitchCompat;

    .line 16
    .line 17
    check-cast v3, Landroid/widget/RadioGroup;

    .line 18
    .line 19
    check-cast v1, Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 20
    .line 21
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 v4, p1, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    const/16 p0, 0x8

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    move v5, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, p0

    .line 39
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v3, v3, Lpn/n0;->D:Lhl/a;

    .line 49
    .line 50
    check-cast v3, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/app/memory/data/repository/c1;->c()Lfl/u1;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v5, Lfl/u1;->WEB_CONTENT_THRESHOLD:Lfl/u1;

    .line 57
    .line 58
    if-ne v3, v5, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v0, p0

    .line 62
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iget-object p0, p0, Lpn/n0;->D:Lhl/a;

    .line 70
    .line 71
    check-cast p0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "video_analysis_enabled"

    .line 82
    .line 83
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "video_analysis_off_baseline_comparison_enabled"

    .line 98
    .line 99
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_0
    check-cast p0, Lnj/k;

    .line 107
    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    check-cast v1, Landroid/view/View;

    .line 111
    .line 112
    iget-boolean p1, p0, Lnj/k;->i:Z

    .line 113
    .line 114
    iget-object p0, p0, Lnj/k;->m:Ljava/util/LinkedHashSet;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v4, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_2

    .line 139
    .line 140
    invoke-interface {p0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    move v4, v0

    .line 149
    :goto_3
    if-ge v4, p1, :cond_4

    .line 150
    .line 151
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_0
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    invoke-interface {p0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_5
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    const/4 p0, 0x1

    .line 178
    invoke-virtual {v1, p0}, Landroid/view/View;->setSelected(Z)V

    .line 179
    .line 180
    .line 181
    :goto_4
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
