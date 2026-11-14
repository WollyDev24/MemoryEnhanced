.class public final synthetic Lum/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/c;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lum/c;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lum/c;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object p2, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0()Lum/w1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p2, Lum/c0;

    .line 29
    .line 30
    invoke-direct {p2, v2, v3, p1}, Lum/c0;-><init>(JZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->Q0:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {p0}, Ln20/h;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lmj/a;

    .line 44
    .line 45
    iget-object p0, p0, Lmj/a;->a:Lkotlin/jvm/internal/k;

    .line 46
    .line 47
    new-instance p2, Lvm/a;

    .line 48
    .line 49
    invoke-direct {p2, v2, v3, p1}, Lvm/a;-><init>(JZ)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p2}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
