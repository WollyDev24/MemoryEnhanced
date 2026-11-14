.class public final synthetic Lhn/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhn/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lhn/a;->b:Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lhn/a;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object p0, p0, Lhn/a;->b:Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->P:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->P:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget v0, Lcom/samsung/android/app/memory/feature/settings/about/AboutMemoryActivity;->P:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
