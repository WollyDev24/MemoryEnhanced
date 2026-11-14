.class public final Lt0/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# static fields
.field public static final a:Lt0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/e;->a:Lt0/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-wide v0, Lt1/l;->b:J

    .line 2
    .line 3
    new-instance p0, Lt1/l;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lt1/l;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
