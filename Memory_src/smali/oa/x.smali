.class public Loa/x;
.super Loa/y;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loa/x;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lla/i;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lla/i;->a:Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Loa/x;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Loa/x;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method
