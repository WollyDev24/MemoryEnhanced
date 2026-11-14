.class public final Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;",
        "",
        "",
        "tag",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function1;",
        "Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;",
        "Ln20/b0;",
        "methodCall",
        "Landroid/os/Bundle;",
        "delegate",
        "(Lb30/k;)Landroid/os/Bundle;",
        "a",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final ASYNC_RESPONSE_TIMEOUT:J = 0x1b58L

.field public static final Companion:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:J

.field public d:Lw50/k;

.field public final e:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->Companion:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->c:J

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->e:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 23
    .line 24
    return-void
.end method

.method public static final access$duration(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    return-wide v0
.end method

.method public static final synthetic access$getContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lw50/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->d:Lw50/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getResultFromMethodCall(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lb30/k;Lr20/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw50/l;

    .line 5
    .line 6
    invoke-static {p2}, Lv70/d;->s(Lr20/c;)Lr20/c;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1, p2}, Lw50/l;-><init>(ILr20/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lw50/l;->t()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->access$setContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lw50/k;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lw50/o0;->a:Le60/f;

    .line 21
    .line 22
    sget-object p2, Le60/e;->c:Le60/e;

    .line 23
    .line 24
    invoke-static {p2}, Lw50/e0;->b(Lr20/h;)Lc60/c;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$getResultFromMethodCall$2$1;-><init>(Lb30/k;Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lr20/c;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p2, v2, v2, v1, p0}, Lw50/e0;->y(Lw50/b0;Lr20/h;Lw50/d0;Lb30/n;I)Lw50/u1;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lw50/l;->s()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p1, Ls20/a;->COROUTINE_SUSPENDED:Ls20/a;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final synthetic access$getResumeCallback$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->e:Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$resumeCallback$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$getTimeoutBundle(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->RESULT_INT:Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/sdk/routines/v3/internal/ExtraKey;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->FAIL_TIMEOUT:Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;

    .line 16
    .line 17
    iget v1, v1, Lcom/samsung/android/sdk/routines/v3/data/ActionResult$ResultCode;->value:I

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final synthetic access$isResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$setContinuation$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lw50/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->d:Lw50/k;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setResumed$p(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->b:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final delegate(Lb30/k;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb30/k;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 1
    const-string v0, "methodCall"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw50/o0;->a:Le60/f;

    .line 7
    .line 8
    sget-object v0, Le60/e;->c:Le60/e;

    .line 9
    .line 10
    new-instance v1, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$delegate$1;-><init>(Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;Lb30/k;Lr20/c;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lw50/e0;->C(Lr20/h;Lb30/n;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/os/Bundle;

    .line 21
    .line 22
    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
