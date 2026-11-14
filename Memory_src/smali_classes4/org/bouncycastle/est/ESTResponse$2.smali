.class Lorg/bouncycastle/est/ESTResponse$2;
.super Ljava/io/InputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/ESTResponse;->wrapWithCounter(Ljava/io/InputStream;Ljava/lang/Long;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/ESTResponse;

.field final synthetic val$absoluteReadLimit:Ljava/lang/Long;

.field final synthetic val$in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/est/ESTResponse;Ljava/io/InputStream;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/bouncycastle/est/ESTResponse;->access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/bouncycastle/est/ESTResponse;->access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 23
    .line 24
    invoke-static {v2}, Lorg/bouncycastle/est/ESTResponse;->access$100(Lorg/bouncycastle/est/ESTResponse;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gtz v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Stream closed before limit fully read, Read: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/bouncycastle/est/ESTResponse;->access$100(Lorg/bouncycastle/est/ESTResponse;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, " ContentLength: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 57
    .line 58
    invoke-static {p0}, Lorg/bouncycastle/est/ESTResponse;->access$200(Lorg/bouncycastle/est/ESTResponse;)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-gtz v0, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 88
    .line 89
    const-string v0, "Stream closed with extra content in pipe that exceeds content length."

    .line 90
    .line 91
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public read()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/bouncycastle/est/ESTResponse;->access$108(Lorg/bouncycastle/est/ESTResponse;)J

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/bouncycastle/est/ESTResponse$2;->this$0:Lorg/bouncycastle/est/ESTResponse;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/bouncycastle/est/ESTResponse;->access$100(Lorg/bouncycastle/est/ESTResponse;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object v3, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    cmp-long v1, v1, v3

    .line 32
    .line 33
    if-gez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "Absolute Read Limit exceeded: "

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lorg/bouncycastle/est/ESTResponse$2;->val$absoluteReadLimit:Ljava/lang/Long;

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return v0
.end method
