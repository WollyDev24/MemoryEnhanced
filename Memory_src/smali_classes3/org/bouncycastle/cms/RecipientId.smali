.class public abstract Lorg/bouncycastle/cms/RecipientId;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/util/Selector;


# static fields
.field public static final kek:I = 0x1

.field public static final kem:I = 0x4

.field public static final keyAgree:I = 0x2

.field public static final keyTrans:I = 0x0

.field public static final password:I = 0x3


# instance fields
.field private final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/bouncycastle/cms/RecipientId;->type:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract clone()Ljava/lang/Object;
.end method

.method public getType()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/bouncycastle/cms/RecipientId;->type:I

    .line 2
    .line 3
    return p0
.end method
