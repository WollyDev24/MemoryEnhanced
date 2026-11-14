.class public final Lko/h;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/k;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lko/h;->b:I

    .line 2
    new-instance v0, Lmh/a;

    const/16 v1, 0x1c

    .line 3
    invoke-direct {v0, v1}, Lmh/a;-><init>(I)V

    .line 4
    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object p2, p0, Lko/h;->c:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lko/h;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lko/h;->b:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lko/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lko/h;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 6

    .line 1
    iget v0, p0, Lko/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lko/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Loo/a;

    .line 9
    .line 10
    invoke-interface {v0}, Loo/a;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android.intent.action.VIEW"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lko/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroidx/fragment/app/k;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "samsunginternet://search?keyword="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x10000000

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v4, "context"

    .line 54
    .line 55
    iget-object p0, p0, Llo/a;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-virtual {p0, v1, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v4, "queryIntentActivities(...)"

    .line 70
    .line 71
    invoke-static {p0, v4}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-nez v1, :cond_1

    .line 83
    .line 84
    invoke-interface {v0}, Loo/a;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string p0, "android.intent.action.WEB_SEARCH"

    .line 89
    .line 90
    invoke-virtual {v1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string p0, "query"

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/fragment/app/k;->P0()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    :cond_1
    return-object v1

    .line 106
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v1, "android.intent.action.SEND"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v1, "text/plain"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lko/h;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    const-string v2, "android.intent.extra.TEXT"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lko/h;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/content/Context;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/high16 v2, 0x4000000

    .line 133
    .line 134
    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v2, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    instance-of p0, p0, Landroid/app/Activity;

    .line 148
    .line 149
    if-eqz p0, :cond_2

    .line 150
    .line 151
    const/high16 p0, 0x20000000

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const/high16 p0, 0x10000000

    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
