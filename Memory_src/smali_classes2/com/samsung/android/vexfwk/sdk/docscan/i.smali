.class public final synthetic Lcom/samsung/android/vexfwk/sdk/docscan/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 12
    .line 13
    .line 14
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 23
    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 34
    .line 35
    .line 36
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_2
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 45
    .line 46
    .line 47
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lgj/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string v0, "="

    .line 65
    .line 66
    invoke-static {p1, v0, p0}, Lff/s1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 77
    .line 78
    .line 79
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_5
    check-cast p1, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iget-object p0, p0, Lcom/samsung/android/vexfwk/sdk/docscan/i;->b:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;->add(ILjava/lang/Object;)Lcom/samsung/android/vexfwk/sdk/common/runtime/VexFwkSessionRequest$BufferSetter;

    .line 88
    .line 89
    .line 90
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
