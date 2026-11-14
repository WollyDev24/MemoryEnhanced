.class public final Lum/q;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lum/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lum/q;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

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
    .locals 1

    .line 1
    iget v0, p0, Lum/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lum/q;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lum/q;->b:Lcom/samsung/android/app/memory/feature/memories/MemoriesFragment;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
