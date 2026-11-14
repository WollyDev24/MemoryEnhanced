.class public final Lic/c;
.super Lec/f;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final i:Lcom/samsung/android/motionphoto/utils/ex/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lmh/d;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmh/d;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lic/b;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lic/b;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Lcom/samsung/android/motionphoto/utils/ex/e;-><init>(Ljava/lang/String;Lic/b;Lmh/d;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lic/c;->i:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 22
    .line 23
    return-void
.end method
