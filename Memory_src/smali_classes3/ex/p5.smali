.class public final Lex/p5;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/motionphoto/utils/ex/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/motionphoto/utils/ex/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lex/p5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lex/p5;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lex/p5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lex/p5;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lex/t2;

    .line 11
    .line 12
    iget-boolean v0, p0, Lex/t2;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lex/t2;->u:Lex/b0;

    .line 17
    .line 18
    invoke-interface {p0}, Lex/b0;->c()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lex/p5;->b:Lcom/samsung/android/motionphoto/utils/ex/e;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/ex/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lex/t2;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lex/t2;->z:Z

    .line 30
    .line 31
    iget-object v0, p0, Lex/t2;->u:Lex/b0;

    .line 32
    .line 33
    iget-object p0, p0, Lex/t2;->s:Laa/b;

    .line 34
    .line 35
    iget-object v1, p0, Laa/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lxw/z2;

    .line 38
    .line 39
    iget-object v2, p0, Laa/b;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lex/a0;

    .line 42
    .line 43
    iget-object p0, p0, Laa/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lxw/c2;

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, p0}, Lex/b0;->B(Lxw/z2;Lex/a0;Lxw/c2;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
