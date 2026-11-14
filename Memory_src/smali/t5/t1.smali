.class public final Lt5/t1;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final d:Lt5/s1;

.field public static final e:Lt5/r1;


# instance fields
.field public final a:Lz50/i;

.field public final b:Lt5/i3;

.field public final c:Lt5/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt5/s1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt5/t1;->d:Lt5/s1;

    .line 7
    .line 8
    new-instance v0, Lt5/r1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lt5/t1;->e:Lt5/r1;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lz50/i;Lt5/i3;Lt5/b0;Lb30/a;)V
    .locals 0

    .line 1
    const-string p4, "uiReceiver"

    .line 2
    .line 3
    invoke-static {p2, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "hintReceiver"

    .line 7
    .line 8
    invoke-static {p3, p4}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lt5/t1;->a:Lz50/i;

    .line 15
    .line 16
    iput-object p2, p0, Lt5/t1;->b:Lt5/i3;

    .line 17
    .line 18
    iput-object p3, p0, Lt5/t1;->c:Lt5/b0;

    .line 19
    .line 20
    return-void
.end method
