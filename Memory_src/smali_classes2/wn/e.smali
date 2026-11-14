.class public final synthetic Lwn/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwn/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lwn/e;->b:Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lwn/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwn/e;->b:Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, v1, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->D:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v1, p0}, Lqa/h1;->k(Landroid/content/Context;Ljava/io/File;)Lwn/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object p1, Lwn/f;->a:[I

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    aget p0, p1, p0

    .line 24
    .line 25
    if-eq p0, v3, :cond_3

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    if-eq p0, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p0, Landroidx/fragment/app/e0;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    const-string p0, "APK \uc124\uce58 \ud654\uba74\uc744 \uc5f4 \uc218 \uc5c6\uc2b5\ub2c8\ub2e4."

    .line 43
    .line 44
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string p0, "APK \ud30c\uc77c\ub9cc \uc124\uce58\ud560 \uc218 \uc788\uc2b5\ub2c8\ub2e4."

    .line 53
    .line 54
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string p0, "\uc124\uce58\ud560 APK \ud30c\uc77c\uc774 \uc5c6\uc2b5\ub2c8\ub2e4. \uba3c\uc800 \ub2e4\uc6b4\ub85c\ub4dc\ud558\uc138\uc694."

    .line 63
    .line 64
    invoke-static {v1, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->S()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v5, p0, Lwn/e;->b:Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;

    .line 76
    .line 77
    iget-object p0, v5, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->C:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    .line 81
    invoke-static {p0}, Lt50/o;->L0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v7, 0x0

    .line 96
    if-lez p1, :cond_4

    .line 97
    .line 98
    move-object v6, p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move-object v6, v7

    .line 101
    :goto_1
    if-nez v6, :cond_5

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    new-instance p0, Lkotlin/jvm/internal/y;

    .line 105
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lwn/i;

    .line 110
    .line 111
    const-string v0, "GCP \ub2e4\uc6b4\ub85c\ub4dc"

    .line 112
    .line 113
    const-string v1, "\ucde8\uc18c"

    .line 114
    .line 115
    invoke-direct {p1, v0, v1, v6}, Lwn/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Ltm/u2;

    .line 119
    .line 120
    invoke-direct {v0, p0, v3}, Ltm/u2;-><init>(Lkotlin/jvm/internal/y;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5, p1, v0}, Lrc/p;->f(Landroid/content/Context;Lwn/i;Lb30/a;)Lwb/e;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v5}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v3, Lv00/l;

    .line 132
    .line 133
    const/4 v8, 0x5

    .line 134
    invoke-direct/range {v3 .. v8}, Lv00/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr20/c;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v7, v7, v3, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    :goto_2
    const-string p0, "\uba3c\uc800 VersionCheck\ub97c \uc2e4\ud589\ud574 fileName\uc744 \uac00\uc838\uc624\uc138\uc694."

    .line 145
    .line 146
    invoke-static {v5, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-void

    .line 154
    :pswitch_1
    sget p0, Lcom/samsung/android/app/memory/gcp/bucket/manager/GcpTestActivity;->P:I

    .line 155
    .line 156
    invoke-static {v1}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    new-instance p1, Lvl/v;

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-direct {p1, v1, v0, v3}, Lvl/v;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0, v0, p1, v2}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
