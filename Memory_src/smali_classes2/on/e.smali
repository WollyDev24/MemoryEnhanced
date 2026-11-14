.class public final synthetic Lon/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lon/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lon/e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lon/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Lon/e;->b:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lon/e;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lon/e;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lon/e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lon/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Ltm/l3;

    .line 15
    .line 16
    check-cast v3, Ltm/m2;

    .line 17
    .line 18
    invoke-virtual {p0, v3, v2}, Ltm/l3;->d(Ltm/m2;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltm/l3;->g:Ltm/r0;

    .line 22
    .line 23
    invoke-virtual {p0}, Ltm/r0;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;

    .line 28
    .line 29
    check-cast v3, Li30/f0;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/app/memory/feature/share/ShareSetupActivity;->K:I

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/app/memory/feature/share/ShareSaveService;->l:I

    .line 34
    .line 35
    xor-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    invoke-static {p0, v3, v0}, Lht/j;->t(Landroid/content/Context;Li30/f0;Z)V

    .line 38
    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v0, Landroid/content/Intent;

    .line 43
    .line 44
    const-class v2, Lcom/samsung/android/app/memory/feature/main/MainActivity;

    .line 45
    .line 46
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
