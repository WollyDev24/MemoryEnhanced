.class public final synthetic Lcom/samsung/android/sdk/routines/v3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v5, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->f:J

    .line 7
    .line 8
    move-object v7, p1

    .line 9
    check-cast v7, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->c(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Ln20/b0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->f:J

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Landroid/content/Context;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->d(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Ln20/b0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_1
    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->f:J

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->d:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->e(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Ln20/b0;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->f:J

    .line 61
    .line 62
    move-object v6, p1

    .line 63
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->d:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->b(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Ln20/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    iget-wide v4, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->f:J

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->c:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/samsung/android/sdk/routines/v3/internal/c;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    .line 90
    .line 91
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/sdk/routines/v3/internal/ActionDispatcher;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;)Ln20/b0;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
