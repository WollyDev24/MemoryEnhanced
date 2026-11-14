.class public final Lz80/d;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lz80/b;


# static fields
.field public static final a:Lz80/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz80/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz80/d;->a:Lz80/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/String;)Lz80/b;
    .locals 0

    .line 1
    sget-object p0, Lz80/d;->a:Lz80/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final log(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
