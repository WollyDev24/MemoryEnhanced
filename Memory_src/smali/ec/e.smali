.class public final Lec/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lec/e;


# instance fields
.field public final a:Loe/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe/f;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Loe/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lec/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lec/e;-><init>(Loe/f;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    sput-object v2, Lec/e;->b:Lec/e;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Loe/f;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lec/e;->a:Loe/f;

    .line 5
    .line 6
    return-void
.end method
