.class public final synthetic Lcom/samsung/android/livetranslation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget p0, p0, Lcom/samsung/android/livetranslation/text/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "SamsungAccountConsentManager"

    .line 7
    .line 8
    sget-object v0, Lfj/p;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/app/Activity;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "withdrawn by server: app is in background, keep process"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v1, v0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v0, "withdrawn by server: on Memory Assist screen, exit on leave"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "withdrawn by server: exit app from "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {p0, v1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_0
    sget-object p0, Lm2/t;->i1:Lz/a0;

    .line 71
    .line 72
    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lz/a0;->a:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, p0, Lz/a0;->b:I

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_2
    if-ge v2, v1, :cond_3

    .line 79
    .line 80
    aget-object v3, v0, v2

    .line 81
    .line 82
    check-cast v3, Lm2/t;

    .line 83
    .line 84
    new-instance v4, Lm2/j;

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    invoke-direct {v4, v3, v5}, Lm2/j;-><init>(Lm2/t;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_3
    monitor-exit p0

    .line 101
    throw v0

    .line 102
    :pswitch_1
    return-void

    .line 103
    :pswitch_2
    const/4 p0, 0x0

    .line 104
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/RuntimeException;

    .line 108
    .line 109
    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :pswitch_3
    sget p0, Lek/m;->b:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, -0x1

    .line 118
    .line 119
    if-gez p0, :cond_4

    .line 120
    .line 121
    const/4 p0, 0x0

    .line 122
    :cond_4
    sput p0, Lek/m;->b:I

    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/livetranslation/text/LiveTranslation;->a()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
