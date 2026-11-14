.class Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;
.super Ljava/io/OutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/est/jcajce/DefaultESTClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PrintingOutputStream"
.end annotation


# instance fields
.field private final tgt:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->tgt:Ljava/io/OutputStream;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    int-to-char v1, p1

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lorg/bouncycastle/est/jcajce/DefaultESTClient$PrintingOutputStream;->tgt:Ljava/io/OutputStream;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
