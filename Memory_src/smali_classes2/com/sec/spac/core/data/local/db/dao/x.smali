.class public final synthetic Lcom/sec/spac/core/data/local/db/dao/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/sec/spac/core/data/local/db/dao/x;->a:I

    iput p1, p0, Lcom/sec/spac/core/data/local/db/dao/x;->b:I

    iput-object p3, p0, Lcom/sec/spac/core/data/local/db/dao/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/sec/spac/core/data/local/db/dao/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/spac/core/data/local/db/dao/x;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/sec/spac/core/data/local/db/dao/x;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/sec/spac/core/data/local/db/dao/x;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/sec/spac/core/data/local/db/dao/x;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget p0, p0, Lcom/sec/spac/core/data/local/db/dao/x;->b:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sget p1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->h0:I

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "Memory created with ID: "

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "ExternalVoiceCaptureActivity"

    .line 35
    .line 36
    invoke-static {v0, p1}, Lri/g;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget p1, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->X:I

    .line 40
    .line 41
    if-ne p0, p1, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    iput-object p0, v1, Lcom/samsung/android/app/memory/feature/capture/ExternalVoiceCaptureActivity;->Y:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x7f140068

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const v0, 0x7f1400ce

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_0
    check-cast v1, Ljava/util/Collection;

    .line 83
    .line 84
    check-cast p1, Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1, p0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_1
    check-cast v1, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;

    .line 96
    .line 97
    check-cast p1, Lr20/c;

    .line 98
    .line 99
    invoke-static {v1, p0, p1}, Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;->k(Lcom/sec/spac/core/data/local/db/dao/SpacTransparencyReportDao_Impl;ILr20/c;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
