.class public final Lqa/o1;
.super Lqa/q1;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Executable;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lqa/o1;->d:I

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 2
    invoke-direct {p0, v2, v0, v1}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 3
    iput-object p1, p0, Lqa/o1;->e:Ljava/lang/reflect/Executable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lqa/o1;->d:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lqa/q1;-><init>(ILjava/lang/Class;Lqa/y;)V

    .line 6
    iput-object p1, p0, Lqa/o1;->e:Ljava/lang/reflect/Executable;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Loa/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, Lqa/o1;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lqa/o1;->e:Ljava/lang/reflect/Executable;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/reflect/Method;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lqa/o1;->e:Ljava/lang/reflect/Executable;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
