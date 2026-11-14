.class final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;
.super Lt20/i;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->delegate(Lb30/k;)Landroid/os/Bundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt20/i;",
        "Lb30/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw50/b0;",
        "Landroid/os/Bundle;",
        "<anonymous>",
        "(Lw50/b0;)Landroid/os/Bundle;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lt20/e;
    c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1"
    f = "BlockingCallDelegator.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

.field public final synthetic d:Lb30/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lb30/k;Lr20/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->d:Lb30/k;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lt20/i;-><init>(ILr20/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lr20/c;)Lr20/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lr20/c;",
            ")",
            "Lr20/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->d:Lb30/k;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lb30/k;Lr20/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw50/b0;

    check-cast p2, Lr20/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw50/b0;Lr20/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw50/b0;",
            "Lr20/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->create(Ljava/lang/Object;Lr20/c;)Lr20/c;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;

    sget-object p1, Ln20/b0;->a:Ln20/b0;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lw50/b0;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->d:Lb30/k;

    .line 34
    .line 35
    :try_start_1
    new-instance v3, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v3, p1, v1, v4}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1$1$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lb30/k;Lr20/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->a:I

    .line 42
    .line 43
    const-wide/16 v1, 0x1b58

    .line 44
    .line 45
    invoke-static {v1, v2, v3, p0}, Lw50/e0;->L(JLb30/n;Lt20/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-static {p1}, Ldt/a;->g(Ljava/lang/Throwable;)Ln20/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;->c:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;

    .line 60
    .line 61
    invoke-static {p1}, Ln20/o;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    instance-of v1, v0, Lw50/z1;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "delegate: "

    .line 74
    .line 75
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "BlockingCallDelegator"

    .line 90
    .line 91
    invoke-static {v0, p1}, Lcom/samsung/android/sdk/routines/v3/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$getTimeoutBundle(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_3
    invoke-static {p1}, Ldt/a;->K(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
