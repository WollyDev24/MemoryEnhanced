.class public final synthetic Lcom/samsung/android/sdk/routines/v3/interfaces/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Context;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 13
    .line 14
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Ljava/lang/String;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineConditionHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;

    .line 22
    .line 23
    check-cast p1, Landroid/content/Context;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/interfaces/a;->b:Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry;->a(Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineHandlerRegistry$LazyHandler;Lcom/samsung/android/sdk/routines/v3/interfaces/UnifiedToolTags;Landroid/content/Context;)Lcom/samsung/android/sdk/routines/v3/interfaces/RoutineActionHandler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
