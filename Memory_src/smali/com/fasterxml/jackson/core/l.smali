.class public Lcom/fasterxml/jackson/core/l;
.super Lcom/fasterxml/jackson/core/q;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final transient b:Lcom/fasterxml/jackson/core/p;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;I)V
    .locals 12

    iput p3, p0, Lcom/fasterxml/jackson/core/l;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    move-result-object p3

    move-object v3, p3

    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;B)V

    return-void

    :pswitch_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 6
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/p;->i()Lcom/fasterxml/jackson/core/k;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;B)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/l;->c:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/l;-><init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;B)V

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/p;Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/NumberFormatException;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/fasterxml/jackson/core/q;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/k;Ljava/lang/Throwable;)V

    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/core/l;->b:Lcom/fasterxml/jackson/core/p;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/fasterxml/jackson/core/l;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/fasterxml/jackson/core/l;->b:Lcom/fasterxml/jackson/core/p;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lcom/fasterxml/jackson/core/l;->b:Lcom/fasterxml/jackson/core/p;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
