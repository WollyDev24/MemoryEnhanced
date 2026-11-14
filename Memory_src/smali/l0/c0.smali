.class public final synthetic Ll0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:I

.field public final synthetic c:Ll0/d0;

.field public final synthetic d:Lg1/e;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILl0/d0;Lg1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/c0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Ll0/c0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ll0/c0;->c:Ll0/d0;

    .line 9
    .line 10
    iput-object p4, p0, Ll0/c0;->d:Lg1/e;

    .line 11
    .line 12
    iput p5, p0, Ll0/c0;->e:I

    .line 13
    .line 14
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
    iget p1, p0, Ll0/c0;->e:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw0/p;->u(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Ll0/c0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, p0, Ll0/c0;->b:I

    .line 20
    .line 21
    iget-object v2, p0, Ll0/c0;->c:Ll0/d0;

    .line 22
    .line 23
    iget-object v3, p0, Ll0/c0;->d:Lg1/e;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Ll0/n;->b(Ljava/lang/Object;ILl0/d0;Lg1/e;Lw0/e0;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 29
    .line 30
    return-object p0
.end method
