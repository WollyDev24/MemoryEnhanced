.class public final synthetic Lcom/google/api/gax/logging/a;
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
.method public synthetic constructor <init>(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/api/gax/logging/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/api/gax/logging/a;->b:Lcom/google/api/gax/logging/LoggerProvider;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/api/gax/logging/a;->c:Lcom/google/api/gax/logging/LogData$Builder;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/api/gax/logging/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/api/gax/logging/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/api/gax/logging/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/api/gax/logging/a;->b:Lcom/google/api/gax/logging/LoggerProvider;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/api/gax/logging/a;->c:Lcom/google/api/gax/logging/LogData$Builder;

    .line 13
    .line 14
    invoke-static {v1, p0, v0}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->e(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/google/api/gax/logging/a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/api/gax/logging/a;->b:Lcom/google/api/gax/logging/LoggerProvider;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/api/gax/logging/a;->c:Lcom/google/api/gax/logging/LogData$Builder;

    .line 25
    .line 26
    invoke-static {v1, p0, v0}, Lcom/google/api/gax/logging/Slf4jLoggingHelpers;->d(Lcom/google/api/gax/logging/LoggerProvider;Lcom/google/api/gax/logging/LogData$Builder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
