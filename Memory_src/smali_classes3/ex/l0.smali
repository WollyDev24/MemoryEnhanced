.class public abstract Lex/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lex/l0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lex/l0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lex/l0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lex/l0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfy/c;

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lfy/c;->j:Ld70/d;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lex/l0;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 21
    .line 22
    const-string v1, "Unable to perform write due to unavailable sink."

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    iget-object v0, v0, Lfy/c;->d:Lfy/s;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lfy/s;->r(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lex/l0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lxw/d0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lxw/d0;->a()Lxw/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Lex/l0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    invoke-virtual {v0, v1}, Lxw/d0;->c(Lxw/d0;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
