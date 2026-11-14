.class public abstract Lx80/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final a:Lz80/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lx80/d;->d()Lorg/slf4j/helpers/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lorg/slf4j/helpers/c;->a:I

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lorg/slf4j/helpers/c;->c:Lz80/c;

    .line 13
    .line 14
    check-cast v0, Lw8/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object v0, v0, Lorg/slf4j/helpers/c;->c:Lz80/c;

    .line 18
    .line 19
    check-cast v0, Luc/l;

    .line 20
    .line 21
    :goto_0
    sput-object v0, Lx80/e;->a:Lz80/c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "Failed to find provider."

    .line 25
    .line 26
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Defaulting to no-operation MDCAdapter implementation."

    .line 30
    .line 31
    invoke-static {v0}, Lorg/slf4j/helpers/f;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Luc/l;

    .line 35
    .line 36
    const/16 v1, 0x1a

    .line 37
    .line 38
    invoke-direct {v0, v1}, Luc/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lx80/e;->a:Lz80/c;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
