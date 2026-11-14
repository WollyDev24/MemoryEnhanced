.class public final synthetic Lds/j;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lb30/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lds/j;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lds/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p1, p0, Lds/j;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lds/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lds/j;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/database/Cursor;

    .line 9
    .line 10
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lds/j;->b:I

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lds/j;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lek/x;

    .line 28
    .line 29
    iget p0, p0, Lds/j;->b:I

    .line 30
    .line 31
    iget v1, v0, Lek/x;->i:I

    .line 32
    .line 33
    if-ne v1, p0, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    iput-boolean p0, v0, Lek/x;->g:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Lek/x;->c()V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    iget-object v0, p0, Lds/j;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lb30/k;

    .line 47
    .line 48
    iget p0, p0, Lds/j;->b:I

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v0, p0}, Lb30/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ln20/b0;->a:Ln20/b0;

    .line 58
    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
