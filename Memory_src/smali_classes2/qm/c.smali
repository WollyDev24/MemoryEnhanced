.class public final synthetic Lqm/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Lfl/t;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lb30/a;

.field public final synthetic e:Lb30/a;


# direct methods
.method public synthetic constructor <init>(Lfl/t;IZLb30/a;Lb30/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqm/c;->a:Lfl/t;

    .line 5
    .line 6
    iput p2, p0, Lqm/c;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lqm/c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lqm/c;->d:Lb30/a;

    .line 11
    .line 12
    iput-object p5, p0, Lqm/c;->e:Lb30/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lw0/e0;

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
    move-result v6

    .line 14
    iget-object v0, p0, Lqm/c;->a:Lfl/t;

    .line 15
    .line 16
    iget v1, p0, Lqm/c;->b:I

    .line 17
    .line 18
    iget-boolean v2, p0, Lqm/c;->c:Z

    .line 19
    .line 20
    iget-object v3, p0, Lqm/c;->d:Lb30/a;

    .line 21
    .line 22
    iget-object v4, p0, Lqm/c;->e:Lb30/a;

    .line 23
    .line 24
    invoke-static/range {v0 .. v6}, Lkt/q;->a(Lfl/t;IZLb30/a;Lb30/a;Lw0/e0;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 28
    .line 29
    return-object p0
.end method
