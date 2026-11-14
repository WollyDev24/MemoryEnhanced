.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->a:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->b:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final actionFinished(Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/e;->a:Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;JLjava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ActionResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
