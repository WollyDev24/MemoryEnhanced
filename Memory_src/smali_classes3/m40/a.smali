.class public final Lm40/a;
.super Ln40/a;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final f:Lm40/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm40/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v2, v3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lm40/a;-><init>([I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lm40/a;->f:Lm40/a;

    .line 14
    .line 15
    new-instance v0, Lm40/a;

    .line 16
    .line 17
    new-array v1, v3, [I

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lm40/a;-><init>([I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    .line 1
    const-string v0, "numbers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ln40/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
