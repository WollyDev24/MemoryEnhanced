.class public final Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;
.super Lh/m;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lvw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;",
        "Lh/m;",
        "<init>",
        "()V",
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
.field public static final synthetic h0:I


# instance fields
.field public C:Lao/b;

.field public volatile D:Ltw/b;

.field public final E:Ljava/lang/Object;

.field public F:Z

.field public G:Lbl/a;

.field public H:Lhl/g;

.field public I:Ljj/k;

.field public K:Ljj/c;

.field public L:Lzk/b;

.field public O:Lvi/e;

.field public final P:Lax/a;

.field public R:Ltl/j;

.field public T:Z

.field public X:I

.field public Y:Ljava/lang/Integer;

.field public final Z:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lh/m;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->E:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->F:Z

    .line 13
    .line 14
    new-instance v0, Lai/t;

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, Lai/t;-><init>(Lb/k;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lb/k;->C(Lc/b;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lvl/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lvl/i;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lax/a;

    .line 31
    .line 32
    const-class v2, Ltl/n;

    .line 33
    .line 34
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/a0;->b(Ljava/lang/Class;)Li30/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lvl/i;

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p0, v4}, Lvl/i;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lvl/i;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    invoke-direct {v4, p0, v5}, Lvl/i;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v2, v3, v0, v4}, Lax/a;-><init>(Li30/d;Lb30/a;Lb30/a;Lb30/a;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->P:Lax/a;

    .line 56
    .line 57
    sget-object v0, Ln20/j;->NONE:Ln20/j;

    .line 58
    .line 59
    new-instance v1, Lvl/c;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p0, v2}, Lvl/c;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Ld30/a;->r(Ln20/j;Lb30/a;)Ln20/h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z:Ljava/lang/Object;

    .line 70
    .line 71
    return-void
.end method

