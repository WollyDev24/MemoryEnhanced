.class public final Lof/a;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Appendable;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/Appendable;


# direct methods
.method public constructor <init>(Ljava/lang/Appendable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof/a;->b:Ljava/lang/Appendable;

    .line 5
    .line 6
    const/16 p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lof/a;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final append(C)Ljava/lang/Appendable;
    .locals 2

    .line 1
    iget v0, p0, Lof/a;->a:I

    iget-object v1, p0, Lof/a;->b:Ljava/lang/Appendable;

    if-nez v0, :cond_0

    .line 2
    const-string v0, "\n"

    invoke-interface {v1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/16 v0, 0x40

    .line 3
    iput v0, p0, Lof/a;->a:I

    .line 4
    :cond_0
    invoke-interface {v1, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    iget p1, p0, Lof/a;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lof/a;->a:I

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
