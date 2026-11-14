.class public final Lorg/apache/http/message/e;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Lg80/a;Lg70/n;)V
    .locals 2

    .line 1
    const-string v0, "Protocol version"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljt/f;->E(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lg70/n;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x4

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lg80/a;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lg80/a;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x2f

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg80/a;->a(C)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Lg70/n;->b:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lg80/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lg80/a;->a(C)V

    .line 37
    .line 38
    .line 39
    iget p1, p1, Lg70/n;->c:I

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lg80/a;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
