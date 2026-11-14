.class public final synthetic Lin/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lin/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lin/b;->b:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lin/b;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lin/b;->b:Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/fragment/app/s0;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 13
    .line 14
    const-string v0, "$this$addCallback"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->X()V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->b0()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->Y:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/settings/assist/MemoryAssistActivity;->b0()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
