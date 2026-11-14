.class public final Loy/a6;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lxw/m;


# static fields
.field public static final b:Loy/p2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loy/p2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loy/a6;->b:Loy/p2;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Loy/a6;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final interceptCall(Lxw/e2;Lxw/e;Lxw/f;)Lxw/l;
    .locals 1

    .line 1
    iget p0, p0, Loy/a6;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lxw/e2;->b()Lek/t;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Loy/a6;->b:Loy/p2;

    .line 19
    .line 20
    iput-object v0, p0, Lek/t;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, p0, Lek/t;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, p1, Lxw/e2;->a:Lxw/d2;

    .line 25
    .line 26
    iput-object v0, p0, Lek/t;->e:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lxw/e2;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lek/t;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-boolean v0, p1, Lxw/e2;->g:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lek/t;->a:Z

    .line 35
    .line 36
    iget-boolean v0, p1, Lxw/e2;->h:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lek/t;->b:Z

    .line 39
    .line 40
    iget-object v0, p1, Lxw/e2;->f:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v0, p0, Lek/t;->g:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p0}, Lek/t;->b()Lxw/e2;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p3, p0, p2}, Lxw/f;->newCall(Lxw/e2;Lxw/e;)Lxw/l;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    new-instance p2, Loy/z5;

    .line 53
    .line 54
    invoke-direct {p2, p0, p1}, Loy/z5;-><init>(Lxw/l;Lxw/e2;)V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