.method public static final S(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lt20/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lvl/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvl/g;

    .line 7
    .line 8
    iget v1, v0, Lvl/g;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvl/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvl/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvl/g;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Lt20/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvl/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 28
    .line 29
    iget v2, v0, Lvl/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lvl/g;->h:Ljj/f;

    .line 38
    .line 39
    iget-object p1, v0, Lvl/g;->g:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, v0, Lvl/g;->f:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, v0, Lvl/g;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "extra_top_package"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v2, "extra_task_base_package"

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string v5, "extra_top_activity"

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Ljj/f;->Companion:Ljj/e;

    .line 84
    .line 85
    const-string v7, "extra_capture_trigger"

    .line 86
    .line 87
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljj/e;->a(Ljava/lang/String;)Ljj/f;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    sget-object v6, Ljj/f;->SIDE_KEY_DOUBLE_VOICE_RECORD:Ljj/f;

    .line 101
    .line 102
    const-string v7, "from_side_button_double_press"

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual {p1, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object v6, v4

    .line 113
    :cond_5
    :goto_1
    sget-object p1, Lw50/o0;->a:Le60/f;

    .line 114
    .line 115
    sget-object p1, Le60/e;->c:Le60/e;

    .line 116
    .line 117
    new-instance v7, Lai/l;

    .line 118
    .line 119
    const/16 v8, 0x11

    .line 120
    .line 121
    invoke-direct {v7, p0, v4, v8}, Lai/l;-><init>(Ljava/lang/Object;Lr20/c;I)V

    .line 122
    .line 123
    .line 124
    iput-object p2, v0, Lvl/g;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v2, v0, Lvl/g;->f:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, v0, Lvl/g;->g:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v6, v0, Lvl/g;->h:Ljj/f;

    .line 131
    .line 132
    iput v3, v0, Lvl/g;->l:I

    .line 133
    .line 134
    invoke-static {p1, v7, v0}, Lw50/e0;->K(Lr20/h;Lb30/n;Lr20/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v1, :cond_6

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_6
    move-object v0, p2

    .line 142
    move-object v1, v2

    .line 143
    move-object p1, v5

    .line 144
    move-object p2, p0

    .line 145
    move-object p0, v6

    .line 146
    :goto_2
    check-cast p2, Ljj/h;

    .line 147
    .line 148
    invoke-virtual {p2, v0, p1, p0, v1}, Ljj/h;->a(Ljava/lang/String;Ljava/lang/String;Ljj/f;Ljava/lang/String;)Ljj/d;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-nez p2, :cond_7

    .line 153
    .line 154
    :goto_3
    return-object v4

    .line 155
    :cond_7
    if-eqz p0, :cond_8

    .line 156
    .line 157
    invoke-virtual {p0}, Ljj/f;->c()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_8
    iget-object p0, p2, Ljj/d;->c:Ljj/b;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljj/b;->c()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    const-string v2, ", activity="

    .line 168
    .line 169
    const-string v3, ", base="

    .line 170
    .line 171
    const-string v5, "Voice capture blocked by policy: package="

    .line 172
    .line 173
    invoke-static {v5, v0, v2, p1, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string v0, ", trigger="

    .line 178
    .line 179
    const-string v2, ", action="

    .line 180
    .line 181
    invoke-static {p1, v1, v0, v4, v2}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    const-string p1, "ExternalVoiceCaptureActivity"

    .line 192
    .line 193
    invoke-static {p1, p0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    return-object p2
.end method


# virtual methods
.method public final T()Ltw/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->D:Ltw/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->E:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->D:Ltw/b;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ltw/b;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Ltw/b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->D:Ltw/b;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->D:Ltw/b;

    .line 27
    .line 28
    return-object p0
.end method

.method public final U(Z)Z
    .locals 6

    .line 1
    sget-object v0, Ltl/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ltl/z;->b:Ltl/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const-string v2, "ExternalVoiceCaptureActivity"

    .line 12
    .line 13
    iget-object v3, v1, Ltl/g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ltl/y;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v5, "A voice memo is running ("

    .line 20
    .line 21
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "); dropping this request"

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v2, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Ltl/g;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ltl/j;

    .line 42
    .line 43
    iget-boolean v3, v2, Ltl/j;->p:Z

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v3, v2, Ltl/j;->a:Landroid/app/Activity;

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Ltl/j;->A(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Ltl/j;->I:Lh/k;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ne v2, v4, :cond_3

    .line 65
    .line 66
    move v0, v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Ltl/j;->k(Z)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    iget-object p1, v1, Ltl/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ltl/y;

    .line 78
    .line 79
    sget-object v0, Ltl/y;->EXTERNAL:Ltl/y;

    .line 80
    .line 81
    if-ne p1, v0, :cond_4

    .line 82
    .line 83
    return v4

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final V()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Landroid/telecom/TelecomManager;

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Landroid/telecom/TelecomManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/telecom/TelecomManager;->isInCall()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "ExternalVoiceCaptureActivity"

    .line 20
    .line 21
    const-string v2, "Finishing external voice capture because a call is active"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x7f140675

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_0
    :goto_0
    return v0
.end method

.method public final W()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X:I

    .line 4
    .line 5
    add-int/lit8 v15, v0, 0x1

    .line 6
    .line 7
    iput v15, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lzk/b;->b:Landroid/view/View;

    .line 14
    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    iget-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->P:Lax/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lax/a;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v9, v0

    .line 25
    check-cast v9, Ltl/n;

    .line 26
    .line 27
    new-instance v0, Ltm/r0;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/16 v7, 0xc

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-class v3, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 34
    .line 35
    const-string v4, "finish"

    .line 36
    .line 37
    const-string v5, "finish()V"

    .line 38
    .line 39
    move-object/from16 v2, p0

    .line 40
    .line 41
    invoke-direct/range {v0 .. v7}, Ltm/r0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    sget-object v13, Ltl/y;->EXTERNAL:Ltl/y;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    new-instance v0, Ltl/j;

    .line 49
    .line 50
    new-instance v5, Lvl/e;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v5, v15, v1, v2}, Lvl/e;-><init>(ILcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 54
    .line 55
    .line 56
    move-object v2, v8

    .line 57
    new-instance v8, Lvl/c;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v8, v1, v3}, Lvl/c;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 61
    .line 62
    .line 63
    new-instance v11, Lvl/e;

    .line 64
    .line 65
    invoke-direct {v11, v15, v1, v3}, Lvl/e;-><init>(ILcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 66
    .line 67
    .line 68
    new-instance v12, Lvl/e;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    invoke-direct {v12, v15, v1, v3}, Lvl/e;-><init>(ILcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 72
    .line 73
    .line 74
    const/16 v14, 0x160

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    move-object v4, v9

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v14}, Ltl/j;-><init>(Lh/m;Landroid/view/ViewGroup;Lj5/t;Ltl/n;Lvl/e;Lak/e;Ljava/lang/Long;Lb30/a;Lb30/k;Ltm/r0;Lvl/e;Lvl/e;Ltl/y;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "from_side_button_double_press"

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    const-string v2, "5"

    .line 99
    .line 100
    iput-object v2, v0, Ltl/j;->T:Ljava/lang/String;

    .line 101
    .line 102
    :cond_0
    new-instance v2, Lcom/sec/spac/core/data/local/db/dao/x;

    .line 103
    .line 104
    const/4 v3, 0x2

    .line 105
    invoke-direct {v2, v15, v3, v1}, Lcom/sec/spac/core/data/local/db/dao/x;-><init>(IILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Ltl/j;->f:Lb30/k;

    .line 109
    .line 110
    iput-object v0, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    const-string v0, "binding"

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    throw v0
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/m;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->T()Ltw/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltw/b;->c()Lao/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->C:Lao/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lao/b;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->C:Lao/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lb/k;->e()Lm5/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Lao/b;->K(Lm5/f;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/m;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->C:Lao/b;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lao/b;->c:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->K:Ljj/c;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Ljj/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f140068

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f14014a

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "getString(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "capturePolicyBridge"

    .line 44
    .line 45
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->T()Ltw/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ltw/b;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final a0()V
    .locals 18

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    new-instance v5, Lvl/c;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v5, v4, v0}, Lvl/c;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v4}, Lqi/c;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v2, Lqi/b;->Companion:Lqi/a;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v3, "forLanguageTag(...)"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lqi/a;->a(Ljava/util/Locale;)Lqi/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    invoke-static {v4}, Lqi/c;->f(Landroid/content/Context;)Lqi/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    sget-object v0, Lqi/c;->a:Lu20/a;

    .line 45
    .line 46
    new-instance v2, Lkotlin/jvm/internal/w;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    iput v3, v2, Lkotlin/jvm/internal/w;->a:I

    .line 53
    .line 54
    new-instance v11, Lkotlin/jvm/internal/y;

    .line 55
    .line 56
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Lkotlin/jvm/internal/y;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const v6, 0x7f0d0040

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v6, 0x7f0a0307

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    move-object v13, v6

    .line 83
    check-cast v13, Landroid/widget/RadioGroup;

    .line 84
    .line 85
    const v6, 0x7f0a0379

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "android.hardware.type.pc"

    .line 99
    .line 100
    invoke-virtual {v8, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_1

    .line 105
    .line 106
    const v8, 0x7f14004c

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v4}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v8, v8, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 119
    .line 120
    const/16 v9, 0x258

    .line 121
    .line 122
    if-lt v8, v9, :cond_2

    .line 123
    .line 124
    const v8, 0x7f14004e

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const v8, 0x7f14004d

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v15, 0x0

    .line 139
    move v10, v15

    .line 140
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    add-int/lit8 v16, v10, 0x1

    .line 151
    .line 152
    if-ltz v10, :cond_3

    .line 153
    .line 154
    check-cast v6, Lqi/b;

    .line 155
    .line 156
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-static {v8, v13}, Lzk/h;->b(Landroid/view/LayoutInflater;Landroid/widget/RadioGroup;)Lzk/h;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v8, Lzk/h;->c:Landroid/view/View;

    .line 165
    .line 166
    check-cast v9, Landroid/widget/LinearLayout;

    .line 167
    .line 168
    iget-object v12, v8, Lzk/h;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v6}, Lqi/b;->a()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lsm/g;

    .line 180
    .line 181
    const/4 v12, 0x0

    .line 182
    move-object/from16 v17, v9

    .line 183
    .line 184
    move-object v9, v2

    .line 185
    move-object/from16 v2, v17

    .line 186
    .line 187
    invoke-direct/range {v6 .. v12}, Lsm/g;-><init>(Lkotlin/jvm/internal/y;Lzk/h;Ljava/lang/Object;ILkotlin/jvm/internal/y;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    move-object v2, v9

    .line 197
    move/from16 v10, v16

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {}, Ly60/c;->i0()V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_4
    move-object v9, v2

    .line 205
    invoke-static {v4}, Lzy/a;->d(Landroid/content/Context;)Lbl/a;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v6, Lb6/p2;

    .line 210
    .line 211
    invoke-direct {v6, v4}, Lb6/p2;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    const v2, 0x7f14004f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Lb6/p2;->N(I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v6, Lb6/p2;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Lh/e;

    .line 223
    .line 224
    iput-object v3, v2, Lh/e;->t:Landroid/view/View;

    .line 225
    .line 226
    move-object v3, v1

    .line 227
    move-object v1, v0

    .line 228
    new-instance v0, Lsm/h;

    .line 229
    .line 230
    move-object v2, v9

    .line 231
    invoke-direct/range {v0 .. v5}, Lsm/h;-><init>(Ljava/util/List;Lkotlin/jvm/internal/w;Lbl/a;Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Lvl/c;)V

    .line 232
    .line 233
    .line 234
    const v1, 0x7f140496

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1, v0}, Lb6/p2;->L(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lfj/e;

    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    invoke-direct {v0, v1, v3, v4}, Lfj/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v1, 0x7f140494

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v1, v0}, Lb6/p2;->J(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lb6/p2;->r()Lh/k;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v15}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lfj/g;

    .line 260
    .line 261
    const/4 v2, 0x2

    .line 262
    invoke-direct {v1, v2, v4}, Lfj/g;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lsm/i;

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    invoke-direct {v1, v11, v0, v2}, Lsm/i;-><init>(Lkotlin/jvm/internal/y;Lh/k;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_5
    invoke-virtual {v5}, Lvl/c;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    return-void
.end method

.method public final d()Lj5/y0;
    .locals 1

    .line 1
    invoke-super {p0}, Lb/k;->d()Lj5/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lfx/z;->o(Lb/k;Lj5/y0;)Lsw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lh/m;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Loy/w1;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Loy/w1;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ln4/o1;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v1, v3, v2}, Ln4/o1;-><init>(Landroid/view/WindowInsetsController;Loy/w1;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v1, Ln4/o1;->c:Landroid/view/Window;

    .line 41
    .line 42
    iget-object v0, v1, Ln4/o1;->a:Landroid/view/WindowInsetsController;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    invoke-interface {v0, v2}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lh/m;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    iget-object v1, v1, Ln4/o1;->b:Loy/w1;

    .line 60
    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    iget v2, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 64
    .line 65
    const/16 v3, 0x258

    .line 66
    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    and-int/lit8 v2, v5, 0x8

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v1, v1, Loy/w1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ln4/c0;

    .line 76
    .line 77
    invoke-virtual {v1}, Ln4/c0;->o()V

    .line 78
    .line 79
    .line 80
    :cond_1
    and-int/lit8 v1, v5, -0x9

    .line 81
    .line 82
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    and-int/lit8 v2, v5, 0x8

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Loy/w1;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Ln4/c0;

    .line 93
    .line 94
    invoke-virtual {v1}, Ln4/c0;->u()V

    .line 95
    .line 96
    .line 97
    :cond_3
    and-int/lit8 v1, v5, -0x9

    .line 98
    .line 99
    invoke-interface {v0, v1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    iget-object v0, v0, Lzk/b;->a:Landroid/view/View;

    .line 107
    .line 108
    check-cast v0, Landroid/widget/FrameLayout;

    .line 109
    .line 110
    sget-object v1, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 111
    .line 112
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 116
    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ltl/j;->p(Landroid/content/res/Configuration;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    return-void

    .line 123
    :cond_5
    const-string p0, "binding"

    .line 124
    .line 125
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getIntent(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_capture_policy_action"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "delegate_to_app"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "extra_top_package"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "extra_top_activity"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "extra_task_base_package"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, ", activity="

    .line 58
    .line 59
    const-string v3, ", base="

    .line 60
    .line 61
    const-string v4, "Delegated capture policy: package="

    .line 62
    .line 63
    invoke-static {v4, p1, v2, v0, v3}, Lorg/bouncycastle/jcajce/provider/digest/a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "ExternalVoiceCaptureActivity"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->H:Lhl/g;

    .line 87
    .line 88
    const-string v1, "preferenceRepository"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v0, :cond_a

    .line 92
    .line 93
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->G:Lbl/a;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const v0, 0x7f140325

    .line 108
    .line 109
    .line 110
    const/16 v3, 0xc

    .line 111
    .line 112
    const v4, 0x7f14055b

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v4, v0, v2, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const-string p0, "analyticsLogger"

    .line 120
    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->V()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 p1, 0x1

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->U(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    :goto_1
    return-void

    .line 144
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const v4, 0x7f0d0011

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v3, v0

    .line 156
    check-cast v3, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    const v4, 0x7f0a065a

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v4}, Lhx/c;->h(Landroid/view/View;I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, Landroid/widget/FrameLayout;

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    new-instance v0, Lzk/b;

    .line 170
    .line 171
    invoke-direct {v0, v5, v3}, Lzk/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 175
    .line 176
    invoke-virtual {p0, v3}, Lh/m;->setContentView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 180
    .line 181
    const-string v3, "binding"

    .line 182
    .line 183
    if-eqz v0, :cond_7

    .line 184
    .line 185
    iget-object v0, v0, Lzk/b;->a:Landroid/view/View;

    .line 186
    .line 187
    check-cast v0, Landroid/widget/FrameLayout;

    .line 188
    .line 189
    new-instance v4, Lvl/d;

    .line 190
    .line 191
    invoke-direct {v4, p0}, Lvl/d;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;)V

    .line 192
    .line 193
    .line 194
    sget-object v5, Ln4/q0;->a:Ljava/util/WeakHashMap;

    .line 195
    .line 196
    invoke-static {v0, v4}, Ln4/k0;->j(Landroid/view/View;Ln4/o;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->L:Lzk/b;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    iget-object v0, v0, Lzk/b;->a:Landroid/view/View;

    .line 204
    .line 205
    check-cast v0, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-static {v0}, Ln4/i0;->b(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lvi/e;

    .line 211
    .line 212
    iget-object v3, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->H:Lhl/g;

    .line 213
    .line 214
    if-eqz v3, :cond_5

    .line 215
    .line 216
    const/16 v1, 0x18

    .line 217
    .line 218
    invoke-direct {v0, p0, v3, v1}, Lvi/e;-><init>(Lh/m;Lhl/g;I)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->O:Lvi/e;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lhj/g;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->W()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-instance v3, Lvl/h;

    .line 243
    .line 244
    invoke-direct {v3, p0, v0, v2, p1}, Lvl/h;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lr20/c;I)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x3

    .line 248
    invoke-static {v1, v2, v2, v3, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    new-instance p1, Ljava/lang/NullPointerException;

    .line 273
    .line 274
    const-string v0, "Missing required view with ID: "

    .line 275
    .line 276
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_9
    new-instance p1, Landroid/content/Intent;

    .line 285
    .line 286
    const-class v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 287
    .line 288
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, 0x14000000

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Y()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->O:Lvi/e;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lvi/e;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p0, "accountReadyCoordinator"

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lb/k;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra_capture_policy_action"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "delegate_to_app"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, "ExternalVoiceCaptureActivity"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, "Delegated capture policy while running; keeping current session"

    .line 26
    .line 27
    invoke-static {v1, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Z()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->H:Lhl/g;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    check-cast v0, Lcom/samsung/android/app/memory/data/repository/y4;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/data/repository/y4;->h()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    const-string v0, "extra_resurface_for_confirm"

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->G:Lbl/a;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const v0, 0x7f140325

    .line 65
    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    const v4, 0x7f14055b

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v4, v0, v2, v3}, Lbl/a;->a(Lbl/a;IILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->V()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 p1, 0x1

    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->U(Z)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_3
    const-string p1, "onNewIntent: restarting voice capture for a new request"

    .line 94
    .line 95
    invoke-static {v1, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p0}, Lj5/r0;->g(Lj5/t;)Lj5/q;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lvl/h;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v1, p0, p1, v2, v3}, Lvl/h;-><init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;Landroid/content/Intent;Lr20/c;I)V

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x3

    .line 113
    invoke-static {v0, v2, v2, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    const-string p0, "analyticsLogger"

    .line 118
    .line 119
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v2

    .line 123
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 124
    .line 125
    const-class v0, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 126
    .line 127
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x14000000

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    const-string p0, "preferenceRepository"

    .line 143
    .line 144
    invoke-static {p0}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lh/m;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->R:Ltl/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-boolean v1, v0, Ltl/j;->p:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, v0, Ltl/j;->J:Z

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ltl/j;->n()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lt50/o;->A(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-class v0, Landroid/os/PowerManager;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/os/PowerManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExternalVoiceCaptureActivity"

    .line 57
    .line 58
    const-string v2, "Resurfacing to show the pending exit confirmation"

    .line 59
    .line 60
    invoke-static {v0, v2}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/content/Intent;

    .line 64
    .line 65
    const-class v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const/high16 v2, 0x10020000

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v2, "extra_resurface_for_confirm"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    return-void
.end method
