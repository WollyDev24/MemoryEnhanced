.class public final Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;
.super Laj/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->d:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->e:Ljava/lang/Object;

    .line 4
    const-string p1, "com.google.android.apps.aicore.aidl.IAiCoreServiceProviderCallback"

    invoke-direct {p0, p1, v0}, Laj/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/ym;Lcom/google/android/gms/internal/mlkit_genai_prompt/um;Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->d:I

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->e:Ljava/lang/Object;

    .line 2
    const-string p1, "com.google.android.apps.aicore.aidl.ICortanaResultCallback"

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Laj/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v2, :cond_4

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq p2, v4, :cond_0

    .line 18
    .line 19
    move v1, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 30
    .line 31
    .line 32
    if-eq p2, v1, :cond_3

    .line 33
    .line 34
    if-eq p2, v2, :cond_2

    .line 35
    .line 36
    if-eq p2, v4, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v3, 0x25f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 v3, 0x25c

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/16 v3, 0x259

    .line 46
    .line 47
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "AiCore service is not connected. Service provider failure: "

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v3, p1, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->c(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->f(Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    const-string v0, "com.google.android.apps.aicore.aidl.IAICoreService"

    .line 73
    .line 74
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    instance-of v2, v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 79
    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ea;-><init>(Landroid/os/IBinder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/jn;->e(Lcom/google/android/gms/internal/mlkit_genai_prompt/fc;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    return v1

    .line 97
    :pswitch_0
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/xm;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;

    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/ft;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lj3/i;

    .line 104
    .line 105
    const/4 v0, 0x2

    .line 106
    if-eq p2, v0, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    if-eq p2, v0, :cond_7

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "Inference failed."

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;->b(ILjava/lang/Exception;Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_genai_prompt/nm;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0, p1}, Lj3/i;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const/4 p0, 0x1

    .line 131
    :goto_3
    return p0

    .line 132
    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 133
    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/d6;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_genai_prompt/ep;->b(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    const/4 p0, 0x0

    .line 144
    throw p0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
