.class public final synthetic Lfj/s;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Landroid/telephony/TelephonyManager;

.field public final synthetic b:Lfj/t;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/TelephonyManager;Lfj/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj/s;->a:Landroid/telephony/TelephonyManager;

    .line 5
    .line 6
    iput-object p2, p0, Lfj/s;->b:Lfj/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfj/s;->a:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    iget-object p0, p0, Lfj/s;->b:Lfj/t;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/telephony/TelephonyManager;->unregisterTelephonyCallback(Landroid/telephony/TelephonyCallback;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method
