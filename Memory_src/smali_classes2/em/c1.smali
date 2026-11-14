.class public final Lem/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lem/c1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lem/c1;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final a(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(IIILjava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .line 1
    iget v0, p0, Lem/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lem/c1;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lem/j1;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lem/j1;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->G1(Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->U0:Z

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    const/16 v3, 0x32

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lt v0, v3, :cond_2

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :goto_1
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1:Z

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->w1(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lem/s1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 79
    .line 80
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 81
    .line 82
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lem/r1;

    .line 87
    .line 88
    iget-object v0, v0, Lem/r1;->i:Lfl/z;

    .line 89
    .line 90
    sget-object v3, Lfl/z;->VOICE:Lfl/z;

    .line 91
    .line 92
    if-ne v0, v3, :cond_4

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    move v0, v1

    .line 97
    :goto_2
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->T0:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    move-object v3, p1

    .line 107
    :goto_3
    invoke-static {p1}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    move v1, v2

    .line 116
    :cond_6
    invoke-virtual {p0, v3, v1}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->t1(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void

    .line 120
    :pswitch_0
    if-eqz p1, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const/4 p1, 0x0

    .line 128
    :goto_4
    if-nez p1, :cond_9

    .line 129
    .line 130
    const-string p1, ""

    .line 131
    .line 132
    :cond_9
    iget-object p0, p0, Lem/c1;->b:Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lem/g1;

    .line 139
    .line 140
    invoke-direct {v1, p1}, Lem/g1;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->f1:Z

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    iput-boolean p1, p0, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->f1:Z

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->c1()Lem/w1;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v0, v0, Lwj/d;->d:Lz50/x0;

    .line 159
    .line 160
    iget-object v0, v0, Lz50/x0;->a:Lz50/o1;

    .line 161
    .line 162
    invoke-virtual {v0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lem/r1;

    .line 167
    .line 168
    iget-boolean v0, v0, Lem/r1;->j:Z

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    const/16 v0, 0x2710

    .line 177
    .line 178
    if-lt p1, v0, :cond_b

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/detail/DetailTextFragment;->w1(I)V

    .line 181
    .line 182
    .line 183
    :cond_b
    :goto_5
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lem/c1;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget p0, p0, Lem/c1;->a:I

    .line 2
    .line 3
    return-void
.end method
