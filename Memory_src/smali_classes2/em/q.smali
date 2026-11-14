.class public final synthetic Lem/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/j1;
.implements Lt/k4;
.implements Ltd/q;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/q;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 2
    .line 3
    const-string v0, "menuItem"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object p0, p0, Lem/q;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->V0(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p2, p0, Lem/q;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "confirmed"

    .line 5
    .line 6
    const-string v2, "memory_id"

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    iget-object p0, p0, Lem/q;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 11
    .line 12
    sparse-switch p2, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object p2, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long v0, p1, v3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lem/h2;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lem/h2;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :sswitch_0
    sget-object p2, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    cmp-long p2, v0, v3

    .line 60
    .line 61
    if-nez p2, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p2, "move_to_trash"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lfl/e0;->MOVE_TO_TRASH:Lfl/e0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p1, Lfl/e0;->PERMANENTLY:Lfl/e0;

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    new-instance p2, Lem/z1;

    .line 83
    .line 84
    invoke-direct {p2, v0, v1, p1}, Lem/z1;-><init>(JLfl/e0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :sswitch_1
    sget-object p2, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 92
    .line 93
    const-string p2, "input_text"

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    cmp-long p1, v0, v3

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_6

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->e1()Lem/p3;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lem/q2;

    .line 121
    .line 122
    invoke-direct {p1, v0, v1, p2}, Lem/q2;-><init>(JLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->G1:[Li30/t;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lem/q;->b:Lcom/samsung/android/app/memory/feature/detail/DetailFragment;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/detail/DetailFragment;->T0(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
