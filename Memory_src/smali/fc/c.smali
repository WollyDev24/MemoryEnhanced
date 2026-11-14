.class public final Lfc/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Lfc/c;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lgc/j;

.field public d:Lic/c;

.field public final e:Landroid/content/Context;

.field public final f:Ldc/d;

.field public final g:Lcom/samsung/android/motionphoto/utils/ex/e;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Lz/f;

.field public final l:Lz/f;

.field public final m:Lpc/c;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lfc/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lfc/c;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lfc/c;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Ldc/d;->d:Ldc/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lfc/c;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lfc/c;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lfc/c;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lfc/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Lz/f;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, v4}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lfc/c;->k:Lz/f;

    .line 45
    .line 46
    new-instance v2, Lz/f;

    .line 47
    .line 48
    invoke-direct {v2, v4}, Lz/f;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lfc/c;->l:Lz/f;

    .line 52
    .line 53
    iput-boolean v3, p0, Lfc/c;->n:Z

    .line 54
    .line 55
    iput-object p1, p0, Lfc/c;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v2, Lpc/c;

    .line 58
    .line 59
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lfc/c;->m:Lpc/c;

    .line 66
    .line 67
    iput-object v0, p0, Lfc/c;->f:Ldc/d;

    .line 68
    .line 69
    new-instance p2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 70
    .line 71
    const/16 v0, 0x16

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lfc/c;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lorg/slf4j/helpers/i;->f:Ljava/lang/Boolean;

    .line 83
    .line 84
    if-nez p2, :cond_0

    .line 85
    .line 86
    const-string p2, "android.hardware.type.automotive"

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sput-object p1, Lorg/slf4j/helpers/i;->f:Ljava/lang/Boolean;

    .line 97
    .line 98
    :cond_0
    sget-object p1, Lorg/slf4j/helpers/i;->f:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iput-boolean v1, p0, Lfc/c;->n:Z

    .line 107
    .line 108
    :cond_1
    const/4 p0, 0x6

    .line 109
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static c(Lfc/a;Ldc/a;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lfc/a;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Ldc/a;->c:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lfc/c;
    .locals 5

    .line 1
    sget-object v0, Lfc/c;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfc/c;->r:Lfc/c;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lgc/d0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lgc/d0;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lgc/d0;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lgc/d0;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lfc/c;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Ldc/d;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lfc/c;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lfc/c;->r:Lfc/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lfc/c;->r:Lfc/c;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfc/c;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lgc/h;->b()Lgc/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lgc/h;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lgc/i;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lgc/i;->b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lfc/c;->g:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Ldc/a;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfc/c;->f:Ldc/d;

    .line 2
    .line 3
    iget-object p0, p0, Lfc/c;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Llc/a;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Llc/a;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Llc/a;->b:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Llc/a;->b:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Llc/a;->b:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v2, Llc/a;->a:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    move v2, v3

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v2, p1, Ldc/a;->b:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v5, p1, Ldc/a;->c:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, Ldc/a;->c:Landroid/app/PendingIntent;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, p0, v4, v2}, Ldc/e;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v4, 0xc000000

    .line 84
    .line 85
    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_3
    move-object v2, v4

    .line 90
    :goto_4
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget p1, p1, Ldc/a;->b:I

    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->b:I

    .line 95
    .line 96
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 97
    .line 98
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "pending_intent"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "failing_client_id"

    .line 109
    .line 110
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "notify_manager"

    .line 114
    .line 115
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    const/high16 p2, 0xa000000

    .line 119
    .line 120
    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v0, p0, p1, p2}, Ldc/d;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_6
    :goto_5
    return v1

    .line 129
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0
.end method

