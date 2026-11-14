.class public final Lorg/apache/http/message/h;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lg70/n;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg70/n;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Version"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/apache/http/message/h;->a:Lg70/n;

    .line 10
    .line 11
    const-string p1, "Status code"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljt/f;->D(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Lorg/apache/http/message/h;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Lorg/apache/http/message/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Lg80/a;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg80/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/apache/http/message/h;->a:Lg70/n;

    .line 9
    .line 10
    iget-object v2, v1, Lg70/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x9

    .line 17
    .line 18
    iget-object v3, p0, Lorg/apache/http/message/h;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lg80/a;->c(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lorg/apache/http/message/e;->a(Lg80/a;Lg70/n;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lg80/a;->a(C)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lorg/apache/http/message/h;->b:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Lg80/a;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg80/a;->a(C)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Lg80/a;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Lg80/a;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
