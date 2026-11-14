.class public final Lorg/slf4j/helpers/c;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic a:I

.field public final b:Lx80/a;

.field public final c:Lz80/c;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lorg/slf4j/helpers/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/slf4j/helpers/b;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/slf4j/helpers/c;->b:Lx80/a;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Luc/l;

    .line 22
    .line 23
    const/16 v0, 0x1a

    .line 24
    .line 25
    invoke-direct {p1, v0}, Luc/l;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lorg/slf4j/helpers/c;->c:Lz80/c;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lex/w0;

    .line 35
    .line 36
    invoke-direct {p1}, Lex/w0;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lorg/slf4j/helpers/c;->b:Lx80/a;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lw8/d;

    .line 47
    .line 48
    const/16 v0, 0x18

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {p1, v0, v1}, Lw8/d;-><init>(IB)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lorg/slf4j/helpers/c;->c:Lz80/c;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lx80/a;
    .locals 1

    .line 1
    iget v0, p0, Lorg/slf4j/helpers/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/slf4j/helpers/c;->b:Lx80/a;

    .line 7
    .line 8
    check-cast p0, Lex/w0;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lorg/slf4j/helpers/c;->b:Lx80/a;

    .line 12
    .line 13
    check-cast p0, Lorg/slf4j/helpers/b;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
