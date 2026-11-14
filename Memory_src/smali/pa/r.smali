.class public final Lpa/r;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Loa/p;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lpa/r;

.field public static final c:Lpa/r;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpa/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpa/r;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpa/r;->b:Lpa/r;

    .line 8
    .line 9
    new-instance v0, Lpa/r;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lpa/r;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpa/r;->c:Lpa/r;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpa/r;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Loa/p;)Z
    .locals 1

    .line 1
    sget-object v0, Lpa/r;->b:Lpa/r;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final a(Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpa/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
