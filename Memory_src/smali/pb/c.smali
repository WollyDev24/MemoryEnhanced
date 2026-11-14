.class public final Lpb/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgg/d;


# static fields
.field public static final a:Lpb/c;

.field public static final b:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/c;->a:Lpb/c;

    .line 7
    .line 8
    const-string v0, "logRequest"

    .line 9
    .line 10
    invoke-static {v0}, Lgg/c;->b(Ljava/lang/String;)Lgg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpb/c;->b:Lgg/c;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lpb/o;

    .line 2
    .line 3
    check-cast p2, Lgg/e;

    .line 4
    .line 5
    check-cast p1, Lpb/i;

    .line 6
    .line 7
    iget-object p0, p1, Lpb/i;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object p1, Lpb/c;->b:Lgg/c;

    .line 10
    .line 11
    invoke-interface {p2, p1, p0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 12
    .line 13
    .line 14
    return-void
.end method
