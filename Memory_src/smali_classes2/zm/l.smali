.class public final synthetic Lzm/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroidx/fragment/app/j1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lax/a;


# direct methods
.method public synthetic constructor <init>(Lax/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzm/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lzm/l;->b:Lax/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget p2, p0, Lzm/l;->a:I

    .line 2
    .line 3
    const-string v0, "input_text"

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lzm/l;->b:Lax/a;

    .line 9
    .line 10
    packed-switch p2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string p2, "confirmed"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lax/a;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lyj/s;

    .line 25
    .line 26
    new-instance p1, Lzm/m1;

    .line 27
    .line 28
    sget-object p2, Lo20/u;->a:Lo20/u;

    .line 29
    .line 30
    sget-object v0, Lfl/e0;->PERMANENTLY:Lfl/e0;

    .line 31
    .line 32
    invoke-direct {p1, p2, v0}, Lzm/m1;-><init>(Ljava/util/List;Lfl/e0;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p0, p1}, Lax/a;->y(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1}, Lax/a;->y(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "collection_id"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    cmp-long p1, v3, v1

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p0, p0, Lax/a;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lyj/s;

    .line 68
    .line 69
    new-instance p1, Lzm/c2;

    .line 70
    .line 71
    invoke-direct {p1, v3, v4, p2}, Lzm/c2;-><init>(JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void

    .line 78
    :pswitch_3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, p0, Lax/a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lyj/s;

    .line 88
    .line 89
    new-instance p2, Lzm/l1;

    .line 90
    .line 91
    invoke-direct {p2, p1}, Lzm/l1;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_2
    return-void

    .line 98
    :pswitch_4
    const-string p2, "add_new"

    .line 99
    .line 100
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    sget-object p1, Lyl/h;->c1:Lt50/m;

    .line 107
    .line 108
    iget-object p1, p0, Lax/a;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lzm/n;

    .line 111
    .line 112
    invoke-virtual {p1}, Lzm/n;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lzm/j3;

    .line 117
    .line 118
    iget-object p1, p1, Lzm/j3;->u:Ljava/util/List;

    .line 119
    .line 120
    new-instance p2, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lfl/v0;

    .line 140
    .line 141
    iget-object v0, v0, Lfl/v0;->c:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    const-string p1, "collection_input_create_for_selection"

    .line 150
    .line 151
    invoke-static {p1, p2}, Ltc/i;->C(Ljava/lang/String;Ljava/util/List;)Lyl/h;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p0, p0, Lax/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Landroidx/fragment/app/e1;

    .line 158
    .line 159
    const-string p2, "tag_dialog_create_for_search_selection"

    .line 160
    .line 161
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/w;->m0(Landroidx/fragment/app/e1;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    const-string p2, "selected_collection_id"

    .line 166
    .line 167
    invoke-virtual {p1, p2, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 168
    .line 169
    .line 170
    move-result-wide p1

    .line 171
    cmp-long v0, p1, v1

    .line 172
    .line 173
    if-eqz v0, :cond_7

    .line 174
    .line 175
    iget-object p0, p0, Lax/a;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lyj/s;

    .line 178
    .line 179
    new-instance v0, Lzm/i1;

    .line 180
    .line 181
    invoke-direct {v0, p1, p2}, Lzm/i1;-><init>(J)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lyj/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
