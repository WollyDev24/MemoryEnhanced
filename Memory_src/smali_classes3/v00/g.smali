.class public final Lv00/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lv00/a;

.field public static final c:Ls10/a;


# instance fields
.field public final a:Lb30/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lv00/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/g;->b:Lv00/a;

    .line 8
    .line 9
    new-instance v0, Ls10/a;

    .line 10
    .line 11
    const-string v1, "DefaultRequest"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv00/g;->c:Ls10/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lb30/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv00/g;->a:Lb30/k;

    .line 5
    .line 6
    return-void
.end method
