.class public final Lzi/g;
.super Lzi/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final c:Lzi/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzi/g;

    .line 2
    .line 3
    new-instance v1, Lzi/f;

    .line 4
    .line 5
    invoke-direct {v1}, Lzi/f;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ly60/c;->T(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.google.android.youtube"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lzi/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzi/g;->c:Lzi/g;

    .line 18
    .line 19
    return-void
.end method
