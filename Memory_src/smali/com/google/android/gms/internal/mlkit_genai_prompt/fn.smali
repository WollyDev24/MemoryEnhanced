.class public final synthetic Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;Lcom/google/android/gms/internal/mlkit_genai_prompt/qm;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lex/q0;J)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lex/q0;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide/16 v5, 0x1

    .line 19
    .line 20
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    div-long/2addr v3, v7

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    rem-long/2addr v7, v5

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v1, v1, v5

    .line 42
    .line 43
    if-gez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "ClientCall started after CallOptions deadline was exceeded. Deadline has been exceeded for "

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "Deadline CallOptions was exceeded after "

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, ".%09d"

    .line 70
    .line 71
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, "s waiting for "

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lex/q0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lxw/z2;->i:Lxw/z2;

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v1, p0}, Lxw/z2;->i(Ljava/lang/String;)Lxw/z2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, p0, v1}, Lex/q0;->b(Lxw/z2;Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 106
    .line 107
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->c:J

    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;->f(J)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;

    .line 116
    .line 117
    iget-wide v1, p0, Lcom/google/android/gms/internal/mlkit_genai_prompt/fn;->c:J

    .line 118
    .line 119
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_genai_prompt/sm;->c(J)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
