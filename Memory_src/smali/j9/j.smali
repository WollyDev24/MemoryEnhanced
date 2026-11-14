.class public interface abstract Lj9/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lj9/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj9/k;

    .line 2
    .line 3
    sget-object v0, Lj9/k;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, Lj9/m;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj9/m;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lj9/j;->a:Lj9/m;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
.end method
