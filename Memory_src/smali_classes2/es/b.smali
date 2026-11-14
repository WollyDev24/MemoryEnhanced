.class public abstract Les/b;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:J

.field public static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Les/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Les/b;->b:F

    .line 10
    .line 11
    sget-wide v0, Lms/b;->a:J

    .line 12
    .line 13
    sput-wide v0, Les/b;->c:J

    .line 14
    .line 15
    sget-wide v0, Lms/b;->b:J

    .line 16
    .line 17
    sput-wide v0, Les/b;->d:J

    .line 18
    .line 19
    const/16 v0, 0x15

    .line 20
    .line 21
    invoke-static {v0}, Ldt/a;->m(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Les/b;->e:J

    .line 26
    .line 27
    return-void
.end method
