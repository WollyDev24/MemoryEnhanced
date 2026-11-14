.class public final Lcom/samsung/android/security/keystore/AttestParameterSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/security/keystore/AttestParameterSpec$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_KEY_ALGORITHM:Ljava/lang/String; = "EC"


# instance fields
.field private final mAlgorithm:Ljava/lang/String;

.field private final mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

.field private final mChallenge:[B

.field private final mDeviceAttestation:Z

.field private final mDevicePropertiesAttestationIncluded:Z

.field private final mExtendedKeyUsage:Ljava/lang/String;

.field private final mPackageName:Ljava/lang/String;

.field private final mSAKUidRequired:Z

.field private final mSpec:Landroid/security/keystore/KeyGenParameterSpec;

.field private final mVerifiableIntegrity:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;[BZZLjava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 14
    invoke-direct/range {v0 .. v10}, Lcom/samsung/android/security/keystore/AttestParameterSpec;-><init>(Ljava/lang/String;[BZZZZLjava/lang/String;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BZZZZLjava/lang/String;Ljava/lang/String;Landroid/security/keystore/KeyGenParameterSpec;Ljavax/security/auth/x500/X500Principal;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "EC"

    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-direct {p0, p2}, Lcom/samsung/android/security/keystore/AttestParameterSpec;->cloneIfNotNull([B)[B

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    .line 6
    iput-boolean p3, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDeviceAttestation:Z

    .line 7
    iput-boolean p4, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z

    .line 8
    iput-boolean p5, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    .line 9
    iput-boolean p6, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSAKUidRequired:Z

    .line 10
    iput-object p7, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mExtendedKeyUsage:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mPackageName:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 13
    iput-object p10, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    return-void
.end method

.method private cloneIfNotNull([B)[B
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [B

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method


# virtual methods
.method public getAlgorithm()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mAlgorithm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificateSubject()Ljavax/security/auth/x500/X500Principal;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mCertificateSubject:Ljavax/security/auth/x500/X500Principal;

    .line 2
    .line 3
    return-object p0
.end method

.method public getChallenge()[B
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mChallenge:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getExtendedKeyUsage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mExtendedKeyUsage:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getKeyGenParameterSpec()Landroid/security/keystore/KeyGenParameterSpec;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSpec:Landroid/security/keystore/KeyGenParameterSpec;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDeviceAttestation()Z
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDeviceAttestation:Z

    .line 2
    .line 3
    return p0
.end method

.method public isDevicePropertiesAttestationIncluded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mDevicePropertiesAttestationIncluded:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSAKUidRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mSAKUidRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public isVerifiableIntegrity()Z
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/security/keystore/AttestParameterSpec;->mVerifiableIntegrity:Z

    .line 2
    .line 3
    return p0
.end method
