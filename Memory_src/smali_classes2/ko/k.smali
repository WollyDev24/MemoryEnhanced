.class public final Lko/k;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Lsh/d0;

.field public final c:Loo/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsh/d0;)V
    .locals 2

    .line 1
    new-instance v0, Lb8/g;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb8/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lko/k;->b:Lsh/d0;

    .line 17
    .line 18
    iput-object v0, p0, Lko/k;->c:Loo/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lko/k;->c:Loo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Loo/a;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.settings.WIFI_SETTINGS"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.category.DEFAULT"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const v1, 0x10008000

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lko/k;->b:Lsh/d0;

    .line 24
    .line 25
    iget-object v1, p0, Lsh/d0;->g:Lsh/e0;

    .line 26
    .line 27
    sget-object v2, Lsh/e0;->DPP:Lsh/e0;

    .line 28
    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const-string v1, "DPP"

    .line 32
    .line 33
    iget-object p0, p0, Lsh/d0;->h:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    const-string v1, "SSID"

    .line 40
    .line 41
    iget-object v2, p0, Lsh/d0;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v1, "PASSWORD"

    .line 47
    .line 48
    iget-object v2, p0, Lsh/d0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "HIDDEN"

    .line 54
    .line 55
    iget-boolean v2, p0, Lsh/d0;->f:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsh/d0;->d:Ljava/lang/String;

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "getDefault(...)"

    .line 69
    .line 70
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v1, "toUpperCase(...)"

    .line 80
    .line 81
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sparse-switch v1, :sswitch_data_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_0
    const-string v1, "WAPI_PSK"

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 p0, 0x5

    .line 102
    goto :goto_1

    .line 103
    :sswitch_1
    const-string v1, "WPA2"

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_2
    const-string v1, "WPA"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_3

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 p0, 0x2

    .line 122
    goto :goto_1

    .line 123
    :sswitch_3
    const-string v1, "WEP"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_4

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/4 p0, 0x1

    .line 133
    goto :goto_1

    .line 134
    :sswitch_4
    const-string v1, "SAE"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_5

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    const/4 p0, 0x4

    .line 144
    goto :goto_1

    .line 145
    :sswitch_5
    const-string v1, "EAP"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_6

    .line 152
    .line 153
    :goto_0
    const/4 p0, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/4 p0, 0x3

    .line 156
    :goto_1
    const-string v1, "AUTH_TYPE"

    .line 157
    .line 158
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        0x10b34 -> :sswitch_5
        0x13fb7 -> :sswitch_4
        0x14f42 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x48b016ac -> :sswitch_0
    .end sparse-switch
.end method
