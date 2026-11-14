.class public final synthetic Lum/f;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

.field public final synthetic c:Ltm/f3;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;Ltm/f3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lum/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/f;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 4
    .line 5
    iput-object p2, p0, Lum/f;->c:Ltm/f3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lum/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lum/f;->c:Ltm/f3;

    .line 4
    .line 5
    iget-object p0, p0, Lum/f;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lwj/d;->d:Lz50/x0;

    .line 17
    .line 18
    iget-object p0, p0, Lz50/x0;->a:Lz50/o1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lz50/o1;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ltm/g2;

    .line 25
    .line 26
    iget-object p0, p0, Ltm/g2;->n:Ltm/f3;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-wide v2, p0, Ltm/f3;->a:J

    .line 31
    .line 32
    iget-wide v4, v1, Ltm/f3;->a:J

    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-wide v2, p0, Ltm/f3;->c:J

    .line 39
    .line 40
    iget-wide v0, v1, Ltm/f3;->c:J

    .line 41
    .line 42
    cmp-long p0, v2, v0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->e1:[Li30/t;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;->O0()Ltm/k2;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ltm/x1;

    .line 61
    .line 62
    iget-wide v1, v1, Ltm/f3;->a:J

    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Ltm/x1;-><init>(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lwj/d;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
