.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/an;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/Pair;Lcom/google/android/gms/internal/mlkit_genai_prompt/g0;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/an;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lj3/l;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lj3/l;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast p0, Landroid/util/Pair;

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 20
    .line 21
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    new-instance v2, Ljava/io/FileOutputStream;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    sget v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/mq;->a:I

    .line 40
    .line 41
    const/16 v0, 0x2000

    .line 42
    .line 43
    new-array v0, v0, [B

    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    const/4 v4, -0x1

    .line 50
    if-eq v3, v4, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    .line 60
    .line 61
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_5

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catchall_2
    move-exception p0

    .line 72
    :try_start_6
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :goto_4
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string v0, "DataTransporter"

    .line 87
    .line 88
    const-string v1, "Failed to transport the file"

    .line 89
    .line 90
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 91
    .line 92
    .line 93
    :goto_5
    const/4 p0, 0x0

    .line 94
    throw p0

    .line 95
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string v0, "kn"

    .line 101
    .line 102
    const-string v1, "Cleaning up due to autoUnbind."

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/kn;->b()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;

    .line 112
    .line 113
    if-eqz p0, :cond_1

    .line 114
    .line 115
    :try_start_9
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nj;->f()V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_6

    .line 119
    :catch_1
    move-exception p0

    .line 120
    const-string v0, "en"

    .line 121
    .line 122
    const-string v1, "Failed to cancel inference"

    .line 123
    .line 124
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    .line 126
    .line 127
    :cond_1
    :goto_6
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
