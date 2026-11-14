.class public final synthetic Lrn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/trash/TrashFragment;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lrn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lrn/a;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 4
    .line 5
    iput-wide p2, p0, Lrn/a;->c:J

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
    .locals 5

    .line 1
    iget v0, p0, Lrn/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrn/a;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Lrn/a;->c:J

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 26
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    iget-object v0, p0, Lrn/a;->b:Lcom/samsung/android/app/memory/feature/trash/TrashFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v3, p0, Lrn/a;->c:J

    .line 43
    .line 44
    cmp-long p0, v1, v3

    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    iput-object p0, v0, Lcom/samsung/android/app/memory/feature/trash/TrashFragment;->Y0:Ljava/lang/Long;

    .line 50
    .line 51
    :cond_3
    :goto_2
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
