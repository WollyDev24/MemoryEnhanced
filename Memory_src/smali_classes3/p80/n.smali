.class public final synthetic Lp80/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lorg/osgi/framework/BundleContext;


# direct methods
.method public synthetic constructor <init>(Lorg/osgi/framework/BundleContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/n;->a:Lorg/osgi/framework/BundleContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lp80/n;->a:Lorg/osgi/framework/BundleContext;

    .line 2
    .line 3
    check-cast p1, Lorg/osgi/framework/ServiceReference;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lorg/osgi/framework/BundleContext;->getService(Lorg/osgi/framework/ServiceReference;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
