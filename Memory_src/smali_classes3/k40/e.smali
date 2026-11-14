.class public final Lk40/e;
.super Leq/b;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljx/t1;


# direct methods
.method public synthetic constructor <init>(Ljx/t1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk40/e;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lk40/e;->c:Ljx/t1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Leq/b;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final i([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lk40/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lk40/e;->c:Ljx/t1;

    .line 9
    .line 10
    iget-object p0, p0, Ljx/t1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lk40/f;

    .line 13
    .line 14
    iput-object p1, p0, Lk40/f;->e:[Ljava/lang/String;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$2.visitEnd must not be null"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lk40/e;->c:Ljx/t1;

    .line 28
    .line 29
    iget-object p0, p0, Ljx/t1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lk40/f;

    .line 32
    .line 33
    iput-object p1, p0, Lk40/f;->d:[Ljava/lang/String;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "Argument for @NotNull parameter \'data\' of kotlin/reflect/jvm/internal/impl/load/kotlin/header/ReadKotlinClassHeaderAnnotationVisitor$OldDeprecatedAnnotationArgumentVisitor$1.visitEnd must not be null"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
