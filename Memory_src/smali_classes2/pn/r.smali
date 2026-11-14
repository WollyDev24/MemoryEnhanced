.class public final synthetic Lpn/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/memory/feature/test/TestActivity;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Lh/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/test/TestActivity;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Lh/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpn/r;->a:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lpn/r;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lpn/r;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Lpn/r;->d:Landroid/widget/EditText;

    .line 11
    .line 12
    iput-object p5, p0, Lpn/r;->e:Lh/k;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object p1, Lcom/samsung/android/app/memory/feature/test/TestActivity;->y0:[Ljava/lang/String;

    .line 2
    .line 3
    const-string p1, "broad collection \ucd5c\uc18c \uba64\ubc84 \uc218"

    .line 4
    .line 5
    iget-object v0, p0, Lpn/r;->a:Lcom/samsung/android/app/memory/feature/test/TestActivity;

    .line 6
    .line 7
    iget-object v1, p0, Lpn/r;->b:Landroid/widget/EditText;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->f0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v4, p0, Lpn/r;->c:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v4}, Lt50/v;->L(Ljava/lang/String;)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v4, :cond_0

    .line 47
    .line 48
    const-string v4, "specific seed embedding \uc784\uacc4\uac12 \uac12\uc744 \uc22b\uc790\ub85c \uc785\ub825\ud574\uc8fc\uc138\uc694."

    .line 49
    .line 50
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v4, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    cmpg-float v7, v2, v6

    .line 64
    .line 65
    if-gtz v7, :cond_1

    .line 66
    .line 67
    cmpg-float v6, v6, v1

    .line 68
    .line 69
    if-gtz v6, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const-string v4, "specific seed embedding \uc784\uacc4\uac12 \uac12\uc740 0~1 \uc0ac\uc774\uc5ec\uc57c \ud569\ub2c8\ub2e4."

    .line 73
    .line 74
    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    if-eqz v4, :cond_2

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-string v5, "specific collection \ucd5c\uc18c \uba64\ubc84 \uc218"

    .line 89
    .line 90
    iget-object v6, p0, Lpn/r;->d:Landroid/widget/EditText;

    .line 91
    .line 92
    invoke-virtual {v0, v6, v5}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->f0(Landroid/widget/EditText;Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    new-instance v6, Lfl/s;

    .line 103
    .line 104
    invoke-direct {v6, p1, v4, v5}, Lfl/s;-><init>(IFI)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v6, v3

    .line 109
    :goto_2
    if-nez v6, :cond_3

    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/test/TestActivity;->e0()Lpn/n0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p1, Lpn/n0;->D:Lhl/a;

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/c1;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget v4, v6, Lfl/s;->a:I

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    if-ge v4, v5, :cond_4

    .line 127
    .line 128
    move v4, v5

    .line 129
    :cond_4
    iget v7, v6, Lfl/s;->b:F

    .line 130
    .line 131
    invoke-static {v7, v2, v1}, Lr80/j;->k(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget v2, v6, Lfl/s;->c:I

    .line 136
    .line 137
    if-ge v2, v5, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v5, v2

    .line 141
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/c1;->b()Landroid/content/SharedPreferences;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v2, "broad_collection_minimum_member_count"

    .line 150
    .line 151
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "specific_seed_embedding_threshold"

    .line 156
    .line 157
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "specific_collection_minimum_member_count"

    .line 162
    .line 163
    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lj5/r0;->i(Lj5/w0;)Ln5/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lpn/h0;

    .line 174
    .line 175
    const/4 v2, 0x5

    .line 176
    invoke-direct {v1, p1, v3, v2}, Lpn/h0;-><init>(Lpn/n0;Lr20/c;I)V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x3

    .line 180
    invoke-static {v0, v3, v3, v1, p1}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lpn/r;->e:Lh/k;

    .line 184
    .line 185
    invoke-virtual {p0}, Lh/k;->dismiss()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
