.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher$ActionExecution;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final execute(Lcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->f:J

    .line 17
    .line 18
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->c:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->d:Ljava/lang/String;

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/TypedRoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/execution/ExecutionSnapshot;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    move-object v13, p1

    .line 28
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->e:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, p1

    .line 31
    check-cast v10, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 32
    .line 33
    iget-wide v11, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->f:J

    .line 34
    .line 35
    iget-object v7, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->c:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v9, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    move-object v13, p1

    .line 46
    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->e:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v10, p1

    .line 49
    check-cast v10, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 50
    .line 51
    iget-wide v11, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->f:J

    .line 52
    .line 53
    iget-object v7, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->c:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v9, p0, Lcom/samsung/android/sdk/routines/v3/internal/a;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static/range {v7 .. v13}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/interfaces/ActionResultCallback;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
