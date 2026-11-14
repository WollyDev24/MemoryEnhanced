.class public final Lna/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Lna/i;


# instance fields
.field public final a:Lna/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna/i;

    .line 2
    .line 3
    sget-object v1, Lna/h;->HEURISTIC:Lna/h;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna/i;-><init>(Lna/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lna/i;->b:Lna/i;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lna/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lna/i;->a:Lna/h;

    .line 5
    .line 6
    return-void
.end method
