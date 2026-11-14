.class public Lorg/bouncycastle/mime/ConstantMimeContext;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/mime/MimeContext;
.implements Lorg/bouncycastle/mime/MimeMultipartContext;


# static fields
.field public static final Instance:Lorg/bouncycastle/mime/ConstantMimeContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/mime/ConstantMimeContext;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/bouncycastle/mime/ConstantMimeContext;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/bouncycastle/mime/ConstantMimeContext;->Instance:Lorg/bouncycastle/mime/ConstantMimeContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public applyContext(Lorg/bouncycastle/mime/Headers;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    .line 1
    return-object p2
.end method

.method public createContext(I)Lorg/bouncycastle/mime/MimeContext;
    .locals 0

    .line 1
    return-object p0
.end method
