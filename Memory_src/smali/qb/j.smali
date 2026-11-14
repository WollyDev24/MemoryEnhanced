.class public final Lqb/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lsb/b;


# instance fields
.field public final synthetic a:I

.field public final b:Lm20/a;

.field public final c:Lm20/a;

.field public final d:Lsb/b;


# direct methods
.method public synthetic constructor <init>(Lm20/a;Lm20/a;Lsb/b;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqb/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb/j;->b:Lm20/a;

    .line 4
    .line 5
    iput-object p2, p0, Lqb/j;->c:Lm20/a;

    .line 6
    .line 7
    iput-object p3, p0, Lqb/j;->d:Lsb/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lqb/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqb/j;->b:Lm20/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lm20/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, p0, Lqb/j;->c:Lm20/a;

    .line 15
    .line 16
    invoke-interface {v1}, Lm20/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lwb/c;

    .line 21
    .line 22
    iget-object p0, p0, Lqb/j;->d:Lsb/b;

    .line 23
    .line 24
    check-cast p0, Lqb/g;

    .line 25
    .line 26
    invoke-virtual {p0}, Lqb/g;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lvb/b;

    .line 31
    .line 32
    new-instance v2, Lpa/f;

    .line 33
    .line 34
    const/16 v3, 0x17

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, p0, v3}, Lpa/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    new-instance v5, Lt70/d;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lt5/s1;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lqb/j;->b:Lm20/a;

    .line 51
    .line 52
    check-cast v0, Lub/b;

    .line 53
    .line 54
    invoke-virtual {v0}, Lub/b;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Lub/c;

    .line 60
    .line 61
    iget-object v0, p0, Lqb/j;->c:Lm20/a;

    .line 62
    .line 63
    check-cast v0, Lvb/f;

    .line 64
    .line 65
    invoke-virtual {v0}, Lvb/f;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    move-object v8, v0

    .line 70
    check-cast v8, Lcl/m0;

    .line 71
    .line 72
    iget-object p0, p0, Lqb/j;->d:Lsb/b;

    .line 73
    .line 74
    check-cast p0, Lvb/g;

    .line 75
    .line 76
    invoke-virtual {p0}, Lvb/g;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    move-object v9, p0

    .line 81
    check-cast v9, Lml/x;

    .line 82
    .line 83
    new-instance v4, Lqb/i;

    .line 84
    .line 85
    invoke-direct/range {v4 .. v9}, Lqb/i;-><init>(Lyb/a;Lyb/a;Lub/c;Lcl/m0;Lml/x;)V

    .line 86
    .line 87
    .line 88
    return-object v4

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
