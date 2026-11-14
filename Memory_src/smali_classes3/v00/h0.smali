.class public final Lv00/h0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lv00/a;

.field public static final c:Ls10/a;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv00/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lv00/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv00/h0;->b:Lv00/a;

    .line 8
    .line 9
    new-instance v0, Ls10/a;

    .line 10
    .line 11
    const-string v1, "HttpSend"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ls10/a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lv00/h0;->c:Ls10/a;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv00/h0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method
