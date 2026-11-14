.class public final synthetic Lp80/l;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lp80/f0;


# instance fields
.field public final synthetic a:Lorg/osgi/framework/Bundle;


# direct methods
.method public synthetic constructor <init>(Lorg/osgi/framework/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/l;->a:Lorg/osgi/framework/Bundle;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80/l;->a:Lorg/osgi/framework/Bundle;

    .line 2
    .line 3
    invoke-interface {p0}, Lorg/osgi/framework/Bundle;->getSymbolicName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
