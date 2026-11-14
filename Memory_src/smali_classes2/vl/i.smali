.class public final Lvl/i;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvl/i;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lvl/i;->c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvl/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lvl/i;->c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lb/k;->e()Lm5/f;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lvl/i;->c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 14
    .line 15
    invoke-virtual {p0}, Lb/k;->j()Lj5/b1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    iget-object p0, p0, Lvl/i;->c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->d()Lj5/y0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
