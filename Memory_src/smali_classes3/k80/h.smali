.class public final Lk80/h;
.super Lcom/fasterxml/jackson/core/a0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lk80/h;

.field public static final c:Lk80/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk80/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk80/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk80/h;->b:Lk80/h;

    .line 8
    .line 9
    new-instance v0, Lk80/h;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk80/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk80/h;->c:Lk80/h;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk80/h;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)Lk80/b;
    .locals 0

    .line 1
    iget p0, p0, Lk80/h;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Lk80/m;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lk80/m;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lk80/g;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lk80/i;

    .line 20
    .line 21
    invoke-virtual {p0}, Lk80/g;->C()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lk80/g;->c:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-direct {p1, p2, p0}, Lk80/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p0, p1

    .line 31
    :goto_0
    return-object p0

    .line 32
    :pswitch_0
    new-instance p0, Lk80/g;

    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Lk80/b;
    .locals 1

    .line 1
    iget v0, p0, Lk80/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/a0;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/NumberFormatException;)Lk80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lk80/g;

    .line 12
    .line 13
    const-string v0, "log4j.maxReusableMsgSize"

    .line 14
    .line 15
    filled-new-array {p1, v0, p2, p3}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Unable to read int `{}` from property `{}`. Falling back to the default: `{}`"

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lk80/b;
    .locals 1

    .line 1
    iget v0, p0, Lk80/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p5}, Lcom/fasterxml/jackson/core/a0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lk80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lk80/g;

    .line 12
    .line 13
    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "{} caught {} logging {}: {}"

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)Lk80/b;
    .locals 1

    .line 1
    iget v0, p0, Lk80/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/fasterxml/jackson/core/a0;->e(Ljava/lang/String;Ljava/lang/Object;)Lk80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lk80/g;

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;
    .locals 1

    .line 1
    iget v0, p0, Lk80/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/a0;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lk80/g;

    .line 12
    .line 13
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;
    .locals 1

    .line 1
    iget v0, p0, Lk80/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/core/a0;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lk80/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance p0, Lk80/g;

    .line 12
    .line 13
    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lk80/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
