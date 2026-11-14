.class public abstract Lpx/w0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lux/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Lix/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lux/c;

    .line 2
    .line 3
    const-string v1, "HTTP2-Settings"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lux/c;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lux/c;->e:Ljava/lang/String;

    .line 9
    .line 10
    sput-object v0, Lpx/w0;->a:Lux/c;

    .line 11
    .line 12
    const-string v0, "h2c"

    .line 13
    .line 14
    sput-object v0, Lpx/w0;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/google/common/collect/l;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/collect/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lux/k;->c(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lix/e0;

    .line 28
    .line 29
    sput-object v0, Lpx/w0;->c:Lix/e0;

    .line 30
    .line 31
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v1, 0x1e

    .line 34
    .line 35
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static a(Lix/e0;IBLpx/p1;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lix/e0;->b2(I)Lix/e0;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lix/e0;->P1(I)Lix/e0;

    .line 5
    .line 6
    .line 7
    iget-short p1, p3, Lpx/p1;->a:S

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lix/e0;->P1(I)Lix/e0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p4}, Lix/e0;->Y1(I)Lix/e0;

    .line 13
    .line 14
    .line 15
    return-void
.end method
