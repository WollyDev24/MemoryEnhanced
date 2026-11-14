.class public final synthetic Ll0/x;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lb30/a;

.field public final synthetic b:Lm1/l;

.field public final synthetic c:Ll0/g0;

.field public final synthetic d:Lm0/r;


# direct methods
.method public synthetic constructor <init>(Lb30/a;Lm1/l;Ll0/g0;Lm0/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/x;->a:Lb30/a;

    .line 5
    .line 6
    iput-object p2, p0, Ll0/x;->b:Lm1/l;

    .line 7
    .line 8
    iput-object p3, p0, Ll0/x;->c:Ll0/g0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/x;->d:Lm0/r;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    iget-object v0, p0, Ll0/x;->a:Lb30/a;

    .line 15
    .line 16
    iget-object v1, p0, Ll0/x;->b:Lm1/l;

    .line 17
    .line 18
    iget-object v2, p0, Ll0/x;->c:Ll0/g0;

    .line 19
    .line 20
    iget-object v3, p0, Ll0/x;->d:Lm0/r;

    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Ll0/n;->a(Lb30/a;Lm1/l;Ll0/g0;Lm0/r;Lw0/e0;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 26
    .line 27
    return-object p0
.end method
