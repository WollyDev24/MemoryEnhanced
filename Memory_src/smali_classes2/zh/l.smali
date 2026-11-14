.class public final Lzh/l;
.super Lzh/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lzh/l;",
        "Lx5/t;",
        "<init>",
        "()V",
        "service_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public f1:Lhl/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzh/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pref_key_configuration"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v2, Lzh/j;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, v1}, Lzh/j;-><init>(Lzh/l;Landroidx/preference/Preference;I)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Landroidx/preference/Preference;->f:Lx5/n;

    .line 21
    .line 22
    :cond_0
    const-string v0, "pref_key_analysis_verify_test"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v3, Lzh/j;

    .line 32
    .line 33
    invoke-direct {v3, p0, v0, v2}, Lzh/j;-><init>(Lzh/l;Landroidx/preference/Preference;I)V

    .line 34
    .line 35
    .line 36
    iput-object v3, v0, Landroidx/preference/Preference;->f:Lx5/n;

    .line 37
    .line 38
    :cond_1
    const-string v0, "pref_key_use_llm_collage"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 45
    .line 46
    const-string v3, "use_ocr"

    .line 47
    .line 48
    const-string v4, "use_collage"

    .line 49
    .line 50
    const-string v5, "analysis_image_options"

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {v6, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lzh/k;

    .line 73
    .line 74
    invoke-direct {v6, p0, v1}, Lzh/k;-><init>(Lzh/l;I)V

    .line 75
    .line 76
    .line 77
    iput-object v6, v0, Landroidx/preference/Preference;->e:Lx5/m;

    .line 78
    .line 79
    :cond_2
    const-string v0, "pref_key_show_analysis_debug"

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object v6, Lzh/c;->a:Lzh/c;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v7, "memory_analysis_debug_v1"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "show_analysis_details"

    .line 102
    .line 103
    invoke-interface {v6, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v6}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lzh/k;

    .line 111
    .line 112
    invoke-direct {v6, p0, v2}, Lzh/k;-><init>(Lzh/l;I)V

    .line 113
    .line 114
    .line 115
    iput-object v6, v0, Landroidx/preference/Preference;->e:Lx5/m;

    .line 116
    .line 117
    :cond_3
    const-string v0, "pref_key_use_ocr"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Lzh/k;

    .line 146
    .line 147
    const/4 v3, 0x2

    .line 148
    invoke-direct {v2, p0, v3}, Lzh/k;-><init>(Lzh/l;I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v0, Landroidx/preference/Preference;->e:Lx5/m;

    .line 152
    .line 153
    :cond_4
    const-string v0, "pref_key_view_llm_collages"

    .line 154
    .line 155
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    new-instance v2, Lzh/k;

    .line 162
    .line 163
    const/4 v3, 0x3

    .line 164
    invoke-direct {v2, p0, v3}, Lzh/k;-><init>(Lzh/l;I)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v0, Landroidx/preference/Preference;->f:Lx5/n;

    .line 168
    .line 169
    :cond_5
    const-string v0, "pref_key_detail_category_name"

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lx5/t;->j0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Landroidx/preference/SwitchPreferenceCompat;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v2, p0, Lzh/l;->f1:Lhl/a;

    .line 180
    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    check-cast v2, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v3, "detail_category_name_visible"

    .line 190
    .line 191
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->L(Z)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Lzh/k;

    .line 199
    .line 200
    const/4 v2, 0x4

    .line 201
    invoke-direct {v1, p0, v2}, Lzh/k;-><init>(Lzh/l;I)V

    .line 202
    .line 203
    .line 204
    iput-object v1, v0, Landroidx/preference/Preference;->e:Lx5/m;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    const-string p0, "configRepository"

    .line 208
    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_7
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lx5/t;->L(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx5/t;->D0:Lk1/s;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx5/t;->D0:Lk1/s;

    .line 10
    .line 11
    iget-object v1, v1, Lk1/s;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    const v2, 0x7f17000b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v2, v1}, Lk1/s;->e(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lx5/t;->n0(Landroidx/preference/PreferenceScreen;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 27
    .line 28
    const-string p1, "This should be called after super.onCreate."

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
