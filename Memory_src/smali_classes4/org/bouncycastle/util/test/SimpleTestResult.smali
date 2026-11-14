.class public Lorg/bouncycastle/util/test/SimpleTestResult;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/test/TestResult;


# static fields
.field private static final SEPARATOR:Ljava/lang/String;


# instance fields
.field private exception:Ljava/lang/Throwable;

.field private message:Ljava/lang/String;

.field private success:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lorg/bouncycastle/util/Strings;->lineSeparator()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/bouncycastle/util/test/SimpleTestResult;->SEPARATOR:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->success:Z

    iput-object p2, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->success:Z

    iput-object p2, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->message:Ljava/lang/String;

    iput-object p3, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->exception:Ljava/lang/Throwable;

    return-void
.end method

.method public static failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/SimpleTestResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public static failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    .line 2
    invoke-static {p1}, Lm9/p;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    sget-object v0, Lorg/bouncycastle/util/test/SimpleTestResult;->SEPARATOR:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Expected: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "Found   : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/bouncycastle/util/test/SimpleTestResult;->failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;

    move-result-object p0

    return-object p0
.end method

.method public static failed(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;Ljava/lang/Throwable;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    .line 7
    new-instance v0, Lorg/bouncycastle/util/test/SimpleTestResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-direct {v0, p1, p0, p2}, Lorg/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static failedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " failing "

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/api/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lorg/bouncycastle/util/test/SimpleTestResult;->SEPARATOR:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "    expected: "

    .line 10
    .line 11
    invoke-static {p0, p1, v0, p2, p1}, Lff/s1;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "    got     : "

    .line 15
    .line 16
    invoke-static {p0, p1, p3}, La8/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static successful(Lorg/bouncycastle/util/test/Test;Ljava/lang/String;)Lorg/bouncycastle/util/test/TestResult;
    .locals 2

    .line 1
    new-instance v0, Lorg/bouncycastle/util/test/SimpleTestResult;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lorg/bouncycastle/util/test/Test;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ": "

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-direct {v0, p1, p0}, Lorg/bouncycastle/util/test/SimpleTestResult;-><init>(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public getException()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->exception:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public isSuccessful()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->success:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/bouncycastle/util/test/SimpleTestResult;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
