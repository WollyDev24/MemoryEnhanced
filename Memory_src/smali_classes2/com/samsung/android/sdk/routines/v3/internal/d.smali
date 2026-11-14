.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->a:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->c:J

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->a:Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/internal/d;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2, p0, v0, v1, p1}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;Ljava/lang/String;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Ln20/b0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
