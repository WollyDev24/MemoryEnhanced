.class public final synthetic Ltm/m0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/main/MainShellFragment;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ltm/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltm/m0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 4
    .line 5
    iput-wide p2, p0, Ltm/m0;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ltm/m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltm/m0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->u1:La6/a;

    .line 9
    .line 10
    iget-wide v2, p0, Ltm/m0;->c:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, La6/a;->k(J)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, v1, La6/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ltm/p3;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-static {p0, v2}, Ltm/p3;->a(Ltm/p3;I)Ltm/p3;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    :goto_0
    iput-object p0, v1, La6/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v1}, La6/a;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->c1()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Ltm/m0;->b:Lcom/samsung/android/app/memory/feature/main/MainShellFragment;

    .line 44
    .line 45
    iget-wide v1, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->r1:J

    .line 46
    .line 47
    iget-wide v3, p0, Ltm/m0;->c:J

    .line 48
    .line 49
    cmp-long p0, v1, v3

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    iput-boolean p0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->m1:Z

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    iput-object p0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->o1:Lgk/a;

    .line 58
    .line 59
    iput-object p0, v0, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->p1:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/samsung/android/app/memory/feature/main/MainShellFragment;->V1()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
