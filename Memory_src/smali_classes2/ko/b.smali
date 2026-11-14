.class public final Lko/b;
.super Llo/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lth/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth/a;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Llo/a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lko/b;->b:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lko/b;->c:Lth/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Landroid/content/Intent;
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type com.google.zxing.client.result.iot.IoTParsedResult"

    .line 2
    .line 3
    iget-object v1, p0, Lko/b;->c:Lth/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lth/a;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lth/a;->d:Lth/c;

    .line 11
    .line 12
    sget-object v2, Lth/c;->SMART_TAG_QR:Lth/c;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lmo/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const-string v2, "scapp_qronboarding://"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lff/s1;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v4, "android.intent.action.VIEW"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v3, v4, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const/high16 v2, 0x10000000

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lko/b;->b:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0, v3}, Lmo/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    const-string p0, "ConnectSmartThingsAction"

    .line 55
    .line 56
    const-string v2, "getConnectSmartThingsIntent : Activity cannot found"

    .line 57
    .line 58
    invoke-static {p0, v2}, Lba/j1;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lth/c;->ON_BOARDING_STANDARD_QR:Lth/c;

    .line 62
    .line 63
    if-ne v1, p0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/m;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lmo/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_1
    const-string p0, "https://qr.samsungiots.com"

    .line 74
    .line 75
    invoke-static {p0}, Lmo/a;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    return-object v3
.end method
