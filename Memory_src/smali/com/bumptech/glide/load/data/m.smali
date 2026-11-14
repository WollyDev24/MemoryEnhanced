.class public final Lcom/bumptech/glide/load/data/m;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lcom/bumptech/glide/load/data/f;


# instance fields
.field public final a:Leg/a;


# direct methods
.method public constructor <init>(Leg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/load/data/m;->a:Leg/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    .line 1
    const-class p0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;
    .locals 1

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, Lcom/bumptech/glide/load/data/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/bumptech/glide/load/data/m;->a:Leg/a;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lcom/bumptech/glide/load/data/i;-><init>(Ljava/io/InputStream;Leg/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
