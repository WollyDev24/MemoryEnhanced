.class public final Landroidx/appcompat/widget/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/SearchView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a;->a:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eq p1, v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->L:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->A:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->y()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->z:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->D()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->B:Landroid/widget/ImageView;

    .line 30
    .line 31
    if-ne p1, v0, :cond_9

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->h0:Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->P0:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/SearchView;->K0:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_3
    :try_start_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/SearchView;->N0:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const-string v4, "calling_package"

    .line 47
    .line 48
    if-eqz v2, :cond_6

    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    new-instance p0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :goto_0
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_5
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_a

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->c1:Landroid/content/Intent;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SearchView;->t(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_6
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    new-instance p0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_7

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-virtual {p0, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_8
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/appcompat/widget/SearchView;->m0:Landroid/content/Intent;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/SearchView;->u(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :catch_0
    const-string p0, "SearchView"

    .line 141
    .line 142
    const-string p1, "Could not find voice search activity"

    .line 143
    .line 144
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v0, p0, Landroidx/appcompat/widget/SearchView;->r:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 149
    .line 150
    if-ne p1, v0, :cond_a

    .line 151
    .line 152
    invoke-static {v0}, Landroidx/appcompat/widget/d;->a(Landroid/widget/AutoCompleteTextView;)V

    .line 153
    .line 154
    .line 155
    iget-boolean p1, p0, Landroidx/appcompat/widget/SearchView;->K:Z

    .line 156
    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->O(I)V

    .line 162
    .line 163
    .line 164
    :cond_a
    :goto_2
    return-void

    .line 165
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->C()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
