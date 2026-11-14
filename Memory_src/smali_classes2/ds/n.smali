.class public final synthetic Lds/n;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lm0/b;

.field public final synthetic b:Lb30/k;

.field public final synthetic c:Lds/c0;

.field public final synthetic d:Lm1/l;


# direct methods
.method public synthetic constructor <init>(Lm0/b;Lb30/k;Lds/c0;Lm1/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lds/n;->a:Lm0/b;

    .line 5
    .line 6
    iput-object p2, p0, Lds/n;->b:Lb30/k;

    .line 7
    .line 8
    iput-object p3, p0, Lds/n;->c:Lds/c0;

    .line 9
    .line 10
    iput-object p4, p0, Lds/n;->d:Lm1/l;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lw0/e0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lds/n;->a:Lm0/b;

    .line 16
    .line 17
    iget-object v1, p0, Lds/n;->b:Lb30/k;

    .line 18
    .line 19
    iget-object v2, p0, Lds/n;->c:Lds/c0;

    .line 20
    .line 21
    iget-object v3, p0, Lds/n;->d:Lm1/l;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Ldx/h;->b(Lm0/b;Lb30/k;Lds/c0;Lm1/l;Lw0/e0;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 27
    .line 28
    return-object p0
.end method
