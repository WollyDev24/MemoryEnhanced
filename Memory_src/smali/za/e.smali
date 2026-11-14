.class public final Lza/e;
.super Lza/b0;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# static fields
.field public static final b:Lza/e;

.field public static final c:Lza/e;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lza/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lza/e;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lza/e;->b:Lza/e;

    .line 8
    .line 9
    new-instance v0, Lza/e;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lza/e;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lza/e;->c:Lza/e;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lza/e;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Lcom/fasterxml/jackson/core/t;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lza/e;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_TRUE:Lcom/fasterxml/jackson/core/t;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/fasterxml/jackson/core/t;->VALUE_FALSE:Lcom/fasterxml/jackson/core/t;

    .line 9
    .line 10
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Lza/e;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_2
    check-cast p1, Lza/e;

    .line 13
    .line 14
    iget-boolean p1, p1, Lza/e;->a:Z

    .line 15
    .line 16
    iget-boolean p0, p0, Lza/e;->a:Z

    .line 17
    .line 18
    if-ne p0, p1, :cond_3

    .line 19
    .line 20
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f(Lcom/fasterxml/jackson/core/j;Lla/h0;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lza/e;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/fasterxml/jackson/core/j;->w(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lza/e;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string p0, "true"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "false"

    .line 9
    .line 10
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lza/e;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x1

    .line 8
    return p0
.end method

.method public final z()Lza/n;
    .locals 0

    .line 1
    sget-object p0, Lza/n;->BOOLEAN:Lza/n;

    .line 2
    .line 3
    return-object p0
.end method
