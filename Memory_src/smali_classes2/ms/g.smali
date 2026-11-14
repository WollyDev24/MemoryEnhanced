.class public final synthetic Lms/g;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lms/d;

.field public final synthetic c:Lg1/e;


# direct methods
.method public synthetic constructor <init>(ZLms/d;Lg1/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lms/g;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lms/g;->b:Lms/d;

    .line 7
    .line 8
    iput-object p3, p0, Lms/g;->c:Lg1/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lw0/e0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 p2, 0x181

    .line 9
    .line 10
    invoke-static {p2}, Lw0/p;->u(I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget-boolean v0, p0, Lms/g;->a:Z

    .line 15
    .line 16
    iget-object v1, p0, Lms/g;->b:Lms/d;

    .line 17
    .line 18
    iget-object p0, p0, Lms/g;->c:Lg1/e;

    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1, p2}, Lms/i;->a(ZLms/d;Lg1/e;Lw0/e0;I)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 24
    .line 25
    return-object p0
.end method
