.class public final Lek/z;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lj5/r;


# instance fields
.field public a:Z

.field public final synthetic b:Lb30/a;

.field public final synthetic c:Landroidx/fragment/app/s0;

.field public final synthetic d:Lb/v;

.field public final synthetic e:Lj5/v;


# direct methods
.method public constructor <init>(Lb30/a;Landroidx/fragment/app/s0;Lb/v;Lj5/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lek/z;->b:Lb30/a;

    .line 5
    .line 6
    iput-object p2, p0, Lek/z;->c:Landroidx/fragment/app/s0;

    .line 7
    .line 8
    iput-object p3, p0, Lek/z;->d:Lb/v;

    .line 9
    .line 10
    iput-object p4, p0, Lek/z;->e:Lj5/v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lj5/t;Lj5/o;)V
    .locals 2

    .line 1
    sget-object p1, Lek/y;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 8
    .line 9
    iget-object p2, p0, Lek/z;->b:Lb30/a;

    .line 10
    .line 11
    iget-object v0, p0, Lek/z;->c:Landroidx/fragment/app/s0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p1, v1, :cond_1

    .line 18
    .line 19
    const/4 p2, 0x3

    .line 20
    if-eq p1, p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->e()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lek/z;->e:Lj5/v;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lj5/v;->f(Lj5/s;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->e()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lek/z;->a:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget-boolean p1, p0, Lek/z;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Lb30/a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    :goto_0
    return-void

    .line 69
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lek/z;->a:Z

    .line 70
    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/fragment/app/s0;->e()V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object p1, p0, Lek/z;->d:Lb/v;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lb/v;->b(Landroidx/fragment/app/s0;)Lb/t;

    .line 79
    .line 80
    .line 81
    iput-boolean v1, p0, Lek/z;->a:Z

    .line 82
    .line 83
    return-void
.end method
