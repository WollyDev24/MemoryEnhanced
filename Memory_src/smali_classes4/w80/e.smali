.class public final synthetic Lw80/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lw80/p;

.field public final synthetic b:Lv80/k;


# direct methods
.method public synthetic constructor <init>(Lw80/p;Lv80/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw80/e;->a:Lw80/p;

    .line 5
    .line 6
    iput-object p2, p0, Lw80/e;->b:Lv80/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw80/e;->b:Lv80/k;

    .line 2
    .line 3
    check-cast p1, Lv80/k;

    .line 4
    .line 5
    iget-object p0, p0, Lw80/e;->a:Lw80/p;

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lw80/p;->b(Lv80/k;Lv80/k;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
