.class public final Lk80/i;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lk80/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk80/i;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lk80/i;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/i;->b:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk80/i;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getParameters()[Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
