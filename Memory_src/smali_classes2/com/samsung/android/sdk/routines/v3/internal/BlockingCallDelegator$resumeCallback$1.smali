.class public final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1",
        "Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;",
        "Landroid/os/Bundle;",
        "result",
        "Ln20/b0;",
        "resume",
        "(Landroid/os/Bundle;)V",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resume(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lw50/k;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "continuation"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lw50/k;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lw50/k;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$isResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "BlockingCallDelegator"

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$setResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "resumeCallback: success - ("

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$duration(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, " msec)"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lw50/k;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lr20/c;->resumeWith(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/m;->k(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v1, "resumeCallback: ignored - isResumed("

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;->a:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 108
    .line 109
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$isResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, "), continuationValid("

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const/16 p0, 0x29

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v5, p0}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
