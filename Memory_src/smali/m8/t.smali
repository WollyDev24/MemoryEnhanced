.class public final synthetic Lm8/t;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Lm8/v;


# instance fields
.field public final synthetic a:Lm8/x;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lm8/x;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/t;->a:Lm8/x;

    .line 5
    .line 6
    iput p2, p0, Lm8/t;->b:I

    .line 7
    .line 8
    iput p3, p0, Lm8/t;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm8/t;->a:Lm8/x;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/x;->a:Lm8/j;

    .line 4
    .line 5
    iget v2, p0, Lm8/t;->b:I

    .line 6
    .line 7
    iget p0, p0, Lm8/t;->c:I

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lm8/x;->g:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v3, Lm8/t;

    .line 14
    .line 15
    invoke-direct {v3, v0, v2, p0}, Lm8/t;-><init>(Lm8/x;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, v0, Lm8/x;->b:Lz8/e;

    .line 23
    .line 24
    int-to-float v1, v2

    .line 25
    int-to-float p0, p0

    .line 26
    const v2, 0x3f7d70a4    # 0.99f

    .line 27
    .line 28
    .line 29
    add-float/2addr p0, v2

    .line 30
    invoke-virtual {v0, v1, p0}, Lz8/e;->i(FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
