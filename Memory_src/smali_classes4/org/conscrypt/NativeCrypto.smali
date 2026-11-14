.class public final Lorg/conscrypt/NativeCrypto;
.super Ljava/lang/Object;
.source "r8-map-id-e93a72792c972cad17e84e22058bc4948ad789ab8e61ec7b26e7bd8c8fdadfa3"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/UnsatisfiedLinkError;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/util/HashSet;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lba/v0;->r()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->clinit()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    :goto_0
    sput-object v0, Lorg/conscrypt/NativeCrypto;->a:Ljava/lang/UnsatisfiedLinkError;

    .line 11
    .line 12
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 13
    .line 14
    const-string v2, "TLS_CHACHA20_POLY1305_SHA256"

    .line 15
    .line 16
    const-string v3, "TLS_AES_128_GCM_SHA256"

    .line 17
    .line 18
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/conscrypt/NativeCrypto;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v2, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lorg/conscrypt/NativeCrypto;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v0, "ALL:!DHE"

    .line 49
    .line 50
    invoke-static {v0}, Lorg/conscrypt/NativeCrypto;->get_cipher_names(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    array-length v2, v0

    .line 55
    rem-int/lit8 v3, v2, 0x2

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    div-int/lit8 v3, v2, 0x2

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x2

    .line 62
    .line 63
    new-array v4, v4, [Ljava/lang/String;

    .line 64
    .line 65
    sput-object v4, Lorg/conscrypt/NativeCrypto;->d:[Ljava/lang/String;

    .line 66
    .line 67
    :goto_1
    if-ge v1, v2, :cond_1

    .line 68
    .line 69
    aget-object v4, v0, v1

    .line 70
    .line 71
    const-string v5, "TLS_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    const-string v4, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 80
    .line 81
    :cond_0
    sget-object v5, Lorg/conscrypt/NativeCrypto;->d:[Ljava/lang/String;

    .line 82
    .line 83
    div-int/lit8 v6, v1, 0x2

    .line 84
    .line 85
    aput-object v4, v5, v6

    .line 86
    .line 87
    sget-object v5, Lorg/conscrypt/NativeCrypto;->b:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    sget-object v4, Lorg/conscrypt/NativeCrypto;->c:Ljava/util/HashSet;

    .line 93
    .line 94
    add-int/lit8 v5, v1, 0x1

    .line 95
    .line 96
    aget-object v5, v0, v5

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v0, Lorg/conscrypt/NativeCrypto;->d:[Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 107
    .line 108
    aput-object v1, v0, v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, 0x1

    .line 111
    .line 112
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 113
    .line 114
    aput-object v1, v0, v3

    .line 115
    .line 116
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->EVP_has_aes_hardware()I

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string v1, "Invalid cipher list returned by get_cipher_names"

    .line 123
    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_3
    new-array v0, v1, [Ljava/lang/String;

    .line 129
    .line 130
    sput-object v0, Lorg/conscrypt/NativeCrypto;->d:[Ljava/lang/String;

    .line 131
    .line 132
    :goto_2
    return-void
.end method

.method public static native ASN1_TIME_to_Calendar(JLjava/util/Calendar;)V
.end method

.method public static native ASN1_seq_pack_X509([J)[B
.end method

.method public static native ASN1_seq_unpack_X509_bio(J)[J
.end method

.method public static native BIO_free_all(J)V
.end method

.method public static native BIO_read(J[B)I
.end method

.method public static native BIO_write(J[BII)V
.end method

.method public static native ECDH_compute_key([BILorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native ECDSA_sign([B[BLorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native ECDSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native ECDSA_verify([B[BLorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native EC_GROUP_clear_free(J)V
.end method

.method public static native EC_GROUP_get_cofactor(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method public static native EC_GROUP_get_curve(Lorg/conscrypt/NativeRef$EC_GROUP;)[[B
.end method

.method public static native EC_GROUP_get_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)Ljava/lang/String;
.end method

.method public static native EC_GROUP_get_degree(Lorg/conscrypt/NativeRef$EC_GROUP;)I
.end method

.method public static native EC_GROUP_get_generator(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native EC_GROUP_get_order(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method public static native EC_GROUP_new_arbitrary([B[B[B[B[B[BI)J
.end method

.method public static native EC_GROUP_new_by_curve_name(Ljava/lang/String;)J
.end method

.method public static native EC_KEY_generate_key(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native EC_KEY_get1_group(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EC_KEY_get_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EC_KEY_get_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EC_KEY_marshal_curve_name(Lorg/conscrypt/NativeRef$EC_GROUP;)[B
.end method

.method public static native EC_KEY_parse_curve_name([B)J
.end method

.method public static native EC_POINT_clear_free(J)V
.end method

.method public static native EC_POINT_get_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;)[[B
.end method

.method public static native EC_POINT_new(Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native EC_POINT_set_affine_coordinates(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B[B)V
.end method

.method public static native ENGINE_SSL_do_handshake(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native ENGINE_SSL_force_read(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
.end method

.method public static native ENGINE_SSL_read_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native ENGINE_SSL_read_BIO_heap(JLorg/conscrypt/NativeSsl;J[BIILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native ENGINE_SSL_read_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native ENGINE_SSL_shutdown(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
.end method

.method public static native ENGINE_SSL_write_BIO_direct(JLorg/conscrypt/NativeSsl;JJILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native ENGINE_SSL_write_BIO_heap(JLorg/conscrypt/NativeSsl;J[BIILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native ENGINE_SSL_write_direct(JLorg/conscrypt/NativeSsl;JILorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)I
.end method

.method public static native EVP_AEAD_CTX_open(J[BI[BI[B[BII[B)I
.end method

.method public static native EVP_AEAD_CTX_open_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I
.end method

.method public static native EVP_AEAD_CTX_seal(J[BI[BI[B[BII[B)I
.end method

.method public static native EVP_AEAD_CTX_seal_buf(J[BILjava/nio/ByteBuffer;[BLjava/nio/ByteBuffer;[B)I
.end method

.method public static native EVP_AEAD_max_overhead(J)I
.end method

.method public static native EVP_AEAD_nonce_length(J)I
.end method

.method public static native EVP_CIPHER_CTX_block_size(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I
.end method

.method public static native EVP_CIPHER_CTX_free(J)V
.end method

.method public static native EVP_CIPHER_CTX_new()J
.end method

.method public static native EVP_CIPHER_CTX_set_key_length(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;I)V
.end method

.method public static native EVP_CIPHER_CTX_set_padding(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;Z)V
.end method

.method public static native EVP_CIPHER_iv_length(J)I
.end method

.method public static native EVP_CipherFinal_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI)I
.end method

.method public static native EVP_CipherInit_ex(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;J[B[BZ)V
.end method

.method public static native EVP_CipherUpdate(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;[BI[BII)I
.end method

.method public static native EVP_DigestFinal_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BI)I
.end method

.method public static native EVP_DigestInit_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;J)I
.end method

.method public static native EVP_DigestSignFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)[B
.end method

.method public static native EVP_DigestSignInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EVP_DigestSignUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
.end method

.method public static native EVP_DigestSignUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V
.end method

.method public static native EVP_DigestUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
.end method

.method public static native EVP_DigestUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V
.end method

.method public static native EVP_DigestVerifyFinal(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)Z
.end method

.method public static native EVP_DigestVerifyInit(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JLorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EVP_DigestVerifyUpdate(Lorg/conscrypt/NativeRef$EVP_MD_CTX;[BII)V
.end method

.method public static native EVP_DigestVerifyUpdateDirect(Lorg/conscrypt/NativeRef$EVP_MD_CTX;JI)V
.end method

.method public static native EVP_MD_CTX_cleanup(Lorg/conscrypt/NativeRef$EVP_MD_CTX;)V
.end method

.method public static native EVP_MD_CTX_copy_ex(Lorg/conscrypt/NativeRef$EVP_MD_CTX;Lorg/conscrypt/NativeRef$EVP_MD_CTX;)I
.end method

.method public static native EVP_MD_CTX_create()J
.end method

.method public static native EVP_MD_CTX_destroy(J)V
.end method

.method public static native EVP_MD_size(J)I
.end method

.method public static native EVP_PKEY_CTX_free(J)V
.end method

.method public static native EVP_PKEY_CTX_set_rsa_mgf1_md(JJ)V
.end method

.method public static native EVP_PKEY_CTX_set_rsa_oaep_label(J[B)V
.end method

.method public static native EVP_PKEY_CTX_set_rsa_oaep_md(JJ)V
.end method

.method public static native EVP_PKEY_CTX_set_rsa_padding(JI)V
.end method

.method public static native EVP_PKEY_CTX_set_rsa_pss_saltlen(JI)V
.end method

.method public static native EVP_PKEY_cmp(Lorg/conscrypt/NativeRef$EVP_PKEY;Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native EVP_PKEY_decrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I
.end method

.method public static native EVP_PKEY_decrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EVP_PKEY_encrypt(Lorg/conscrypt/NativeRef$EVP_PKEY_CTX;[BI[BII)I
.end method

.method public static native EVP_PKEY_encrypt_init(Lorg/conscrypt/NativeRef$EVP_PKEY;)J
.end method

.method public static native EVP_PKEY_free(J)V
.end method

.method public static native EVP_PKEY_new_EC_KEY(Lorg/conscrypt/NativeRef$EC_GROUP;Lorg/conscrypt/NativeRef$EC_POINT;[B)J
.end method

.method public static native EVP_PKEY_new_RSA([B[B[B[B[B[B[B[B)J
.end method

.method public static native EVP_PKEY_print_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;
.end method

.method public static native EVP_PKEY_print_public(Lorg/conscrypt/NativeRef$EVP_PKEY;)Ljava/lang/String;
.end method

.method public static native EVP_PKEY_type(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native EVP_aead_aes_128_gcm()J
.end method

.method public static native EVP_aead_aes_128_gcm_siv()J
.end method

.method public static native EVP_aead_aes_256_gcm()J
.end method

.method public static native EVP_aead_aes_256_gcm_siv()J
.end method

.method public static native EVP_aead_chacha20_poly1305()J
.end method

.method public static native EVP_get_cipherbyname(Ljava/lang/String;)J
.end method

.method public static native EVP_get_digestbyname(Ljava/lang/String;)J
.end method

.method public static native EVP_has_aes_hardware()I
.end method

.method public static native EVP_marshal_private_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_marshal_public_key(Lorg/conscrypt/NativeRef$EVP_PKEY;)[B
.end method

.method public static native EVP_parse_private_key([B)J
.end method

.method public static native EVP_parse_public_key([B)J
.end method

.method public static native HMAC_CTX_free(J)V
.end method

.method public static native HMAC_CTX_new()J
.end method

.method public static native HMAC_Final(Lorg/conscrypt/NativeRef$HMAC_CTX;)[B
.end method

.method public static native HMAC_Init_ex(Lorg/conscrypt/NativeRef$HMAC_CTX;[BJ)V
.end method

.method public static native HMAC_Update(Lorg/conscrypt/NativeRef$HMAC_CTX;[BII)V
.end method

.method public static native HMAC_UpdateDirect(Lorg/conscrypt/NativeRef$HMAC_CTX;JI)V
.end method

.method public static native PEM_read_bio_PKCS7(JI)[J
.end method

.method public static native PEM_read_bio_PUBKEY(J)J
.end method

.method public static native PEM_read_bio_PrivateKey(J)J
.end method

.method public static native PEM_read_bio_X509(J)J
.end method

.method public static native PEM_read_bio_X509_CRL(J)J
.end method

.method public static native RAND_bytes([B)V
.end method

.method public static native RSA_generate_key_ex(I[B)J
.end method

.method public static native RSA_private_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
.end method

.method public static native RSA_private_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
.end method

.method public static native RSA_public_decrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
.end method

.method public static native RSA_public_encrypt(I[B[BLorg/conscrypt/NativeRef$EVP_PKEY;I)I
.end method

.method public static native RSA_size(Lorg/conscrypt/NativeRef$EVP_PKEY;)I
.end method

.method public static native SSL_BIO_new(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_CIPHER_get_kx_name(J)Ljava/lang/String;
.end method

.method public static native SSL_CTX_free(JLorg/conscrypt/AbstractSessionContext;)V
.end method

.method public static native SSL_CTX_new()J
.end method

.method public static native SSL_CTX_set_session_id_context(JLorg/conscrypt/AbstractSessionContext;[B)V
.end method

.method public static native SSL_CTX_set_timeout(JLorg/conscrypt/AbstractSessionContext;J)J
.end method

.method public static native SSL_SESSION_cipher(J)Ljava/lang/String;
.end method

.method public static native SSL_SESSION_free(J)V
.end method

.method public static native SSL_SESSION_get_time(J)J
.end method

.method public static native SSL_SESSION_get_timeout(J)J
.end method

.method public static native SSL_SESSION_get_version(J)Ljava/lang/String;
.end method

.method public static native SSL_SESSION_session_id(J)[B
.end method

.method public static native SSL_SESSION_should_be_single_use(J)Z
.end method

.method public static native SSL_SESSION_up_ref(J)V
.end method

.method public static native SSL_accept_renegotiations(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_clear_error()V
.end method

.method public static native SSL_clear_mode(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_clear_options(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_do_handshake(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;I)V
.end method

.method public static native SSL_enable_ocsp_stapling(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_enable_signed_cert_timestamps(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_enable_tls_channel_id(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_export_keying_material(JLorg/conscrypt/NativeSsl;[B[BI)[B
.end method

.method public static native SSL_free(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_get0_peer_certificates(JLorg/conscrypt/NativeSsl;)[[B
.end method

.method public static native SSL_get1_session(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_ciphers(JLorg/conscrypt/NativeSsl;)[J
.end method

.method public static native SSL_get_current_cipher(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_get_error(JLorg/conscrypt/NativeSsl;I)I
.end method

.method public static native SSL_get_mode(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_ocsp_response(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_options(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_servername(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_get_shutdown(JLorg/conscrypt/NativeSsl;)I
.end method

.method public static native SSL_get_signature_algorithm_key_type(I)I
.end method

.method public static native SSL_get_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_time(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_timeout(JLorg/conscrypt/NativeSsl;)J
.end method

.method public static native SSL_get_tls_channel_id(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_tls_unique(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_get_version(JLorg/conscrypt/NativeSsl;)Ljava/lang/String;
.end method

.method public static native SSL_interrupt(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_max_seal_overhead(JLorg/conscrypt/NativeSsl;)I
.end method

.method public static native SSL_new(JLorg/conscrypt/AbstractSessionContext;)J
.end method

.method public static native SSL_pending_readable_bytes(JLorg/conscrypt/NativeSsl;)I
.end method

.method public static native SSL_pending_written_bytes_in_BIO(J)I
.end method

.method public static native SSL_read(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)I
.end method

.method public static native SSL_session_id(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native SSL_session_reused(JLorg/conscrypt/NativeSsl;)Z
.end method

.method public static native SSL_set1_tls_channel_id(JLorg/conscrypt/NativeSsl;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method public static native SSL_set_accept_state(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_set_cipher_lists(JLorg/conscrypt/NativeSsl;[Ljava/lang/String;)V
.end method

.method public static native SSL_set_client_CA_list(JLorg/conscrypt/NativeSsl;[[B)V
.end method

.method public static native SSL_set_connect_state(JLorg/conscrypt/NativeSsl;)V
.end method

.method public static native SSL_set_mode(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_set_ocsp_response(JLorg/conscrypt/NativeSsl;[B)V
.end method

.method public static native SSL_set_options(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_set_protocol_versions(JLorg/conscrypt/NativeSsl;II)I
.end method

.method public static native SSL_set_session(JLorg/conscrypt/NativeSsl;J)V
.end method

.method public static native SSL_set_session_creation_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method public static native SSL_set_signed_cert_timestamp_list(JLorg/conscrypt/NativeSsl;[B)V
.end method

.method public static native SSL_set_timeout(JLorg/conscrypt/NativeSsl;J)J
.end method

.method public static native SSL_set_tlsext_host_name(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V
.end method

.method public static native SSL_set_verify(JLorg/conscrypt/NativeSsl;I)V
.end method

.method public static native SSL_shutdown(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;)V
.end method

.method public static native SSL_use_psk_identity_hint(JLorg/conscrypt/NativeSsl;Ljava/lang/String;)V
.end method

.method public static native SSL_write(JLorg/conscrypt/NativeSsl;Ljava/io/FileDescriptor;Lorg/conscrypt/NativeCrypto$SSLHandshakeCallbacks;[BIII)V
.end method

.method public static native X509_CRL_free(JLorg/conscrypt/OpenSSLX509CRL;)V
.end method

.method public static native X509_CRL_get0_by_cert(JLorg/conscrypt/OpenSSLX509CRL;JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_CRL_get0_by_serial(JLorg/conscrypt/OpenSSLX509CRL;[B)J
.end method

.method public static native X509_CRL_get_REVOKED(JLorg/conscrypt/OpenSSLX509CRL;)[J
.end method

.method public static native X509_CRL_get_ext(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)J
.end method

.method public static native X509_CRL_get_ext_oid(JLorg/conscrypt/OpenSSLX509CRL;Ljava/lang/String;)[B
.end method

.method public static native X509_CRL_get_issuer_name(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native X509_CRL_get_lastUpdate(JLorg/conscrypt/OpenSSLX509CRL;)J
.end method

.method public static native X509_CRL_get_nextUpdate(JLorg/conscrypt/OpenSSLX509CRL;)J
.end method

.method public static native X509_CRL_get_version(JLorg/conscrypt/OpenSSLX509CRL;)J
.end method

.method public static native X509_CRL_print(JJLorg/conscrypt/OpenSSLX509CRL;)V
.end method

.method public static native X509_CRL_verify(JLorg/conscrypt/OpenSSLX509CRL;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method public static native X509_REVOKED_dup(J)J
.end method

.method public static native X509_REVOKED_get_ext(JLjava/lang/String;)J
.end method

.method public static native X509_REVOKED_get_ext_oid(JLjava/lang/String;)[B
.end method

.method public static native X509_REVOKED_get_serialNumber(J)[B
.end method

.method public static native X509_REVOKED_print(JJ)V
.end method

.method public static native X509_check_issued(JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native X509_cmp(JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native X509_delete_ext(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)V
.end method

.method public static native X509_dup(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_free(JLorg/conscrypt/OpenSSLX509Certificate;)V
.end method

.method public static native X509_get_ext_oid(JLorg/conscrypt/OpenSSLX509Certificate;Ljava/lang/String;)[B
.end method

.method public static native X509_get_issuer_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native X509_get_notAfter(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_get_notBefore(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_get_pubkey(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_get_serialNumber(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native X509_get_subject_name(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native X509_get_version(JLorg/conscrypt/OpenSSLX509Certificate;)J
.end method

.method public static native X509_print_ex(JJLorg/conscrypt/OpenSSLX509Certificate;JJ)V
.end method

.method public static native X509_supported_extension(J)I
.end method

.method public static native X509_verify(JLorg/conscrypt/OpenSSLX509Certificate;Lorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method public static native asn1_read_free(J)V
.end method

.method public static native asn1_read_init([B)J
.end method

.method public static native asn1_read_is_empty(J)Z
.end method

.method public static native asn1_read_next_tag_is(JI)Z
.end method

.method public static native asn1_read_null(J)V
.end method

.method public static native asn1_read_octetstring(J)[B
.end method

.method public static native asn1_read_oid(J)Ljava/lang/String;
.end method

.method public static native asn1_read_sequence(J)J
.end method

.method public static native asn1_read_tagged(J)J
.end method

.method public static native asn1_read_uint64(J)J
.end method

.method public static native asn1_write_cleanup(J)V
.end method

.method public static native asn1_write_finish(J)[B
.end method

.method public static native asn1_write_flush(J)V
.end method

.method public static native asn1_write_free(J)V
.end method

.method public static native asn1_write_init()J
.end method

.method public static native asn1_write_null(J)V
.end method

.method public static native asn1_write_octetstring(J[B)V
.end method

.method public static native asn1_write_oid(JLjava/lang/String;)V
.end method

.method public static native asn1_write_sequence(J)J
.end method

.method public static native asn1_write_tag(JI)J
.end method

.method public static native asn1_write_uint64(JJ)V
.end method

.method public static native chacha20_encrypt_decrypt([BI[BII[B[BI)V
.end method

.method private static native clinit()V
.end method

.method public static native create_BIO_InputStream(Lorg/conscrypt/OpenSSLBIOInputStream;Z)J
.end method

.method public static native create_BIO_OutputStream(Ljava/io/OutputStream;)J
.end method

.method public static native d2i_PKCS7_bio(JI)[J
.end method

.method public static native d2i_SSL_SESSION([B)J
.end method

.method public static native d2i_X509([B)J
.end method

.method public static native d2i_X509_CRL_bio(J)J
.end method

.method public static native d2i_X509_bio(J)J
.end method

.method public static native getApplicationProtocol(JLorg/conscrypt/NativeSsl;)[B
.end method

.method public static native getDirectBufferAddress(Ljava/nio/Buffer;)J
.end method

.method public static native getECPrivateKeyWrapper(Ljava/security/PrivateKey;Lorg/conscrypt/NativeRef$EC_GROUP;)J
.end method

.method public static native getRSAPrivateKeyWrapper(Ljava/security/PrivateKey;[B)J
.end method

.method public static native get_EVP_CIPHER_CTX_buf_len(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)I
.end method

.method public static native get_EVP_CIPHER_CTX_final_used(Lorg/conscrypt/NativeRef$EVP_CIPHER_CTX;)Z
.end method

.method public static native get_RSA_private_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B
.end method

.method public static native get_RSA_public_params(Lorg/conscrypt/NativeRef$EVP_PKEY;)[[B
.end method

.method public static native get_X509_CRL_crl_enc(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native get_X509_CRL_ext_oids(JLorg/conscrypt/OpenSSLX509CRL;I)[Ljava/lang/String;
.end method

.method public static native get_X509_CRL_sig_alg_oid(JLorg/conscrypt/OpenSSLX509CRL;)Ljava/lang/String;
.end method

.method public static native get_X509_CRL_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native get_X509_CRL_signature(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native get_X509_GENERAL_NAME_stack(JLorg/conscrypt/OpenSSLX509Certificate;I)[[Ljava/lang/Object;
.end method

.method public static native get_X509_REVOKED_ext_oids(JI)[Ljava/lang/String;
.end method

.method public static native get_X509_REVOKED_revocationDate(J)J
.end method

.method public static native get_X509_cert_info_enc(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native get_X509_ex_flags(JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native get_X509_ex_kusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method public static native get_X509_ex_pathlen(JLorg/conscrypt/OpenSSLX509Certificate;)I
.end method

.method public static native get_X509_ex_xkusage(JLorg/conscrypt/OpenSSLX509Certificate;)[Ljava/lang/String;
.end method

.method public static native get_X509_ext_oids(JLorg/conscrypt/OpenSSLX509Certificate;I)[Ljava/lang/String;
.end method

.method public static native get_X509_issuerUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method public static native get_X509_pubkey_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;
.end method

.method public static native get_X509_sig_alg_oid(JLorg/conscrypt/OpenSSLX509Certificate;)Ljava/lang/String;
.end method

.method public static native get_X509_sig_alg_parameter(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native get_X509_signature(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native get_X509_subjectUID(JLorg/conscrypt/OpenSSLX509Certificate;)[Z
.end method

.method public static native get_cipher_names(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native get_ocsp_single_extension([BLjava/lang/String;JLorg/conscrypt/OpenSSLX509Certificate;JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native i2d_PKCS7([J)[B
.end method

.method public static native i2d_SSL_SESSION(J)[B
.end method

.method public static native i2d_X509(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native i2d_X509_CRL(JLorg/conscrypt/OpenSSLX509CRL;)[B
.end method

.method public static native i2d_X509_PUBKEY(JLorg/conscrypt/OpenSSLX509Certificate;)[B
.end method

.method public static native i2d_X509_REVOKED(J)[B
.end method

.method public static native setApplicationProtocols(JLorg/conscrypt/NativeSsl;Z[B)V
.end method

.method public static native setHasApplicationProtocolSelector(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method public static native setLocalCertsAndPrivateKey(JLorg/conscrypt/NativeSsl;[[BLorg/conscrypt/NativeRef$EVP_PKEY;)V
.end method

.method public static native set_SSL_psk_client_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method

.method public static native set_SSL_psk_server_callback_enabled(JLorg/conscrypt/NativeSsl;Z)V
.end method
