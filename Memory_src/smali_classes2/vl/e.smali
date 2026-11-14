.class public final synthetic Lvl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvl/e;->a:I

    .line 2
    .line 3
    iput p1, p0, Lvl/e;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Lvl/e;->c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lvl/e;->a:I

    .line 2
    .line 3
    sget-object v1, Ln20/b0;->a:Ln20/b0;

    .line 4
    .line 5
    iget-object v2, p0, Lvl/e;->c:Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 6
    .line 7
    iget p0, p0, Lvl/e;->b:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X:I

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    iput-object p0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Y:Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    iget v0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X:I

    .line 24
    .line 25
    if-ne p0, v0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Y:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :pswitch_1
    sget v0, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 35
    .line 36
    const-string v0, "ExternalVoiceCaptureActivity"

    .line 37
    .line 38
    const-string v3, "Voice recording dismissed"

    .line 39
    .line 40
    invoke-static {v0, v3}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    iget v0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X:I

    .line 44
    .line 45
    if-ne p0, v0, :cond_3

    .line 46
    .line 47
    iget-boolean v0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->T:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v0, v2, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Y:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v0, p0, :cond_3

    .line 61
    .line 62
    :goto_0
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