.method public final d(Lec/f;)Lfc/k;
    .locals 3

    .line 1
    iget-object v0, p1, Lec/f;->e:Lfc/a;

    .line 2
    .line 3
    iget-object v1, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lfc/k;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lfc/k;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lfc/k;-><init>(Lfc/c;Lec/f;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lfc/k;->d:Lec/c;

    .line 22
    .line 23
    invoke-interface {p1}, Lec/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lfc/c;->l:Lz/f;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lz/f;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lfc/k;->m()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Ldc/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lfc/c;->b(Ldc/a;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Lfc/c;->m:Lpc/c;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const-wide/32 v4, 0x493e0

    .line 9
    .line 10
    .line 11
    const/16 v6, 0x11

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "Unknown message id: "

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string p1, "GoogleApiManager"

    .line 34
    .line 35
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return v7

    .line 39
    :pswitch_0
    iput-boolean v7, p0, Lfc/c;->b:Z

    .line 40
    .line 41
    return v9

    .line 42
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lfc/p;

    .line 45
    .line 46
    iget-wide v4, p1, Lfc/p;->c:J

    .line 47
    .line 48
    const-wide/16 v10, 0x0

    .line 49
    .line 50
    cmp-long v0, v4, v10

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    new-instance v0, Lgc/j;

    .line 55
    .line 56
    iget v4, p1, Lfc/p;->b:I

    .line 57
    .line 58
    iget-object p1, p1, Lfc/p;->a:Lgc/g;

    .line 59
    .line 60
    filled-new-array {p1}, [Lgc/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, v4, p1}, Lgc/j;-><init>(ILjava/util/List;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lfc/c;->d:Lic/c;

    .line 72
    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lfc/c;->e:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v4, Lgc/k;->c:Lgc/k;

    .line 78
    .line 79
    new-instance v5, Lic/c;

    .line 80
    .line 81
    sget-object v6, Lic/c;->i:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 82
    .line 83
    sget-object v8, Lec/e;->b:Lec/e;

    .line 84
    .line 85
    invoke-direct {v5, p1, v6, v4, v8}, Lec/f;-><init>(Landroid/content/Context;Lcom/samsung/android/motionphoto/utils/ex/e;Lec/b;Lec/e;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lfc/c;->d:Lic/c;

    .line 89
    .line 90
    :cond_0
    iget-object p0, p0, Lfc/c;->d:Lic/c;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lxw/y;

    .line 96
    .line 97
    invoke-direct {p1, v1, v7}, Lxw/y;-><init>(IZ)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lpc/b;->a:Ldc/c;

    .line 101
    .line 102
    filled-new-array {v1}, [Ldc/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v4, Lpx/l;

    .line 107
    .line 108
    invoke-direct {v4, v2, v0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, p1, Lxw/y;->b:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v0, Lfc/t;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1, v7, v7}, Lfc/t;-><init>(Lxw/y;[Ldc/c;ZI)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3, v0}, Lec/f;->b(ILfc/t;)Lyc/i;

    .line 119
    .line 120
    .line 121
    return v9

    .line 122
    :cond_1
    iget-object v0, p0, Lfc/c;->c:Lgc/j;

    .line 123
    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iget-object v4, v0, Lgc/j;->b:Ljava/util/List;

    .line 127
    .line 128
    iget v0, v0, Lgc/j;->a:I

    .line 129
    .line 130
    iget v5, p1, Lfc/p;->b:I

    .line 131
    .line 132
    if-ne v0, v5, :cond_4

    .line 133
    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v4, p1, Lfc/p;->d:I

    .line 141
    .line 142
    if-lt v0, v4, :cond_2

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, p0, Lfc/c;->c:Lgc/j;

    .line 146
    .line 147
    iget-object v1, p1, Lfc/p;->a:Lgc/g;

    .line 148
    .line 149
    iget-object v2, v0, Lgc/j;->b:Ljava/util/List;

    .line 150
    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lgc/j;->b:Ljava/util/List;

    .line 159
    .line 160
    :cond_3
    iget-object v0, v0, Lgc/j;->b:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :goto_0
    iget-object v0, p0, Lfc/c;->m:Lpc/c;

    .line 167
    .line 168
    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lfc/c;->c:Lgc/j;

    .line 172
    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    iget v4, v0, Lgc/j;->a:I

    .line 176
    .line 177
    if-gtz v4, :cond_5

    .line 178
    .line 179
    invoke-virtual {p0}, Lfc/c;->a()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    :cond_5
    iget-object v4, p0, Lfc/c;->d:Lic/c;

    .line 186
    .line 187
    if-nez v4, :cond_6

    .line 188
    .line 189
    iget-object v4, p0, Lfc/c;->e:Landroid/content/Context;

    .line 190
    .line 191
    sget-object v5, Lgc/k;->c:Lgc/k;

    .line 192
    .line 193
    new-instance v10, Lic/c;

    .line 194
    .line 195
    sget-object v11, Lic/c;->i:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 196
    .line 197
    sget-object v12, Lec/e;->b:Lec/e;

    .line 198
    .line 199
    invoke-direct {v10, v4, v11, v5, v12}, Lec/f;-><init>(Landroid/content/Context;Lcom/samsung/android/motionphoto/utils/ex/e;Lec/b;Lec/e;)V

    .line 200
    .line 201
    .line 202
    iput-object v10, p0, Lfc/c;->d:Lic/c;

    .line 203
    .line 204
    :cond_6
    iget-object v4, p0, Lfc/c;->d:Lic/c;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-instance v5, Lxw/y;

    .line 210
    .line 211
    invoke-direct {v5, v1, v7}, Lxw/y;-><init>(IZ)V

    .line 212
    .line 213
    .line 214
    sget-object v1, Lpc/b;->a:Ldc/c;

    .line 215
    .line 216
    filled-new-array {v1}, [Ldc/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v10, Lpx/l;

    .line 221
    .line 222
    invoke-direct {v10, v2, v0}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-object v10, v5, Lxw/y;->b:Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v0, Lfc/t;

    .line 228
    .line 229
    invoke-direct {v0, v5, v1, v7, v7}, Lfc/t;-><init>(Lxw/y;[Ldc/c;ZI)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v3, v0}, Lec/f;->b(ILfc/t;)Lyc/i;

    .line 233
    .line 234
    .line 235
    :cond_7
    iput-object v8, p0, Lfc/c;->c:Lgc/j;

    .line 236
    .line 237
    :cond_8
    :goto_1
    iget-object v0, p0, Lfc/c;->c:Lgc/j;

    .line 238
    .line 239
    if-nez v0, :cond_23

    .line 240
    .line 241
    new-instance v0, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, p1, Lfc/p;->a:Lgc/g;

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    new-instance v1, Lgc/j;

    .line 252
    .line 253
    iget v2, p1, Lfc/p;->b:I

    .line 254
    .line 255
    invoke-direct {v1, v2, v0}, Lgc/j;-><init>(ILjava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object v1, p0, Lfc/c;->c:Lgc/j;

    .line 259
    .line 260
    iget-object p0, p0, Lfc/c;->m:Lpc/c;

    .line 261
    .line 262
    invoke-virtual {p0, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-wide v1, p1, Lfc/p;->c:J

    .line 267
    .line 268
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 269
    .line 270
    .line 271
    return v9

    .line 272
    :pswitch_2
    iget-object p1, p0, Lfc/c;->c:Lgc/j;

    .line 273
    .line 274
    if-eqz p1, :cond_23

    .line 275
    .line 276
    iget v0, p1, Lgc/j;->a:I

    .line 277
    .line 278
    if-gtz v0, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Lfc/c;->a()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    :cond_9
    iget-object v0, p0, Lfc/c;->d:Lic/c;

    .line 287
    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Lfc/c;->e:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v4, Lgc/k;->c:Lgc/k;

    .line 293
    .line 294
    new-instance v5, Lic/c;

    .line 295
    .line 296
    sget-object v6, Lic/c;->i:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 297
    .line 298
    sget-object v10, Lec/e;->b:Lec/e;

    .line 299
    .line 300
    invoke-direct {v5, v0, v6, v4, v10}, Lec/f;-><init>(Landroid/content/Context;Lcom/samsung/android/motionphoto/utils/ex/e;Lec/b;Lec/e;)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lfc/c;->d:Lic/c;

    .line 304
    .line 305
    :cond_a
    iget-object v0, p0, Lfc/c;->d:Lic/c;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v4, Lxw/y;

    .line 311
    .line 312
    invoke-direct {v4, v1, v7}, Lxw/y;-><init>(IZ)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lpc/b;->a:Ldc/c;

    .line 316
    .line 317
    filled-new-array {v1}, [Ldc/c;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    new-instance v5, Lpx/l;

    .line 322
    .line 323
    invoke-direct {v5, v2, p1}, Lpx/l;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iput-object v5, v4, Lxw/y;->b:Ljava/lang/Object;

    .line 327
    .line 328
    new-instance p1, Lfc/t;

    .line 329
    .line 330
    invoke-direct {p1, v4, v1, v7, v7}, Lfc/t;-><init>(Lxw/y;[Ldc/c;ZI)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, p1}, Lec/f;->b(ILfc/t;)Lyc/i;

    .line 334
    .line 335
    .line 336
    :cond_b
    iput-object v8, p0, Lfc/c;->c:Lgc/j;

    .line 337
    .line 338
    return v9

    .line 339
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Lfc/l;

    .line 342
    .line 343
    iget-object v0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 344
    .line 345
    iget-object v1, p1, Lfc/l;->a:Lfc/a;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_23

    .line 352
    .line 353
    iget-object p0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    iget-object v0, p1, Lfc/l;->a:Lfc/a;

    .line 356
    .line 357
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    check-cast p0, Lfc/k;

    .line 362
    .line 363
    iget-object v0, p0, Lfc/k;->l:Ljava/util/ArrayList;

    .line 364
    .line 365
    iget-object v1, p0, Lfc/k;->o:Lfc/c;

    .line 366
    .line 367
    iget-object v2, p0, Lfc/k;->c:Ljava/util/LinkedList;

    .line 368
    .line 369
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_23

    .line 374
    .line 375
    iget-object v0, v1, Lfc/c;->m:Lpc/c;

    .line 376
    .line 377
    const/16 v3, 0xf

    .line 378
    .line 379
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v1, Lfc/c;->m:Lpc/c;

    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iget-object p1, p1, Lfc/l;->b:Ldc/c;

    .line 390
    .line 391
    new-instance v0, Ljava/util/ArrayList;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-eqz v3, :cond_e

    .line 409
    .line 410
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    check-cast v3, Lfc/o;

    .line 415
    .line 416
    if-eqz v3, :cond_c

    .line 417
    .line 418
    invoke-virtual {v3, p0}, Lfc/o;->b(Lfc/k;)[Ldc/c;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-eqz v4, :cond_c

    .line 423
    .line 424
    array-length v5, v4

    .line 425
    move v6, v7

    .line 426
    :goto_3
    if-ge v6, v5, :cond_c

    .line 427
    .line 428
    aget-object v8, v4, v6

    .line 429
    .line 430
    invoke-static {v8, p1}, Lgc/r;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    if-eqz v8, :cond_d

    .line 435
    .line 436
    if-ltz v6, :cond_c

    .line 437
    .line 438
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 446
    .line 447
    .line 448
    move-result p0

    .line 449
    :goto_4
    if-ge v7, p0, :cond_23

    .line 450
    .line 451
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lfc/o;

    .line 456
    .line 457
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    new-instance v3, Lec/k;

    .line 461
    .line 462
    invoke-direct {v3, p1}, Lec/k;-><init>(Ldc/c;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v3}, Lfc/o;->d(Ljava/lang/Exception;)V

    .line 466
    .line 467
    .line 468
    add-int/lit8 v7, v7, 0x1

    .line 469
    .line 470
    goto :goto_4

    .line 471
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast p1, Lfc/l;

    .line 474
    .line 475
    iget-object v0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 476
    .line 477
    iget-object v1, p1, Lfc/l;->a:Lfc/a;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_23

    .line 484
    .line 485
    iget-object p0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    iget-object v0, p1, Lfc/l;->a:Lfc/a;

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    check-cast p0, Lfc/k;

    .line 494
    .line 495
    iget-object v0, p0, Lfc/k;->l:Ljava/util/ArrayList;

    .line 496
    .line 497
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result p1

    .line 501
    if-nez p1, :cond_f

    .line 502
    .line 503
    goto/16 :goto_10

    .line 504
    .line 505
    :cond_f
    iget-boolean p1, p0, Lfc/k;->k:Z

    .line 506
    .line 507
    if-nez p1, :cond_23

    .line 508
    .line 509
    iget-object p1, p0, Lfc/k;->d:Lec/c;

    .line 510
    .line 511
    invoke-interface {p1}, Lec/c;->h()Z

    .line 512
    .line 513
    .line 514
    move-result p1

    .line 515
    if-nez p1, :cond_10

    .line 516
    .line 517
    invoke-virtual {p0}, Lfc/k;->m()V

    .line 518
    .line 519
    .line 520
    return v9

    .line 521
    :cond_10
    invoke-virtual {p0}, Lfc/k;->g()V

    .line 522
    .line 523
    .line 524
    return v9

    .line 525
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 526
    .line 527
    invoke-static {p0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    throw p0

    .line 532
    :pswitch_6
    iget-object v0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 533
    .line 534
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_23

    .line 541
    .line 542
    iget-object p0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 543
    .line 544
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 545
    .line 546
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p0

    .line 550
    check-cast p0, Lfc/k;

    .line 551
    .line 552
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 553
    .line 554
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 555
    .line 556
    invoke-static {p1}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 557
    .line 558
    .line 559
    iget-object p1, p0, Lfc/k;->d:Lec/c;

    .line 560
    .line 561
    invoke-interface {p1}, Lec/c;->h()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_13

    .line 566
    .line 567
    iget-object v0, p0, Lfc/k;->h:Ljava/util/HashMap;

    .line 568
    .line 569
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_13

    .line 574
    .line 575
    iget-object v0, p0, Lfc/k;->f:Lqq/b;

    .line 576
    .line 577
    iget-object v1, v0, Lqq/b;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Ljava/util/Map;

    .line 580
    .line 581
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    if-eqz v1, :cond_12

    .line 586
    .line 587
    iget-object v0, v0, Lqq/b;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ljava/util/Map;

    .line 590
    .line 591
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_11

    .line 596
    .line 597
    goto :goto_5

    .line 598
    :cond_11
    const-string p0, "Timing out service connection."

    .line 599
    .line 600
    invoke-interface {p1, p0}, Lec/c;->b(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    return v9

    .line 604
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lfc/k;->j()V

    .line 605
    .line 606
    .line 607
    :cond_13
    return v9

    .line 608
    :pswitch_7
    iget-object v0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 609
    .line 610
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_23

    .line 617
    .line 618
    iget-object p0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 619
    .line 620
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Lfc/k;

    .line 627
    .line 628
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 629
    .line 630
    iget-object v0, p1, Lfc/c;->m:Lpc/c;

    .line 631
    .line 632
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 633
    .line 634
    .line 635
    iget-boolean v0, p0, Lfc/k;->k:Z

    .line 636
    .line 637
    if-eqz v0, :cond_23

    .line 638
    .line 639
    iget-object v1, p0, Lfc/k;->e:Lfc/a;

    .line 640
    .line 641
    iget-object v2, p0, Lfc/k;->o:Lfc/c;

    .line 642
    .line 643
    iget-object v2, v2, Lfc/c;->m:Lpc/c;

    .line 644
    .line 645
    if-eqz v0, :cond_14

    .line 646
    .line 647
    const/16 v0, 0xb

    .line 648
    .line 649
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    const/16 v0, 0x9

    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    iput-boolean v7, p0, Lfc/k;->k:Z

    .line 658
    .line 659
    :cond_14
    iget-object v0, p1, Lfc/c;->f:Ldc/d;

    .line 660
    .line 661
    iget-object p1, p1, Lfc/c;->e:Landroid/content/Context;

    .line 662
    .line 663
    sget v1, Ldc/e;->a:I

    .line 664
    .line 665
    invoke-virtual {v0, p1, v1}, Ldc/e;->b(Landroid/content/Context;I)I

    .line 666
    .line 667
    .line 668
    move-result p1

    .line 669
    const/16 v0, 0x12

    .line 670
    .line 671
    if-ne p1, v0, :cond_15

    .line 672
    .line 673
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 674
    .line 675
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 676
    .line 677
    const/16 v1, 0x15

    .line 678
    .line 679
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 680
    .line 681
    .line 682
    goto :goto_6

    .line 683
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 684
    .line 685
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 686
    .line 687
    const/16 v1, 0x16

    .line 688
    .line 689
    invoke-direct {v0, v1, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 690
    .line 691
    .line 692
    :goto_6
    invoke-virtual {p0, v0}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 693
    .line 694
    .line 695
    iget-object p0, p0, Lfc/k;->d:Lec/c;

    .line 696
    .line 697
    const-string p1, "Timing out connection while resuming."

    .line 698
    .line 699
    invoke-interface {p0, p1}, Lec/c;->b(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    return v9

    .line 703
    :pswitch_8
    iget-object p1, p0, Lfc/c;->l:Lz/f;

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    new-instance v0, Lz/a;

    .line 709
    .line 710
    invoke-direct {v0, p1}, Lz/a;-><init>(Lz/f;)V

    .line 711
    .line 712
    .line 713
    :cond_16
    :goto_7
    invoke-virtual {v0}, Lz/a;->hasNext()Z

    .line 714
    .line 715
    .line 716
    move-result p1

    .line 717
    if-eqz p1, :cond_17

    .line 718
    .line 719
    invoke-virtual {v0}, Lz/a;->next()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    check-cast p1, Lfc/a;

    .line 724
    .line 725
    iget-object v1, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 726
    .line 727
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    check-cast p1, Lfc/k;

    .line 732
    .line 733
    if-eqz p1, :cond_16

    .line 734
    .line 735
    invoke-virtual {p1}, Lfc/k;->q()V

    .line 736
    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_17
    iget-object p0, p0, Lfc/c;->l:Lz/f;

    .line 740
    .line 741
    invoke-virtual {p0}, Lz/f;->clear()V

    .line 742
    .line 743
    .line 744
    return v9

    .line 745
    :pswitch_9
    iget-object v0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 746
    .line 747
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 748
    .line 749
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    iget-object p0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 756
    .line 757
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    check-cast p0, Lfc/k;

    .line 764
    .line 765
    iget-object p1, p0, Lfc/k;->o:Lfc/c;

    .line 766
    .line 767
    iget-object p1, p1, Lfc/c;->m:Lpc/c;

    .line 768
    .line 769
    invoke-static {p1}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 770
    .line 771
    .line 772
    iget-boolean p1, p0, Lfc/k;->k:Z

    .line 773
    .line 774
    if-eqz p1, :cond_23

    .line 775
    .line 776
    invoke-virtual {p0}, Lfc/k;->m()V

    .line 777
    .line 778
    .line 779
    return v9

    .line 780
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Lec/f;

    .line 783
    .line 784
    invoke-virtual {p0, p1}, Lfc/c;->d(Lec/f;)Lfc/k;

    .line 785
    .line 786
    .line 787
    return v9

    .line 788
    :pswitch_b
    iget-object p1, p0, Lfc/c;->e:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    instance-of p1, p1, Landroid/app/Application;

    .line 795
    .line 796
    if-eqz p1, :cond_23

    .line 797
    .line 798
    iget-object p1, p0, Lfc/c;->e:Landroid/content/Context;

    .line 799
    .line 800
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    check-cast p1, Landroid/app/Application;

    .line 805
    .line 806
    sget-object v0, Lfc/b;->e:Lfc/b;

    .line 807
    .line 808
    monitor-enter v0

    .line 809
    :try_start_0
    iget-boolean v1, v0, Lfc/b;->d:Z

    .line 810
    .line 811
    if-nez v1, :cond_18

    .line 812
    .line 813
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 817
    .line 818
    .line 819
    iput-boolean v9, v0, Lfc/b;->d:Z

    .line 820
    .line 821
    goto :goto_8

    .line 822
    :catchall_0
    move-exception p0

    .line 823
    goto :goto_b

    .line 824
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    new-instance p1, Lfc/j;

    .line 826
    .line 827
    invoke-direct {p1, p0}, Lfc/j;-><init>(Lfc/c;)V

    .line 828
    .line 829
    .line 830
    monitor-enter v0

    .line 831
    :try_start_1
    iget-object v1, v0, Lfc/b;->c:Ljava/util/ArrayList;

    .line 832
    .line 833
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 837
    iget-object p1, v0, Lfc/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 838
    .line 839
    iget-object v0, v0, Lfc/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    if-nez v1, :cond_1b

    .line 846
    .line 847
    sget-object v1, Lqa/h1;->c:Ljava/lang/Boolean;

    .line 848
    .line 849
    if-nez v1, :cond_19

    .line 850
    .line 851
    invoke-static {}, Landroid/os/Process;->isIsolated()Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    sput-object v1, Lqa/h1;->c:Ljava/lang/Boolean;

    .line 860
    .line 861
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    if-nez v1, :cond_1a

    .line 866
    .line 867
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 868
    .line 869
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 870
    .line 871
    .line 872
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1b

    .line 880
    .line 881
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 882
    .line 883
    const/16 v1, 0x64

    .line 884
    .line 885
    if-le v0, v1, :cond_1b

    .line 886
    .line 887
    invoke-virtual {p1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 888
    .line 889
    .line 890
    goto :goto_9

    .line 891
    :cond_1a
    move p1, v9

    .line 892
    goto :goto_a

    .line 893
    :cond_1b
    :goto_9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 894
    .line 895
    .line 896
    move-result p1

    .line 897
    :goto_a
    if-nez p1, :cond_23

    .line 898
    .line 899
    iput-wide v4, p0, Lfc/c;->a:J

    .line 900
    .line 901
    return v9

    .line 902
    :catchall_1
    move-exception p0

    .line 903
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 904
    throw p0

    .line 905
    :goto_b
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 906
    throw p0

    .line 907
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 908
    .line 909
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast p1, Ldc/a;

    .line 912
    .line 913
    iget-object v1, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    if-eqz v3, :cond_1d

    .line 928
    .line 929
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lfc/k;

    .line 934
    .line 935
    iget v4, v3, Lfc/k;->i:I

    .line 936
    .line 937
    if-ne v4, v0, :cond_1c

    .line 938
    .line 939
    goto :goto_c

    .line 940
    :cond_1d
    move-object v3, v8

    .line 941
    :goto_c
    if-eqz v3, :cond_1f

    .line 942
    .line 943
    iget v0, p1, Ldc/a;->b:I

    .line 944
    .line 945
    if-ne v0, v2, :cond_1e

    .line 946
    .line 947
    iget-object p0, p0, Lfc/c;->f:Ldc/d;

    .line 948
    .line 949
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 950
    .line 951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    sget-object p0, Ldc/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 955
    .line 956
    invoke-static {v0}, Ldc/a;->a(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    iget-object p1, p1, Ldc/a;->d:Ljava/lang/String;

    .line 961
    .line 962
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 963
    .line 964
    const-string v2, ": "

    .line 965
    .line 966
    invoke-static {v0, p0, v2, p1}, Lcom/google/api/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object p0

    .line 970
    invoke-direct {v1, v6, p0, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ldc/a;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3, v1}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 974
    .line 975
    .line 976
    return v9

    .line 977
    :cond_1e
    iget-object p0, v3, Lfc/k;->e:Lfc/a;

    .line 978
    .line 979
    invoke-static {p0, p1}, Lfc/c;->c(Lfc/a;Ldc/a;)Lcom/google/android/gms/common/api/Status;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    invoke-virtual {v3, p0}, Lfc/k;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 984
    .line 985
    .line 986
    return v9

    .line 987
    :cond_1f
    const-string p0, "Could not find API instance "

    .line 988
    .line 989
    const-string p1, " while trying to fail enqueued calls."

    .line 990
    .line 991
    invoke-static {v0, p0, p1}, Lt/a;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object p0

    .line 995
    new-instance p1, Ljava/lang/Exception;

    .line 996
    .line 997
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 998
    .line 999
    .line 1000
    const-string v0, "GoogleApiManager"

    .line 1001
    .line 1002
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1003
    .line 1004
    .line 1005
    return v9

    .line 1006
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast p1, Lfc/q;

    .line 1009
    .line 1010
    iget-object v0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1011
    .line 1012
    iget-object v1, p1, Lfc/q;->c:Lec/f;

    .line 1013
    .line 1014
    iget-object v1, v1, Lec/f;->e:Lfc/a;

    .line 1015
    .line 1016
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Lfc/k;

    .line 1021
    .line 1022
    if-nez v0, :cond_20

    .line 1023
    .line 1024
    iget-object v0, p1, Lfc/q;->c:Lec/f;

    .line 1025
    .line 1026
    invoke-virtual {p0, v0}, Lfc/c;->d(Lec/f;)Lfc/k;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    :cond_20
    iget-object v1, v0, Lfc/k;->d:Lec/c;

    .line 1031
    .line 1032
    invoke-interface {v1}, Lec/c;->m()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_21

    .line 1037
    .line 1038
    iget-object p0, p0, Lfc/c;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1039
    .line 1040
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1041
    .line 1042
    .line 1043
    move-result p0

    .line 1044
    iget v1, p1, Lfc/q;->b:I

    .line 1045
    .line 1046
    if-eq p0, v1, :cond_21

    .line 1047
    .line 1048
    iget-object p0, p1, Lfc/q;->a:Lfc/u;

    .line 1049
    .line 1050
    sget-object p1, Lfc/c;->o:Lcom/google/android/gms/common/api/Status;

    .line 1051
    .line 1052
    invoke-virtual {p0, p1}, Lfc/u;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lfc/k;->q()V

    .line 1056
    .line 1057
    .line 1058
    return v9

    .line 1059
    :cond_21
    iget-object p0, p1, Lfc/q;->a:Lfc/u;

    .line 1060
    .line 1061
    invoke-virtual {v0, p0}, Lfc/k;->n(Lfc/o;)V

    .line 1062
    .line 1063
    .line 1064
    return v9

    .line 1065
    :pswitch_e
    iget-object p0, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1066
    .line 1067
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1068
    .line 1069
    .line 1070
    move-result-object p0

    .line 1071
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1072
    .line 1073
    .line 1074
    move-result-object p0

    .line 1075
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    if-eqz p1, :cond_23

    .line 1080
    .line 1081
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object p1

    .line 1085
    check-cast p1, Lfc/k;

    .line 1086
    .line 1087
    iget-object v0, p1, Lfc/k;->o:Lfc/c;

    .line 1088
    .line 1089
    iget-object v0, v0, Lfc/c;->m:Lpc/c;

    .line 1090
    .line 1091
    invoke-static {v0}, Lgc/r;->a(Landroid/os/Handler;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v8, p1, Lfc/k;->m:Ldc/a;

    .line 1095
    .line 1096
    invoke-virtual {p1}, Lfc/k;->m()V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_d

    .line 1100
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1101
    .line 1102
    invoke-static {p0}, Lcom/google/api/a;->h(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 1103
    .line 1104
    .line 1105
    move-result-object p0

    .line 1106
    throw p0

    .line 1107
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast p1, Ljava/lang/Boolean;

    .line 1110
    .line 1111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1112
    .line 1113
    .line 1114
    move-result p1

    .line 1115
    if-eq v9, p1, :cond_22

    .line 1116
    .line 1117
    goto :goto_e

    .line 1118
    :cond_22
    const-wide/16 v4, 0x2710

    .line 1119
    .line 1120
    :goto_e
    iput-wide v4, p0, Lfc/c;->a:J

    .line 1121
    .line 1122
    iget-object p1, p0, Lfc/c;->m:Lpc/c;

    .line 1123
    .line 1124
    const/16 v0, 0xc

    .line 1125
    .line 1126
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1127
    .line 1128
    .line 1129
    iget-object p1, p0, Lfc/c;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1130
    .line 1131
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1132
    .line 1133
    .line 1134
    move-result-object p1

    .line 1135
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object p1

    .line 1139
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    if-eqz v1, :cond_23

    .line 1144
    .line 1145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lfc/a;

    .line 1150
    .line 1151
    iget-object v2, p0, Lfc/c;->m:Lpc/c;

    .line 1152
    .line 1153
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iget-wide v3, p0, Lfc/c;->a:J

    .line 1158
    .line 1159
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1160
    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_23
    :goto_10
    return v9

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
