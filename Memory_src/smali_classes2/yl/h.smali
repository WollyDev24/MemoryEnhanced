.class public final Lyl/h;
.super Lyl/k;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyl/h;",
        "Landroidx/fragment/app/w;",
        "<init>",
        "()V",
        "tc/i",
        "Memory_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c1:Lt50/m;


# instance fields
.field public X0:Lbl/a;

.field public Y0:Lkl/m;

.field public Z0:Landroidx/appcompat/widget/AppCompatEditText;

.field public a1:Lcom/google/android/material/textfield/TextInputLayout;

.field public b1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt50/m;

    .line 2
    .line 3
    const-string v1, "(\\r\\n|\\r|\\n|\\n\\r|\\p{Z}|\\t)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt50/m;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lyl/h;->c1:Lt50/m;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyl/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static q0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lyl/h;->c1:Lt50/m;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lt50/m;->f(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-static {p2}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0, v0, p2}, Lyl/h;->p0(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method


# virtual methods
.method public final M()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->l()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "input_method"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput-object v1, p0, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    .line 55
    iput-object v1, p0, Lyl/h;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 56
    .line 57
    invoke-super {p0}, Landroidx/fragment/app/w;->M()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "title_res_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p1, 0x7f140115

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v1, "positive_button_res_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const v0, 0x7f140495

    .line 27
    .line 28
    .line 29
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v3, "initial_text"

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v5, v2

    .line 43
    :goto_2
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v3, "existing_names"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-static {v1}, Lo20/n;->D1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 65
    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const-string v3, "request_key"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    :goto_3
    move-object v7, v1

    .line 78
    goto :goto_5

    .line 79
    :cond_6
    :goto_4
    const-string v1, "collection_input_create"

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/h0;->f:Landroid/os/Bundle;

    .line 83
    .line 84
    const-wide/16 v3, -0x1

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    const-string v8, "collection_id"

    .line 89
    .line 90
    invoke-virtual {v1, v8, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    :cond_7
    move-wide v8, v3

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->q()Landroid/view/LayoutInflater;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const v3, 0x7f0d0027

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const v3, 0x7f0a05cd

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 114
    .line 115
    iput-object v3, p0, Lyl/h;->a1:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    .line 117
    const v3, 0x7f0a0174

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    .line 125
    .line 126
    iput-object v3, p0, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    if-eqz v3, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v3, p0, Lyl/h;->Z0:Landroidx/appcompat/widget/AppCompatEditText;

    .line 136
    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    :cond_9
    new-instance v10, Lb6/p2;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->a0()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-direct {v10, v3}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, p1}, Lb6/p2;->N(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v10, Lb6/p2;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lh/e;

    .line 161
    .line 162
    iput-object v1, p1, Lh/e;->t:Landroid/view/View;

    .line 163
    .line 164
    new-instance v3, Lyl/e;

    .line 165
    .line 166
    move-object v4, p0

    .line 167
    invoke-direct/range {v3 .. v9}, Lyl/e;-><init>(Lyl/h;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;J)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10, v0, v3}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const p0, 0x7f140494

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, p0, v2}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v10}, Lb6/p2;->r()Lh/k;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_a

    .line 188
    .line 189
    const/16 v0, 0x15

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 192
    .line 193
    .line 194
    :cond_a
    new-instance v3, Lbk/j;

    .line 195
    .line 196
    const/4 v8, 0x1

    .line 197
    move-object v7, v6

    .line 198
    move-object v6, v5

    .line 199
    move-object v5, v4

    .line 200
    move-object v4, p0

    .line 201
    invoke-direct/range {v3 .. v8}, Lbk/j;-><init>(Lh/k;Landroidx/fragment/app/w;Ljava/lang/String;Ljava/lang/Cloneable;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 205
    .line 206
    .line 207
    return-object v4
.end method
