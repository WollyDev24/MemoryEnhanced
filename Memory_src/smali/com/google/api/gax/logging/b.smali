.class public final synthetic Lcom/google/api/gax/logging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/google/api/gax/logging/LoggingUtils$ThrowingRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/api/gax/logging/LoggerProvider;

.field public final synthetic c:Lcom/google/api/gax/logging/LogData$Builder;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/api/gax/logging/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/gax/logging/b;->b:Lcom/google/api/gax/logging/LoggerProvider;

    iput-object p2, p0, Lcom/google/api/gax/logging/b;->c:Lcom/google/api/gax/logging/LogData$Builder;

    iput-object p3, p0, Lcom/google/api/gax/logging/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/api/gax/logging/LoggerProvider;Ljava/lang/Object;Lcom/google/api/gax/logging/LogData$Builder;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/gax/logging/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/gax/logging/b;->b:Lcom/google/api/gax/logging/LoggerProvider;

    iput-object p2, p0, Lcom/google/api/gax/logging/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/api/gax/logging/b;->c:Lcom/google/api/gax/logging/LogData$Builder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/gax/logging/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/logging/b;->c:Lcom/google/api/gax/logging/LogData$Builder;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/api/gax/logging/b;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/api/gax/logging/b;->b:Lcom/google/api/gax/logging/LoggerProvider;

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->b(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/api/gax/logging/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/api/gax/logging/b;->c:Lcom/google/api/gax/logging/LogData$Builder;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/google/api/gax/logging/b;->b:Lcom/google/api/gax/logging/LoggerProvider;

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->c(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
