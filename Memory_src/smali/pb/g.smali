.class public final Lpb/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lgg/d;


# static fields
.field public static final a:Lpb/g;

.field public static final b:Lgg/c;

.field public static final c:Lgg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpb/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpb/g;->a:Lpb/g;

    .line 7
    .line 8
    const-string v0, "networkType"

    .line 9
    .line 10
    invoke-static {v0}, Lgg/c;->b(Ljava/lang/String;)Lgg/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lpb/g;->b:Lgg/c;

    .line 15
    .line 16
    const-string v0, "mobileSubtype"

    .line 17
    .line 18
    invoke-static {v0}, Lgg/c;->b(Ljava/lang/String;)Lgg/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lpb/g;->c:Lgg/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lpb/v;

    .line 2
    .line 3
    check-cast p2, Lgg/e;

    .line 4
    .line 5
    check-cast p1, Lpb/n;

    .line 6
    .line 7
    iget-object p0, p1, Lpb/n;->a:Lpb/u;

    .line 8
    .line 9
    sget-object v0, Lpb/g;->b:Lgg/c;

    .line 10
    .line 11
    invoke-interface {p2, v0, p0}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 12
    .line 13
    .line 14
    sget-object p0, Lpb/g;->c:Lgg/c;

    .line 15
    .line 16
    iget-object p1, p1, Lpb/n;->b:Lpb/t;

    .line 17
    .line 18
    invoke-interface {p2, p0, p1}, Lgg/e;->b(Lgg/c;Ljava/lang/Object;)Lgg/e;

    .line 19
    .line 20
    .line 21
    return-void
.end method
