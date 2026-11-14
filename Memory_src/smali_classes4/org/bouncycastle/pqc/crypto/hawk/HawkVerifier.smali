.class final Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;
.super Ljava/lang/Object;


# static fields
.field static final BITS_LIM00:[I

.field static final BITS_LIM01:[I

.field static final BITS_LIMS0:[I

.field static final BITS_LIMS1:[I

.field static final FX32_GM:[I

.field private static final GM_LOCK:Ljava/lang/Object;

.field private static final NTZ:[I

.field static final P1:J = 0x7fffd801L

.field static final P1_0i:J = 0x79bfd7ffL

.field static final P1_R2:J = 0x18fec004L

.field static final P2:J = 0x7ffe9001L

.field static final P2_0i:J = 0x6efe8fffL

.field static final P2_R2:J = 0x440b7ff4L

.field private static volatile gmP1Cache:[I

.field private static volatile gmP2Cache:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIM00:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIM01:[I

    .line 16
    .line 17
    new-array v1, v0, [I

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIMS0:[I

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIMS1:[I

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->GM_LOCK:Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    new-array v0, v0, [I

    .line 41
    .line 42
    fill-array-data v0, :array_4

    .line 43
    .line 44
    .line 45
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->NTZ:[I

    .line 46
    .line 47
    const/16 v0, 0x800

    .line 48
    .line 49
    new-array v0, v0, [I

    .line 50
    .line 51
    fill-array-data v0, :array_5

    .line 52
    .line 53
    .line 54
    sput-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->FX32_GM:[I

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x9
        0x9
        0xa
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xb
        0xc
        0xe
    .end array-data

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0xc
        0xd
        0xe
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x9
        0x9
        0xa
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x5
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x6
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x5
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x7
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x5
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x6
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x5
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x4
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
        0x3
        0x0
        0x1
        0x0
        0x2
        0x0
        0x1
        0x0
    .end array-data

    :array_5
    .array-data 4
        -0x80000000
        0x0
        0x0
        -0x80000000
        0x5a82799a
        0x5a82799a
        -0x5a82799a
        0x5a82799a
        0x7641af3d
        0x30fbc54d
        -0x30fbc54d
        0x7641af3d
        0x30fbc54d
        0x7641af3d
        -0x7641af3d
        0x30fbc54d
        0x7d8a5f40
        0x18f8b83c
        -0x18f8b83c
        0x7d8a5f40
        0x471cece7
        0x6a6d98a4
        -0x6a6d98a4
        0x471cece7
        0x6a6d98a4
        0x471cece7
        -0x471cece7
        0x6a6d98a4
        0x18f8b83c
        0x7d8a5f40
        -0x7d8a5f40
        0x18f8b83c
        0x7f62368f
        0xc8bd35e
        -0xc8bd35e
        0x7f62368f
        0x5133cc94
        0x62f201ac
        -0x62f201ac
        0x5133cc94
        0x70e2cbc6
        0x3c56ba70
        -0x3c56ba70
        0x70e2cbc6
        0x25280c5e
        0x7a7d055b
        -0x7a7d055b
        0x25280c5e
        0x7a7d055b
        0x25280c5e
        -0x25280c5e
        0x7a7d055b
        0x3c56ba70
        0x70e2cbc6
        -0x70e2cbc6
        0x3c56ba70
        0x62f201ac
        0x5133cc94
        -0x5133cc94
        0x62f201ac
        0xc8bd35e
        0x7f62368f
        -0x7f62368f
        0xc8bd35e
        0x7fd8878e
        0x647d97c
        -0x647d97c
        0x7fd8878e
        0x55f5a4d2
        0x5ed77c8a
        -0x5ed77c8a
        0x55f5a4d2
        0x73b5ebd1
        0x36ba2014
        -0x36ba2014    # -810494.75f
        0x73b5ebd1
        0x2b1f34eb
        0x78848414
        -0x78848414
        0x2b1f34eb
        0x7c29fbee
        0x1f19f97b
        -0x1f19f97b
        0x7c29fbee
        0x41ce1e65
        0x6dca0d14
        -0x6dca0d14
        0x41ce1e65
        0x66cf8120
        0x4c3fdff4    # 5.029883E7f
        -0x4c3fdff4
        0x66cf8120
        0x12c8106f
        0x7e9d55fc
        -0x7e9d55fc
        0x12c8106f
        0x7e9d55fc
        0x12c8106f
        -0x12c8106f
        0x7e9d55fc
        0x4c3fdff4    # 5.029883E7f
        0x66cf8120
        -0x66cf8120
        0x4c3fdff4    # 5.029883E7f
        0x6dca0d14
        0x41ce1e65
        -0x41ce1e65
        0x6dca0d14
        0x1f19f97b
        0x7c29fbee
        -0x7c29fbee
        0x1f19f97b
        0x78848414
        0x2b1f34eb
        -0x2b1f34eb
        0x78848414
        0x36ba2014
        0x73b5ebd1
        -0x73b5ebd1
        0x36ba2014
        0x5ed77c8a
        0x55f5a4d2
        -0x55f5a4d2
        0x5ed77c8a
        0x647d97c
        0x7fd8878e
        -0x7fd8878e
        0x647d97c
        0x7ff62182
        0x3242abf
        -0x3242abf
        0x7ff62182
        0x5842dd54
        0x5cb420e0
        -0x5cb420e0
        0x5842dd54
        0x7504d345
        0x33def287
        -0x33def287    # -4.221898E7f
        0x7504d345
        0x2e110a62
        0x776c4edb
        -0x776c4edb
        0x2e110a62
        0x7ce3ceb2
        0x1c0b826a
        -0x1c0b826a
        0x7ce3ceb2
        0x447acd50
        0x6c242960
        -0x6c242960
        0x447acd50
        0x68a69e81
        0x49b41533
        -0x49b41533
        0x68a69e81
        0x15e21445
        0x7e1d93ea
        -0x7e1d93ea
        0x15e21445
        0x7f0991c4
        0xfab272b
        -0xfab272b
        0x7f0991c4
        0x4ebfe8a5
        0x64e88926
        -0x64e88926
        0x4ebfe8a5
        0x6f5f02b2
        0x3f1749b8
        -0x3f1749b8
        0x6f5f02b2
        0x2223a4c5
        0x7b5d039e
        -0x7b5d039e
        0x2223a4c5
        0x798a23b1
        0x2826b928    # 9.2550005E-15f
        -0x2826b928
        0x798a23b1
        0x398cdd32
        0x72552c85
        -0x72552c85
        0x398cdd32
        0x60ec3830
        0x539b2af0
        -0x539b2af0
        0x60ec3830
        0x96a9049
        0x7fa736b4
        -0x7fa736b4
        0x96a9049
        0x7fa736b4
        0x96a9049
        -0x96a9049
        0x7fa736b4
        0x539b2af0
        0x60ec3830
        -0x60ec3830
        0x539b2af0
        0x72552c85
        0x398cdd32
        -0x398cdd32
        0x72552c85
        0x2826b928    # 9.2550005E-15f
        0x798a23b1
        -0x798a23b1
        0x2826b928    # 9.2550005E-15f
        0x7b5d039e
        0x2223a4c5
        -0x2223a4c5
        0x7b5d039e
        0x3f1749b8
        0x6f5f02b2
        -0x6f5f02b2
        0x3f1749b8
        0x64e88926
        0x4ebfe8a5
        -0x4ebfe8a5
        0x64e88926
        0xfab272b
        0x7f0991c4
        -0x7f0991c4
        0xfab272b
        0x7e1d93ea
        0x15e21445
        -0x15e21445
        0x7e1d93ea
        0x49b41533
        0x68a69e81
        -0x68a69e81
        0x49b41533
        0x6c242960
        0x447acd50
        -0x447acd50
        0x6c242960
        0x1c0b826a
        0x7ce3ceb2
        -0x7ce3ceb2
        0x1c0b826a
        0x776c4edb
        0x2e110a62
        -0x2e110a62
        0x776c4edb
        0x33def287
        0x7504d345
        -0x7504d345
        0x33def287
        0x5cb420e0
        0x5842dd54
        -0x5842dd54
        0x5cb420e0
        0x3242abf
        0x7ff62182
        -0x7ff62182
        0x3242abf
        0x7ffd885a
        0x1921d20
        -0x1921d20
        0x7ffd885a
        0x59646498
        0x5b9d1154
        -0x5b9d1154
        0x59646498
        0x75a585cf
        0x326e54c7
        -0x326e54c7
        0x75a585cf
        0x2f875262
        0x76d94989
        -0x76d94989
        0x2f875262
        0x7d3980ec
        0x1a82a026
        -0x1a82a026
        0x7d3980ec
        0x45cd358f
        0x6b4af279
        -0x6b4af279
        0x45cd358f
        0x698c246c
        0x4869e665
        -0x4869e665
        0x698c246c
        0x176dd9de
        0x7dd6668f
        -0x7dd6668f
        0x176dd9de
        0x7f3857f6
        0xe1bc2e4
        -0xe1bc2e4
        0x7f3857f6
        0x4ffb654d
        0x63ef3290
        -0x63ef3290
        0x4ffb654d
        0x7023109a
        0x3db832a6
        -0x3db832a6
        0x7023109a
        0x23a6887f
        0x7aef6323
        -0x7aef6323
        0x23a6887f
        0x7a05eead
        0x26a82186
        -0x26a82186
        0x7a05eead
        0x3af2eeb7
        0x719e2cd2
        -0x719e2cd2
        0x3af2eeb7
        0x61f1003f
        0x5269126e
        -0x5269126e
        0x61f1003f
        0xafb6805
        0x7f872bf3
        -0x7f872bf3
        0xafb6805
        0x7fc25596
        0x7d95b9e
        -0x7d95b9e
        0x7fc25596
        0x54ca0a4b
        0x5fe3b38d
        -0x5fe3b38d
        0x54ca0a4b
        0x7307c3d0
        0x382493b0
        -0x382493b0
        0x7307c3d0
        0x29a3c485
        0x7909a92d
        -0x7909a92d
        0x29a3c485
        0x7bc5e290
        0x209f701c
        -0x209f701c
        0x7bc5e290
        0x4073f21d
        0x6e96a99d
        -0x6e96a99d
        0x4073f21d
        0x65ddfbd3
        0x4d8162c4
        -0x4d8162c4
        0x65ddfbd3
        0x1139f0cf
        0x7ed5e5c6
        -0x7ed5e5c6
        0x1139f0cf
        0x7e5fe493
        0x145576b1
        -0x145576b1
        0x7e5fe493
        0x4afb6c98    # 8238668.0f
        0x67bd0fbd
        -0x67bd0fbd
        0x4afb6c98    # 8238668.0f
        0x6cf934fc
        0x4325c135
        -0x4325c135
        0x6cf934fc
        0x1d934fe5
        0x7c894bde
        -0x7c894bde
        0x1d934fe5
        0x77fab989
        0x2c98fbba
        -0x2c98fbba
        0x77fab989
        0x354d9057
        0x745f9dd1
        -0x745f9dd1
        0x354d9057
        0x5dc79d7c
        0x571deefa
        -0x571deefa
        0x5dc79d7c
        0x4b6195d
        0x7fe9cbc0
        -0x7fe9cbc0
        0x4b6195d
        0x7fe9cbc0
        0x4b6195d
        -0x4b6195d
        0x7fe9cbc0
        0x571deefa
        0x5dc79d7c
        -0x5dc79d7c
        0x571deefa
        0x745f9dd1
        0x354d9057
        -0x354d9057    # -5846996.5f
        0x745f9dd1
        0x2c98fbba
        0x77fab989
        -0x77fab989
        0x2c98fbba
        0x7c894bde
        0x1d934fe5
        -0x1d934fe5
        0x7c894bde
        0x4325c135
        0x6cf934fc
        -0x6cf934fc
        0x4325c135
        0x67bd0fbd
        0x4afb6c98    # 8238668.0f
        -0x4afb6c98
        0x67bd0fbd
        0x145576b1
        0x7e5fe493
        -0x7e5fe493
        0x145576b1
        0x7ed5e5c6
        0x1139f0cf
        -0x1139f0cf
        0x7ed5e5c6
        0x4d8162c4
        0x65ddfbd3
        -0x65ddfbd3
        0x4d8162c4
        0x6e96a99d
        0x4073f21d
        -0x4073f21d
        0x6e96a99d
        0x209f701c
        0x7bc5e290
        -0x7bc5e290
        0x209f701c
        0x7909a92d
        0x29a3c485
        -0x29a3c485
        0x7909a92d
        0x382493b0
        0x7307c3d0
        -0x7307c3d0
        0x382493b0
        0x5fe3b38d
        0x54ca0a4b
        -0x54ca0a4b
        0x5fe3b38d
        0x7d95b9e
        0x7fc25596
        -0x7fc25596
        0x7d95b9e
        0x7f872bf3
        0xafb6805
        -0xafb6805
        0x7f872bf3
        0x5269126e
        0x61f1003f
        -0x61f1003f
        0x5269126e
        0x719e2cd2
        0x3af2eeb7
        -0x3af2eeb7
        0x719e2cd2
        0x26a82186
        0x7a05eead
        -0x7a05eead
        0x26a82186
        0x7aef6323
        0x23a6887f
        -0x23a6887f
        0x7aef6323
        0x3db832a6
        0x7023109a
        -0x7023109a
        0x3db832a6
        0x63ef3290
        0x4ffb654d
        -0x4ffb654d
        0x63ef3290
        0xe1bc2e4
        0x7f3857f6
        -0x7f3857f6
        0xe1bc2e4
        0x7dd6668f
        0x176dd9de
        -0x176dd9de
        0x7dd6668f
        0x4869e665
        0x698c246c
        -0x698c246c
        0x4869e665
        0x6b4af279
        0x45cd358f
        -0x45cd358f
        0x6b4af279
        0x1a82a026
        0x7d3980ec
        -0x7d3980ec
        0x1a82a026
        0x76d94989
        0x2f875262
        -0x2f875262
        0x76d94989
        0x326e54c7
        0x75a585cf
        -0x75a585cf
        0x326e54c7
        0x5b9d1154
        0x59646498
        -0x59646498
        0x5b9d1154
        0x1921d20
        0x7ffd885a
        -0x7ffd885a
        0x1921d20
        0x7fff6216
        0xc90f88
        -0xc90f88
        0x7fff6216
        0x59f3de12
        0x5b1035cf
        -0x5b1035cf
        0x59f3de12
        0x75f42c0b
        0x31b54a5e
        -0x31b54a5e    # -8.502253E8f
        0x75f42c0b
        0x3041c761
        0x768e0ea6
        -0x768e0ea6
        0x3041c761
        0x7d628ac6    # 1.882038E37f
        0x19bdcbf3
        -0x19bdcbf3
        0x7d628ac6    # 1.882038E37f
        0x46756828
        0x6adcc964
        -0x6adcc964
        0x46756828
        0x69fd614a
        0x47c3c22f
        -0x47c3c22f
        0x69fd614a
        0x183366e9
        0x7db0fdf8
        -0x7db0fdf8
        0x183366e9
        0x7f4de451
        0xd53db92
        -0xd53db92
        0x7f4de451
        0x5097fc5e
        0x637114cc
        -0x637114cc
        0x5097fc5e
        0x708378ff
        0x3d07c1d6
        -0x3d07c1d6
        0x708378ff
        0x24677758
        0x7ab6cba4
        -0x7ab6cba4
        0x24677758
        0x7a4210d8
        0x25e845b6
        -0x25e845b6
        0x7a4210d8
        0x3ba51e29
        0x71410805
        -0x71410805
        0x3ba51e29
        0x6271fa69
        0x51ced46e
        -0x51ced46e
        0x6271fa69
        0xbc3ac35
        0x7f754e80
        -0x7f754e80
        0xbc3ac35
        0x7fce0c3e
        0x710a345
        -0x710a345
        0x7fce0c3e
        0x556040e2
        0x5f5e0db3    # 1.6000642E19f
        -0x5f5e0db3
        0x556040e2
        0x735f6626
        0x376f9e46
        -0x376f9e46
        0x735f6626
        0x2a61b101
        0x78c7aba2
        -0x78c7aba2
        0x2a61b101
        0x7bf88830
        0x1fdcdc1b
        -0x1fdcdc1b
        0x7bf88830
        0x4121589b
        0x6e30e34a
        -0x6e30e34a
        0x4121589b
        0x66573cbb
        0x4ce10034    # 1.1796522E8f
        -0x4ce10034
        0x66573cbb
        0x120116d5
        0x7eba3a39
        -0x7eba3a39
        0x120116d5
        0x7e7f3957
        0x138edbb1
        -0x138edbb1
        0x7e7f3957
        0x4b9e0390    # 2.07112E7f
        0x6746c7d8
        -0x6746c7d8
        0x4b9e0390    # 2.07112E7f
        0x6d6227fa
        0x427a41d0
        -0x427a41d0
        0x6d6227fa
        0x1e56ca1e
        0x7c5a3d50
        -0x7c5a3d50
        0x1e56ca1e
        0x78403329
        0x2bdc4e6f
        -0x2bdc4e6f
        0x78403329
        0x36041ad9
        0x740b53fb
        -0x740b53fb
        0x36041ad9
        0x5e50015d
        0x568a34a9
        -0x568a34a9
        0x5e50015d
        0x57f0035
        0x7fe1c76b
        -0x7fe1c76b
        0x57f0035
        0x7ff09478
        0x3ed26e6
        -0x3ed26e6
        0x7ff09478
        0x57b0d256
        0x5d3e5237
        -0x5d3e5237
        0x57b0d256
        0x74b2c884
        0x34968250
        -0x34968250    # -1.5302064E7f
        0x74b2c884
        0x2d553afc
        0x77b417df
        -0x77b417df
        0x2d553afc
        0x7cb72724
        0x1ccf8cb3
        -0x1ccf8cb3
        0x7cb72724
        0x43d09aed
        0x6c8f351c
        -0x6c8f351c
        0x43d09aed
        0x683257ab
        0x4a581c9e    # 3540775.5f
        -0x4a581c9e
        0x683257ab
        0x151bdf86
        0x7e3f57ff
        -0x7e3f57ff
        0x151bdf86
        0x7ef05860
        0x1072a048
        -0x1072a048
        0x7ef05860
        0x4e210617    # 6.753827E8f
        0x6563bf92    # 6.721944E22f
        -0x6563bf92
        0x4e210617    # 6.753827E8f
        0x6efb5f12
        0x3fc5ec98
        -0x3fc5ec98
        0x6efb5f12
        0x2161b3a0
        0x7b920b89
        -0x7b920b89
        0x2161b3a0
        0x794a7c12
        0x28e5714b
        -0x28e5714b
        0x794a7c12
        0x38d8fe93
        0x72af05a7
        -0x72af05a7
        0x38d8fe93
        0x60686ccf
        0x5433027d
        -0x5433027d
        0x60686ccf
        0x8a2009a
        0x7fb563b3
        -0x7fb563b3
        0x8a2009a
        0x7f97cebd
        0xa3308bd
        -0xa3308bd
        0x7f97cebd
        0x53028518
        0x616f146c
        -0x616f146c
        0x53028518
        0x71fa3949
        0x3a402dd2
        -0x3a402dd2
        0x71fa3949
        0x27679df4
        0x79c89f6e
        -0x79c89f6e
        0x27679df4
        0x7b26cb4f
        0x22e541af
        -0x22e541af
        0x7b26cb4f
        0x3e680b2c
        0x6fc19385
        -0x6fc19385
        0x3e680b2c
        0x646c59bf
        0x4f5e08e3
        -0x4f5e08e3
        0x646c59bf
        0xee38766
        0x7f2191b4
        -0x7f2191b4
        0xee38766
        0x7dfa98a8
        0x16a81305
        -0x16a81305
        0x7dfa98a8
        0x490f57ee    # 587134.9f
        0x6919e320
        -0x6919e320
        0x490f57ee    # 587134.9f
        0x6bb812d1
        0x452456bd
        -0x452456bd
        0x6bb812d1
        0x1b4732ef
        0x7d0f4218
        -0x7d0f4218
        0x1b4732ef
        0x77235f2d
        0x2ecc681e
        -0x2ecc681e
        0x77235f2d
        0x3326e2c3
        0x7555bd4c
        -0x7555bd4c
        0x3326e2c3
        0x5c290acc
        0x58d40e8c
        -0x58d40e8c
        0x5c290acc
        0x25b26d7
        0x7ffa72d1
        -0x7ffa72d1
        0x25b26d7
        0x7ffa72d1
        0x25b26d7
        -0x25b26d7
        0x7ffa72d1
        0x58d40e8c
        0x5c290acc
        -0x5c290acc
        0x58d40e8c
        0x7555bd4c
        0x3326e2c3
        -0x3326e2c3
        0x7555bd4c
        0x2ecc681e
        0x77235f2d
        -0x77235f2d
        0x2ecc681e
        0x7d0f4218
        0x1b4732ef
        -0x1b4732ef
        0x7d0f4218
        0x452456bd
        0x6bb812d1
        -0x6bb812d1
        0x452456bd
        0x6919e320
        0x490f57ee    # 587134.9f
        -0x490f57ee
        0x6919e320
        0x16a81305
        0x7dfa98a8
        -0x7dfa98a8
        0x16a81305
        0x7f2191b4
        0xee38766
        -0xee38766
        0x7f2191b4
        0x4f5e08e3
        0x646c59bf
        -0x646c59bf
        0x4f5e08e3
        0x6fc19385
        0x3e680b2c
        -0x3e680b2c
        0x6fc19385
        0x22e541af
        0x7b26cb4f
        -0x7b26cb4f
        0x22e541af
        0x79c89f6e
        0x27679df4
        -0x27679df4
        0x79c89f6e
        0x3a402dd2
        0x71fa3949
        -0x71fa3949
        0x3a402dd2
        0x616f146c
        0x53028518
        -0x53028518
        0x616f146c
        0xa3308bd
        0x7f97cebd
        -0x7f97cebd
        0xa3308bd
        0x7fb563b3
        0x8a2009a
        -0x8a2009a
        0x7fb563b3
        0x5433027d
        0x60686ccf
        -0x60686ccf
        0x5433027d
        0x72af05a7
        0x38d8fe93
        -0x38d8fe93
        0x72af05a7
        0x28e5714b
        0x794a7c12
        -0x794a7c12
        0x28e5714b
        0x7b920b89
        0x2161b3a0
        -0x2161b3a0
        0x7b920b89
        0x3fc5ec98
        0x6efb5f12
        -0x6efb5f12
        0x3fc5ec98
        0x6563bf92    # 6.721944E22f
        0x4e210617    # 6.753827E8f
        -0x4e210617
        0x6563bf92    # 6.721944E22f
        0x1072a048
        0x7ef05860
        -0x7ef05860
        0x1072a048
        0x7e3f57ff
        0x151bdf86
        -0x151bdf86
        0x7e3f57ff
        0x4a581c9e    # 3540775.5f
        0x683257ab
        -0x683257ab
        0x4a581c9e    # 3540775.5f
        0x6c8f351c
        0x43d09aed
        -0x43d09aed
        0x6c8f351c
        0x1ccf8cb3
        0x7cb72724
        -0x7cb72724
        0x1ccf8cb3
        0x77b417df
        0x2d553afc
        -0x2d553afc
        0x77b417df
        0x34968250
        0x74b2c884
        -0x74b2c884
        0x34968250
        0x5d3e5237
        0x57b0d256
        -0x57b0d256
        0x5d3e5237
        0x3ed26e6
        0x7ff09478
        -0x7ff09478
        0x3ed26e6
        0x7fe1c76b
        0x57f0035
        -0x57f0035
        0x7fe1c76b
        0x568a34a9
        0x5e50015d
        -0x5e50015d
        0x568a34a9
        0x740b53fb
        0x36041ad9
        -0x36041ad9
        0x740b53fb
        0x2bdc4e6f
        0x78403329
        -0x78403329
        0x2bdc4e6f
        0x7c5a3d50
        0x1e56ca1e
        -0x1e56ca1e
        0x7c5a3d50
        0x427a41d0
        0x6d6227fa
        -0x6d6227fa
        0x427a41d0
        0x6746c7d8
        0x4b9e0390    # 2.07112E7f
        -0x4b9e0390
        0x6746c7d8
        0x138edbb1
        0x7e7f3957
        -0x7e7f3957
        0x138edbb1
        0x7eba3a39
        0x120116d5
        -0x120116d5
        0x7eba3a39
        0x4ce10034    # 1.1796522E8f
        0x66573cbb
        -0x66573cbb
        0x4ce10034    # 1.1796522E8f
        0x6e30e34a
        0x4121589b
        -0x4121589b
        0x6e30e34a
        0x1fdcdc1b
        0x7bf88830
        -0x7bf88830
        0x1fdcdc1b
        0x78c7aba2
        0x2a61b101
        -0x2a61b101
        0x78c7aba2
        0x376f9e46
        0x735f6626
        -0x735f6626
        0x376f9e46
        0x5f5e0db3    # 1.6000642E19f
        0x556040e2
        -0x556040e2
        0x5f5e0db3    # 1.6000642E19f
        0x710a345
        0x7fce0c3e
        -0x7fce0c3e
        0x710a345
        0x7f754e80
        0xbc3ac35
        -0xbc3ac35
        0x7f754e80
        0x51ced46e
        0x6271fa69
        -0x6271fa69
        0x51ced46e
        0x71410805
        0x3ba51e29
        -0x3ba51e29
        0x71410805
        0x25e845b6
        0x7a4210d8
        -0x7a4210d8
        0x25e845b6
        0x7ab6cba4
        0x24677758
        -0x24677758
        0x7ab6cba4
        0x3d07c1d6
        0x708378ff
        -0x708378ff
        0x3d07c1d6
        0x637114cc
        0x5097fc5e
        -0x5097fc5e
        0x637114cc
        0xd53db92
        0x7f4de451
        -0x7f4de451
        0xd53db92
        0x7db0fdf8
        0x183366e9
        -0x183366e9
        0x7db0fdf8
        0x47c3c22f
        0x69fd614a
        -0x69fd614a
        0x47c3c22f
        0x6adcc964
        0x46756828
        -0x46756828
        0x6adcc964
        0x19bdcbf3
        0x7d628ac6    # 1.882038E37f
        -0x7d628ac6
        0x19bdcbf3
        0x768e0ea6
        0x3041c761
        -0x3041c761
        0x768e0ea6
        0x31b54a5e
        0x75f42c0b
        -0x75f42c0b
        0x31b54a5e
        0x5b1035cf
        0x59f3de12
        -0x59f3de12
        0x5b1035cf
        0xc90f88
        0x7fff6216
        -0x7fff6216
        0xc90f88
        0x7fffd886
        0x6487e3
        -0x6487e3
        0x7fffd886
        0x5a3b47ab
        0x5ac973b5
        -0x5ac973b5
        0x5a3b47ab
        0x761b1211
        0x3158970e
        -0x3158970e
        0x761b1211
        0x309ed556
        0x76680376
        -0x76680376
        0x309ed556
        0x7d769bb5
        0x195b49ea
        -0x195b49ea
        0x7d769bb5
        0x46c9405c
        0x6aa551e9
        -0x6aa551e9
        0x46c9405c
        0x6a359db9
        0x47706d93
        -0x47706d93
        0x6a359db9
        0x18961728
        0x7d9dd55a
        -0x7d9dd55a
        0x18961728
        0x7f5834b7
        0xcefdb76
        -0xcefdb76
        0x7f5834b7
        0x50e5fd6d
        0x6331a9d4
        -0x6331a9d4
        0x50e5fd6d
        0x70b34525
        0x3caf50da
        -0x3caf50da
        0x70b34525
        0x24c7cd33
        0x7a9a0e50    # 3.99952E35f
        -0x7a9a0e50
        0x24c7cd33
        0x7a5fb0d8
        0x2588349d
        -0x2588349d
        0x7a5fb0d8
        0x3bfdfecd
        0x71120cc5
        -0x71120cc5
        0x3bfdfecd
        0x62b21c7b
        0x518169a5
        -0x518169a5
        0x62b21c7b
        0xc27c389
        0x7f6be9d4
        -0x7f6be9d4
        0xc27c389
        0x7fd37153
        0x6ac406f
        -0x6ac406f
        0x7fd37153
        0x55ab0d46
        0x5f1ae274
        -0x5f1ae274
        0x55ab0d46
        0x738acc9e
        0x3714f02a
        -0x3714f02a
        0x738acc9e
        0x2ac08026
        0x78a63d11
        -0x78a63d11
        0x2ac08026
        0x7c116853    # 3.019996E36f
        0x1f7b7481
        -0x1f7b7481
        0x7c116853    # 3.019996E36f
        0x4177cfb1
        0x6dfd9a1c
        -0x6dfd9a1c
        0x4177cfb1
        0x66937e91
        0x4c9087b1    # 7.577537E7f
        -0x4c9087b1
        0x66937e91
        0x1264994e
        0x7eabef2c
        -0x7eabef2c
        0x1264994e
        0x7e8e6eb2
        0x132b7bf9
        -0x132b7bf9
        0x7e8e6eb2
        0x4bef092d    # 3.1330906E7f
        0x670b4444
        -0x670b4444
        0x4bef092d    # 3.1330906E7f
        0x6d963c54
        0x42244481
        -0x42244481
        0x6d963c54
        0x1eb86b46
        0x7c4242f2
        -0x7c4242f2
        0x1eb86b46
        0x786280bf
        0x2b7dcf17
        -0x2b7dcf17
        0x786280bf
        0x365f2e3b
        0x73e0c3a3
        -0x73e0c3a3
        0x365f2e3b
        0x5e93dc1f
        0x56400758
        -0x56400758
        0x5e93dc1f
        0x5e36ea9
        0x7fdd4eec
        -0x7fdd4eec
        0x5e36ea9
        0x7ff38274
        0x388a9ea
        -0x388a9ea
        0x7ff38274
        0x57f9f2f8
        0x5cf95638
        -0x5cf95638
        0x57f9f2f8
        0x74dbf1ef
        0x343aca87
        -0x343aca87    # -2.5848562E7f
        0x74dbf1ef
        0x2db330c7
        0x7790583e
        -0x7790583e
        0x2db330c7
        0x7ccda169
        0x1c6d9053
        -0x1c6d9053
        0x7ccda169
        0x4425c923
        0x6c59d0a9
        -0x6c59d0a9
        0x4425c923
        0x686c9b4b
        0x4a062fbd    # 2198511.2f
        -0x4a062fbd
        0x686c9b4b
        0x157f0086
        0x7e2e9cdf
        -0x7e2e9cdf
        0x157f0086
        0x7efd1c3c
        0x100ee8ad
        -0x100ee8ad
        0x7efd1c3c
        0x4e708f8f
        0x6526438f
        -0x6526438f
        0x4e708f8f
        0x6f2d532c
        0x3f6eaeb8
        -0x3f6eaeb8
        0x6f2d532c
        0x21c2b69c
        0x7b77ada8
        -0x7b77ada8
        0x21c2b69c
        0x796a7554
        0x288621b9
        -0x288621b9
        0x796a7554
        0x3932ff87
        0x72823c67
        -0x72823c67
        0x3932ff87
        0x60aa7050
        0x53e73097
        -0x53e73097
        0x60aa7050
        0x9064b3a
        0x7fae7495
        -0x7fae7495
        0x9064b3a
        0x7f9faa15
        0x9cecf89
        -0x9cecf89
        0x7f9faa15
        0x534ef1b5
        0x612dc447
        -0x612dc447
        0x534ef1b5
        0x7227d61c
        0x39e6975e
        -0x39e6975e
        0x7227d61c
        0x27c737d3
        0x79a98715
        -0x79a98715
        0x27c737d3
        0x7b420d7a
        0x22847de0
        -0x22847de0
        0x7b420d7a
        0x3ebfbdcd
        0x6f906d84
        -0x6f906d84
        0x3ebfbdcd
        0x64aa907f
        0x4f0f1126
        -0x4f0f1126
        0x64aa907f
        0xf475bff
        0x7f15b8ee
        -0x7f15b8ee
        0xf475bff
        0x7e0c3d29
        0x16451a83
        -0x16451a83
        0x7e0c3d29
        0x4961cd33
        0x68e06129
        -0x68e06129
        0x4961cd33
        0x6bee3f62
        0x44cfa740
        -0x44cfa740
        0x6bee3f62
        0x1ba96335
        0x7cf9aef0
        -0x7cf9aef0
        0x1ba96335
        0x7747fbce
        0x2e6ec792
        -0x2e6ec792
        0x7747fbce
        0x3382fa88
        0x752d6c6c
        -0x752d6c6c
        0x3382fa88
        0x5c6eb258
        0x588b9140
        -0x588b9140
        0x5c6eb258
        0x2bfa9a4
        0x7ff871a2
        -0x7ff871a2
        0x2bfa9a4
        0x7ffc250f
        0x1f6a297
        -0x1f6a297
        0x7ffc250f
        0x591c550e
        0x5be32a67
        -0x5be32a67
        0x591c550e
        0x757dc5ca
        0x32caab6f
        -0x32caab6f    # -1.9013864E8f
        0x757dc5ca
        0x2f29ebcc
        0x76fe790e
        -0x76fe790e
        0x2f29ebcc
        0x7d24881b
        0x1ae4f1d6
        -0x1ae4f1d6
        0x7d24881b
        0x4578db93
        0x6b81a3cd
        -0x6b81a3cd
        0x4578db93
        0x69532442
        0x48bcb599
        -0x48bcb599
        0x69532442
        0x170afd8d
        0x7de8a670
        -0x7de8a670
        0x170afd8d
        0x7f2d1c0e
        0xe7fa99e
        -0xe7fa99e
        0x7f2d1c0e
        0x4faccfab    # 5.798582E9f
        0x642de50d
        -0x642de50d
        0x4faccfab    # 5.798582E9f
        0x6ff27497
        0x3e10320d
        -0x3e10320d
        0x6ff27497
        0x2345eff8
        0x7b0b3d2c
        -0x7b0b3d2c
        0x2345eff8
        0x79e76ca7
        0x2707ebc7
        -0x2707ebc7
        0x79e76ca7
        0x3a99a057
        0x71cc5626
        -0x71cc5626
        0x3a99a057
        0x61b02876
        0x52b5e546
        -0x52b5e546
        0x61b02876
        0xa973ba5
        0x7f8fa4b0
        -0x7f8fa4b0
        0xa973ba5
        0x7fbc040a
        0x83db0a7
        -0x83db0a7
        0x7fbc040a
        0x547ea073
        0x60262dd6
        -0x60262dd6
        0x547ea073
        0x72db8828
        0x387eda8e
        -0x387eda8e
        0x72db8828
        0x2944a7a2
        0x792a37fe
        -0x792a37fe
        0x2944a7a2
        0x7bac1d31
        0x21009c0c
        -0x21009c0c
        0x7bac1d31
        0x401d0321
        0x6ec92683
        -0x6ec92683
        0x401d0321
        0x65a0fd0b
        0x4dd14c6e    # 4.3893088E8f
        -0x4dd14c6e
        0x65a0fd0b
        0x10d64dbd
        0x7ee34636
        -0x7ee34636
        0x10d64dbd
        0x7e4fc53e
        0x14b8b17f
        -0x14b8b17f
        0x7e4fc53e
        0x4aa9dba2    # 5565905.0f
        0x67f7d3c5
        -0x67f7d3c5    # -1.7599919E-24f
        0x4aa9dba2    # 5565905.0f
        0x6cc45698
        0x437b42e1
        -0x437b42e1
        0x6cc45698
        0x1d31774d
        0x7ca05ff1
        -0x7ca05ff1
        0x1d31774d
        0x77d78daa
        0x2cf72939
        -0x2cf72939
        0x77d78daa
        0x34f219a8    # 4.509468E-7f
        0x7489571c
        -0x7489571c
        0x34f219a8    # 4.509468E-7f
        0x5d8314b1
        0x57677b9d
        -0x57677b9d
        0x5d8314b1
        0x451a177
        0x7fed5791
        -0x7fed5791
        0x451a177
        0x7fe5f108
        0x51a8e5c
        -0x51a8e5c
        0x7fe5f108
        0x56d42c99
        0x5e0bec6e
        -0x5e0bec6e
        0x56d42c99
        0x74359cbd
        0x35a8e625
        -0x35a8e625
        0x74359cbd
        0x2c3ab2b9
        0x781d9b65
        -0x781d9b65
        0x2c3ab2b9
        0x7c71eaf9
        0x1df5163f
        -0x1df5163f
        0x7c71eaf9
        0x42d0161e
        0x6d2dd027
        -0x6d2dd027
        0x42d0161e
        0x67820bb7
        0x4b4ccf4d    # 1.3422413E7f
        -0x4b4ccf4d
        0x67820bb7
        0x13f22f58
        0x7e6fb5f4
        -0x7e6fb5f4
        0x13f22f58
        0x7ec8371a
        0x119d8941
        -0x119d8941
        0x7ec8371a
        0x4d31494b    # 1.8589816E8f
        0x661abbc5
        -0x661abbc5
        0x4d31494b    # 1.8589816E8f
        0x6e63e87f
        0x40cab958
        -0x40cab958
        0x6e63e87f
        0x203e300d
        0x7bdf5b94
        -0x7bdf5b94
        0x203e300d
        0x78e8cfb2
        0x2a02c7b8
        -0x2a02c7b8
        0x78e8cfb2
        0x37ca2a30    # 2.4099922E-5f
        0x7333b883
        -0x7333b883
        0x37ca2a30    # 2.4099922E-5f
        0x5fa0fe1f
        0x55153fd4
        -0x55153fd4    # -4.1700096E-13f
        0x5fa0fe1f
        0x77501be
        0x7fc85854
        -0x7fc85854
        0x77501be
        0x7f7e648c
        0xb5f8d9f
        -0xb5f8d9f
        0x7f7e648c
        0x521c0cc2
        0x62319b9d
        -0x62319b9d
        0x521c0cc2
        0x716fbd68
        0x3b4c18ba
        -0x3b4c18ba
        0x716fbd68
        0x26483f6c
        0x7a24256f
        -0x7a24256f
        0x26483f6c
        0x7ad33d45
        0x24070b08
        -0x24070b08
        0x7ad33d45
        0x3d600d2c    # 0.05470006f
        0x70536771
        -0x70536771
        0x3d600d2c    # 0.05470006f
        0x63b0426d
        0x5049c999
        -0x5049c999
        0x63b0426d
        0xdb7d376
        0x7f434563
        -0x7f434563
        0xdb7d376
        0x7dc3d90d
        0x17d0a7bc
        -0x17d0a7bc
        0x7dc3d90d
        0x4816ea86
        0x69c4e37a
        -0x69c4e37a
        0x4816ea86
        0x6b13fef5
        0x4621647d
        -0x4621647d
        0x6b13fef5
        0x1a203e1b
        0x7d4e2c7f
        -0x7d4e2c7f
        0x1a203e1b
        0x76b3d0b4
        0x2fe49ba7
        -0x2fe49ba7
        0x76b3d0b4
        0x3211df04
        0x75ccfd42
        -0x75ccfd42
        0x3211df04
        0x5b56bfbd
        0x59ac3cfd
        -0x59ac3cfd
        0x5b56bfbd
        0x12d96b1
        0x7ffe9cb2
        -0x7ffe9cb2
        0x12d96b1
        0x7ffe9cb2
        0x12d96b1
        -0x12d96b1
        0x7ffe9cb2
        0x59ac3cfd
        0x5b56bfbd
        -0x5b56bfbd
        0x59ac3cfd
        0x75ccfd42
        0x3211df04
        -0x3211df04
        0x75ccfd42
        0x2fe49ba7
        0x76b3d0b4
        -0x76b3d0b4
        0x2fe49ba7
        0x7d4e2c7f
        0x1a203e1b
        -0x1a203e1b
        0x7d4e2c7f
        0x4621647d
        0x6b13fef5
        -0x6b13fef5
        0x4621647d
        0x69c4e37a
        0x4816ea86
        -0x4816ea86
        0x69c4e37a
        0x17d0a7bc
        0x7dc3d90d
        -0x7dc3d90d
        0x17d0a7bc
        0x7f434563
        0xdb7d376
        -0xdb7d376
        0x7f434563
        0x5049c999
        0x63b0426d
        -0x63b0426d
        0x5049c999
        0x70536771
        0x3d600d2c    # 0.05470006f
        -0x3d600d2c
        0x70536771
        0x24070b08
        0x7ad33d45
        -0x7ad33d45
        0x24070b08
        0x7a24256f
        0x26483f6c
        -0x26483f6c
        0x7a24256f
        0x3b4c18ba
        0x716fbd68
        -0x716fbd68
        0x3b4c18ba
        0x62319b9d
        0x521c0cc2
        -0x521c0cc2
        0x62319b9d
        0xb5f8d9f
        0x7f7e648c
        -0x7f7e648c
        0xb5f8d9f
        0x7fc85854
        0x77501be
        -0x77501be
        0x7fc85854
        0x55153fd4
        0x5fa0fe1f
        -0x5fa0fe1f
        0x55153fd4
        0x7333b883
        0x37ca2a30    # 2.4099922E-5f
        -0x37ca2a30    # -186199.25f
        0x7333b883
        0x2a02c7b8
        0x78e8cfb2
        -0x78e8cfb2
        0x2a02c7b8
        0x7bdf5b94
        0x203e300d
        -0x203e300d
        0x7bdf5b94
        0x40cab958
        0x6e63e87f
        -0x6e63e87f
        0x40cab958
        0x661abbc5
        0x4d31494b    # 1.8589816E8f
        -0x4d31494b
        0x661abbc5
        0x119d8941
        0x7ec8371a
        -0x7ec8371a
        0x119d8941
        0x7e6fb5f4
        0x13f22f58
        -0x13f22f58
        0x7e6fb5f4
        0x4b4ccf4d    # 1.3422413E7f
        0x67820bb7
        -0x67820bb7
        0x4b4ccf4d    # 1.3422413E7f
        0x6d2dd027
        0x42d0161e
        -0x42d0161e
        0x6d2dd027
        0x1df5163f
        0x7c71eaf9
        -0x7c71eaf9
        0x1df5163f
        0x781d9b65
        0x2c3ab2b9
        -0x2c3ab2b9
        0x781d9b65
        0x35a8e625
        0x74359cbd
        -0x74359cbd
        0x35a8e625
        0x5e0bec6e
        0x56d42c99
        -0x56d42c99
        0x5e0bec6e
        0x51a8e5c
        0x7fe5f108
        -0x7fe5f108
        0x51a8e5c
        0x7fed5791
        0x451a177
        -0x451a177
        0x7fed5791
        0x57677b9d
        0x5d8314b1
        -0x5d8314b1
        0x57677b9d
        0x7489571c
        0x34f219a8    # 4.509468E-7f
        -0x34f219a8    # -9299544.0f
        0x7489571c
        0x2cf72939
        0x77d78daa
        -0x77d78daa
        0x2cf72939
        0x7ca05ff1
        0x1d31774d
        -0x1d31774d
        0x7ca05ff1
        0x437b42e1
        0x6cc45698
        -0x6cc45698
        0x437b42e1
        0x67f7d3c5
        0x4aa9dba2    # 5565905.0f
        -0x4aa9dba2
        0x67f7d3c5
        0x14b8b17f
        0x7e4fc53e
        -0x7e4fc53e
        0x14b8b17f
        0x7ee34636
        0x10d64dbd
        -0x10d64dbd
        0x7ee34636
        0x4dd14c6e    # 4.3893088E8f
        0x65a0fd0b
        -0x65a0fd0b
        0x4dd14c6e    # 4.3893088E8f
        0x6ec92683
        0x401d0321
        -0x401d0321
        0x6ec92683
        0x21009c0c
        0x7bac1d31
        -0x7bac1d31
        0x21009c0c
        0x792a37fe
        0x2944a7a2
        -0x2944a7a2
        0x792a37fe
        0x387eda8e
        0x72db8828
        -0x72db8828
        0x387eda8e
        0x60262dd6
        0x547ea073
        -0x547ea073
        0x60262dd6
        0x83db0a7
        0x7fbc040a
        -0x7fbc040a
        0x83db0a7
        0x7f8fa4b0
        0xa973ba5
        -0xa973ba5
        0x7f8fa4b0
        0x52b5e546
        0x61b02876
        -0x61b02876
        0x52b5e546
        0x71cc5626
        0x3a99a057
        -0x3a99a057
        0x71cc5626
        0x2707ebc7
        0x79e76ca7
        -0x79e76ca7
        0x2707ebc7
        0x7b0b3d2c
        0x2345eff8
        -0x2345eff8
        0x7b0b3d2c
        0x3e10320d
        0x6ff27497
        -0x6ff27497
        0x3e10320d
        0x642de50d
        0x4faccfab    # 5.798582E9f
        -0x4faccfab
        0x642de50d
        0xe7fa99e
        0x7f2d1c0e
        -0x7f2d1c0e
        0xe7fa99e
        0x7de8a670
        0x170afd8d
        -0x170afd8d
        0x7de8a670
        0x48bcb599
        0x69532442
        -0x69532442
        0x48bcb599
        0x6b81a3cd
        0x4578db93
        -0x4578db93
        0x6b81a3cd
        0x1ae4f1d6
        0x7d24881b
        -0x7d24881b
        0x1ae4f1d6
        0x76fe790e
        0x2f29ebcc
        -0x2f29ebcc
        0x76fe790e
        0x32caab6f
        0x757dc5ca
        -0x757dc5ca
        0x32caab6f
        0x5be32a67
        0x591c550e
        -0x591c550e
        0x5be32a67
        0x1f6a297
        0x7ffc250f
        -0x7ffc250f
        0x1f6a297
        0x7ff871a2
        0x2bfa9a4
        -0x2bfa9a4
        0x7ff871a2
        0x588b9140
        0x5c6eb258
        -0x5c6eb258
        0x588b9140
        0x752d6c6c
        0x3382fa88
        -0x3382fa88    # -6.632803E7f
        0x752d6c6c
        0x2e6ec792
        0x7747fbce
        -0x7747fbce
        0x2e6ec792
        0x7cf9aef0
        0x1ba96335
        -0x1ba96335
        0x7cf9aef0
        0x44cfa740
        0x6bee3f62
        -0x6bee3f62
        0x44cfa740
        0x68e06129
        0x4961cd33
        -0x4961cd33
        0x68e06129
        0x16451a83
        0x7e0c3d29
        -0x7e0c3d29
        0x16451a83
        0x7f15b8ee
        0xf475bff
        -0xf475bff
        0x7f15b8ee
        0x4f0f1126
        0x64aa907f
        -0x64aa907f
        0x4f0f1126
        0x6f906d84
        0x3ebfbdcd
        -0x3ebfbdcd
        0x6f906d84
        0x22847de0
        0x7b420d7a
        -0x7b420d7a
        0x22847de0
        0x79a98715
        0x27c737d3
        -0x27c737d3
        0x79a98715
        0x39e6975e
        0x7227d61c
        -0x7227d61c
        0x39e6975e
        0x612dc447
        0x534ef1b5
        -0x534ef1b5
        0x612dc447
        0x9cecf89
        0x7f9faa15
        -0x7f9faa15
        0x9cecf89
        0x7fae7495
        0x9064b3a
        -0x9064b3a
        0x7fae7495
        0x53e73097
        0x60aa7050
        -0x60aa7050
        0x53e73097
        0x72823c67
        0x3932ff87
        -0x3932ff87
        0x72823c67
        0x288621b9
        0x796a7554
        -0x796a7554
        0x288621b9
        0x7b77ada8
        0x21c2b69c
        -0x21c2b69c
        0x7b77ada8
        0x3f6eaeb8
        0x6f2d532c
        -0x6f2d532c
        0x3f6eaeb8
        0x6526438f
        0x4e708f8f
        -0x4e708f8f
        0x6526438f
        0x100ee8ad
        0x7efd1c3c
        -0x7efd1c3c
        0x100ee8ad
        0x7e2e9cdf
        0x157f0086
        -0x157f0086
        0x7e2e9cdf
        0x4a062fbd    # 2198511.2f
        0x686c9b4b
        -0x686c9b4b
        0x4a062fbd    # 2198511.2f
        0x6c59d0a9
        0x4425c923
        -0x4425c923
        0x6c59d0a9
        0x1c6d9053
        0x7ccda169
        -0x7ccda169
        0x1c6d9053
        0x7790583e
        0x2db330c7
        -0x2db330c7
        0x7790583e
        0x343aca87
        0x74dbf1ef
        -0x74dbf1ef
        0x343aca87
        0x5cf95638
        0x57f9f2f8
        -0x57f9f2f8
        0x5cf95638
        0x388a9ea
        0x7ff38274
        -0x7ff38274
        0x388a9ea
        0x7fdd4eec
        0x5e36ea9
        -0x5e36ea9
        0x7fdd4eec
        0x56400758
        0x5e93dc1f
        -0x5e93dc1f    # -8.0007396E-19f
        0x56400758
        0x73e0c3a3
        0x365f2e3b
        -0x365f2e3b
        0x73e0c3a3
        0x2b7dcf17
        0x786280bf
        -0x786280bf
        0x2b7dcf17
        0x7c4242f2
        0x1eb86b46
        -0x1eb86b46
        0x7c4242f2
        0x42244481
        0x6d963c54
        -0x6d963c54
        0x42244481
        0x670b4444
        0x4bef092d    # 3.1330906E7f
        -0x4bef092d
        0x670b4444
        0x132b7bf9
        0x7e8e6eb2
        -0x7e8e6eb2
        0x132b7bf9
        0x7eabef2c
        0x1264994e
        -0x1264994e
        0x7eabef2c
        0x4c9087b1    # 7.577537E7f
        0x66937e91
        -0x66937e91
        0x4c9087b1    # 7.577537E7f
        0x6dfd9a1c
        0x4177cfb1
        -0x4177cfb1
        0x6dfd9a1c
        0x1f7b7481
        0x7c116853    # 3.019996E36f
        -0x7c116853
        0x1f7b7481
        0x78a63d11
        0x2ac08026
        -0x2ac08026
        0x78a63d11
        0x3714f02a
        0x738acc9e
        -0x738acc9e
        0x3714f02a
        0x5f1ae274
        0x55ab0d46
        -0x55ab0d46
        0x5f1ae274
        0x6ac406f
        0x7fd37153
        -0x7fd37153
        0x6ac406f
        0x7f6be9d4
        0xc27c389
        -0xc27c389
        0x7f6be9d4
        0x518169a5
        0x62b21c7b
        -0x62b21c7b
        0x518169a5
        0x71120cc5
        0x3bfdfecd
        -0x3bfdfecd
        0x71120cc5
        0x2588349d
        0x7a5fb0d8
        -0x7a5fb0d8
        0x2588349d
        0x7a9a0e50    # 3.99952E35f
        0x24c7cd33
        -0x24c7cd33
        0x7a9a0e50    # 3.99952E35f
        0x3caf50da
        0x70b34525
        -0x70b34525
        0x3caf50da
        0x6331a9d4
        0x50e5fd6d
        -0x50e5fd6d
        0x6331a9d4
        0xcefdb76
        0x7f5834b7
        -0x7f5834b7
        0xcefdb76
        0x7d9dd55a
        0x18961728
        -0x18961728
        0x7d9dd55a
        0x47706d93
        0x6a359db9
        -0x6a359db9
        0x47706d93
        0x6aa551e9
        0x46c9405c
        -0x46c9405c
        0x6aa551e9
        0x195b49ea
        0x7d769bb5
        -0x7d769bb5
        0x195b49ea
        0x76680376
        0x309ed556
        -0x309ed556
        0x76680376
        0x3158970e
        0x761b1211
        -0x761b1211
        0x3158970e
        0x5ac973b5
        0x5a3b47ab
        -0x5a3b47ab
        0x5ac973b5
        0x6487e3
        0x7fffd886
        -0x7fffd886
        0x6487e3
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static bitReverse(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    and-int/lit8 v2, p0, 0x1

    .line 8
    .line 9
    or-int/2addr v1, v2

    .line 10
    ushr-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1
.end method

.method public static buildGmTable(IIII)[I
    .locals 4

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2, p2, p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p3, p2, p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-ge p3, v0, :cond_0

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    invoke-static {p3, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->bitReverse(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    aput v2, v1, v3

    .line 24
    .line 25
    invoke-static {v2, p2, p0, p1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/lit8 p3, p3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v1
.end method

.method public static checkPadding([BII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    add-int v2, p1, v1

    .line 6
    .line 7
    aget-byte v2, p0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method private static dec32le([BI)I
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static decodeGR(I[S[BIIII[I)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    shl-int v4, v3, p0

    .line 9
    .line 10
    add-int/lit8 v5, v2, 0x1

    .line 11
    .line 12
    int-to-long v6, v5

    .line 13
    const/4 v8, 0x3

    .line 14
    add-int/lit8 v9, p0, -0x3

    .line 15
    .line 16
    shl-long/2addr v6, v9

    .line 17
    int-to-long v10, v1

    .line 18
    cmp-long v6, v10, v6

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v6, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    shl-int/2addr v5, v9

    .line 25
    sub-int v6, p6, v2

    .line 26
    .line 27
    shl-int v6, v3, v6

    .line 28
    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    :goto_0
    const/16 v13, 0x8

    .line 33
    .line 34
    if-ge v10, v4, :cond_5

    .line 35
    .line 36
    :goto_1
    if-nez v12, :cond_3

    .line 37
    .line 38
    if-lt v11, v6, :cond_1

    .line 39
    .line 40
    return v7

    .line 41
    :cond_1
    if-lt v5, v1, :cond_2

    .line 42
    .line 43
    return v7

    .line 44
    :cond_2
    add-int v14, p3, v5

    .line 45
    .line 46
    aget-byte v14, v0, v14

    .line 47
    .line 48
    and-int/lit16 v14, v14, 0xff

    .line 49
    .line 50
    shl-int/2addr v14, v11

    .line 51
    or-int/2addr v12, v14

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    add-int/lit8 v11, v11, 0x8

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v14, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->NTZ:[I

    .line 58
    .line 59
    and-int/lit16 v15, v12, 0xff

    .line 60
    .line 61
    aget v15, v14, v15

    .line 62
    .line 63
    if-ne v15, v13, :cond_4

    .line 64
    .line 65
    ushr-int/lit8 v13, v12, 0x8

    .line 66
    .line 67
    and-int/lit16 v13, v13, 0xff

    .line 68
    .line 69
    aget v13, v14, v13

    .line 70
    .line 71
    add-int/2addr v15, v13

    .line 72
    if-lt v15, v6, :cond_4

    .line 73
    .line 74
    return v7

    .line 75
    :cond_4
    shl-int v13, v15, v2

    .line 76
    .line 77
    int-to-short v13, v13

    .line 78
    aput-short v13, p1, v10

    .line 79
    .line 80
    add-int/2addr v15, v3

    .line 81
    ushr-int/2addr v12, v15

    .line 82
    sub-int/2addr v11, v15

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    if-eqz p7, :cond_6

    .line 87
    .line 88
    aput v11, p7, v7

    .line 89
    .line 90
    :cond_6
    shl-int v1, v3, v9

    .line 91
    .line 92
    shl-int v6, v3, v2

    .line 93
    .line 94
    sub-int/2addr v6, v3

    .line 95
    const v11, 0xffff

    .line 96
    .line 97
    .line 98
    if-gt v2, v13, :cond_9

    .line 99
    .line 100
    move v8, v7

    .line 101
    :goto_2
    if-ge v8, v4, :cond_d

    .line 102
    .line 103
    ushr-int/lit8 v12, v8, 0x3

    .line 104
    .line 105
    add-int v12, p3, v12

    .line 106
    .line 107
    aget-byte v12, v0, v12

    .line 108
    .line 109
    and-int/lit16 v12, v12, 0xff

    .line 110
    .line 111
    move v14, v7

    .line 112
    const-wide/16 v15, 0x0

    .line 113
    .line 114
    :goto_3
    move/from16 v17, v3

    .line 115
    .line 116
    shl-int/lit8 v3, v2, 0x3

    .line 117
    .line 118
    if-ge v14, v3, :cond_7

    .line 119
    .line 120
    add-int v3, p3, v1

    .line 121
    .line 122
    aget-byte v3, v0, v3

    .line 123
    .line 124
    and-int/lit16 v3, v3, 0xff

    .line 125
    .line 126
    move/from16 p4, v8

    .line 127
    .line 128
    int-to-long v7, v3

    .line 129
    shl-long/2addr v7, v14

    .line 130
    or-long/2addr v15, v7

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 132
    .line 133
    add-int/lit8 v14, v14, 0x8

    .line 134
    .line 135
    move/from16 v8, p4

    .line 136
    .line 137
    move/from16 v3, v17

    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move/from16 p4, v8

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    :goto_4
    if-ge v3, v13, :cond_8

    .line 146
    .line 147
    ushr-long v9, v15, v7

    .line 148
    .line 149
    long-to-int v8, v9

    .line 150
    and-int/2addr v8, v6

    .line 151
    ushr-int v9, v12, v3

    .line 152
    .line 153
    and-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    neg-int v9, v9

    .line 156
    add-int v10, p4, v3

    .line 157
    .line 158
    aget-short v14, p1, v10

    .line 159
    .line 160
    and-int/2addr v14, v11

    .line 161
    xor-int/2addr v8, v9

    .line 162
    xor-int/2addr v8, v14

    .line 163
    int-to-short v8, v8

    .line 164
    aput-short v8, p1, v10

    .line 165
    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    add-int/2addr v7, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_8
    add-int/lit8 v8, p4, 0x8

    .line 171
    .line 172
    move/from16 v3, v17

    .line 173
    .line 174
    const/4 v7, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_9
    move/from16 v17, v3

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    :goto_5
    if-ge v3, v4, :cond_d

    .line 180
    .line 181
    ushr-int/lit8 v7, v3, 0x3

    .line 182
    .line 183
    add-int v7, p3, v7

    .line 184
    .line 185
    aget-byte v7, v0, v7

    .line 186
    .line 187
    and-int/lit16 v7, v7, 0xff

    .line 188
    .line 189
    add-int v9, p3, v1

    .line 190
    .line 191
    invoke-static {v0, v9}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->dec32le([BI)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    const/4 v10, 0x4

    .line 196
    add-int/2addr v1, v10

    .line 197
    const/4 v12, 0x0

    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    :goto_6
    if-ge v10, v2, :cond_a

    .line 201
    .line 202
    add-int v16, p3, v1

    .line 203
    .line 204
    move/from16 p4, v11

    .line 205
    .line 206
    aget-byte v11, v0, v16

    .line 207
    .line 208
    and-int/lit16 v11, v11, 0xff

    .line 209
    .line 210
    move/from16 v16, v13

    .line 211
    .line 212
    move-wide/from16 v18, v14

    .line 213
    .line 214
    int-to-long v13, v11

    .line 215
    shl-long/2addr v13, v12

    .line 216
    or-long v14, v18, v13

    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    add-int/lit8 v10, v10, 0x1

    .line 221
    .line 222
    add-int/lit8 v12, v12, 0x8

    .line 223
    .line 224
    move/from16 v11, p4

    .line 225
    .line 226
    move/from16 v13, v16

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move/from16 p4, v11

    .line 230
    .line 231
    move/from16 v16, v13

    .line 232
    .line 233
    move-wide/from16 v18, v14

    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    :goto_7
    const-wide v12, 0xffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    if-ge v10, v8, :cond_b

    .line 243
    .line 244
    int-to-long v14, v9

    .line 245
    and-long/2addr v12, v14

    .line 246
    ushr-long/2addr v12, v11

    .line 247
    int-to-long v14, v6

    .line 248
    and-long/2addr v12, v14

    .line 249
    long-to-int v12, v12

    .line 250
    ushr-int v13, v7, v10

    .line 251
    .line 252
    and-int/lit8 v13, v13, 0x1

    .line 253
    .line 254
    neg-int v13, v13

    .line 255
    add-int v14, v3, v10

    .line 256
    .line 257
    aget-short v15, p1, v14

    .line 258
    .line 259
    and-int v15, v15, p4

    .line 260
    .line 261
    xor-int/2addr v12, v13

    .line 262
    xor-int/2addr v12, v15

    .line 263
    int-to-short v12, v12

    .line 264
    aput-short v12, p1, v14

    .line 265
    .line 266
    add-int/lit8 v10, v10, 0x1

    .line 267
    .line 268
    add-int/2addr v11, v2

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    mul-int/lit8 v10, v2, 0x3

    .line 271
    .line 272
    rsub-int/lit8 v11, v10, 0x20

    .line 273
    .line 274
    shl-long v14, v18, v11

    .line 275
    .line 276
    int-to-long v8, v9

    .line 277
    and-long/2addr v8, v12

    .line 278
    ushr-long/2addr v8, v10

    .line 279
    or-long/2addr v8, v14

    .line 280
    move/from16 v13, v16

    .line 281
    .line 282
    const/4 v10, 0x3

    .line 283
    const/4 v12, 0x0

    .line 284
    :goto_8
    if-ge v10, v13, :cond_c

    .line 285
    .line 286
    ushr-long v14, v8, v12

    .line 287
    .line 288
    long-to-int v14, v14

    .line 289
    and-int/2addr v14, v6

    .line 290
    ushr-int v15, v7, v10

    .line 291
    .line 292
    and-int/lit8 v15, v15, 0x1

    .line 293
    .line 294
    neg-int v15, v15

    .line 295
    add-int v16, v3, v10

    .line 296
    .line 297
    aget-short v18, p1, v16

    .line 298
    .line 299
    and-int v18, v18, p4

    .line 300
    .line 301
    xor-int/2addr v14, v15

    .line 302
    xor-int v14, v18, v14

    .line 303
    .line 304
    int-to-short v14, v14

    .line 305
    aput-short v14, p1, v16

    .line 306
    .line 307
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    add-int/2addr v12, v2

    .line 310
    goto :goto_8

    .line 311
    :cond_c
    add-int/lit8 v3, v3, 0x8

    .line 312
    .line 313
    move/from16 v11, p4

    .line 314
    .line 315
    const/4 v8, 0x3

    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :cond_d
    return v5
.end method

.method public static decodeQ00(I[S[BII)I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [I

    .line 3
    .line 4
    const/16 v9, 0x9

    .line 5
    .line 6
    const/16 v10, 0x8

    .line 7
    .line 8
    if-eq p0, v10, :cond_0

    .line 9
    .line 10
    if-eq p0, v9, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, p0, -0x1

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeGR(I[S[BIIII[I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/16 v9, 0xa

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    add-int/lit8 v1, p0, -0x1

    .line 33
    .line 34
    const/4 v6, 0x5

    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeGR(I[S[BIIII[I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    :goto_0
    const/4 p1, 0x0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return p1

    .line 45
    :cond_1
    aget p2, v8, p1

    .line 46
    .line 47
    rsub-int/lit8 p3, v9, 0x10

    .line 48
    .line 49
    if-gt p3, p2, :cond_2

    .line 50
    .line 51
    add-int p4, v4, p0

    .line 52
    .line 53
    sub-int/2addr p4, v0

    .line 54
    aget-byte p4, v3, p4

    .line 55
    .line 56
    and-int/lit16 p4, p4, 0xff

    .line 57
    .line 58
    sub-int/2addr v10, p2

    .line 59
    ushr-int p2, p4, v10

    .line 60
    .line 61
    ushr-int p4, p2, p3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    if-lt p0, v5, :cond_3

    .line 65
    .line 66
    return p1

    .line 67
    :cond_3
    add-int p4, v4, p0

    .line 68
    .line 69
    add-int/lit8 v0, p4, -0x1

    .line 70
    .line 71
    aget-byte v0, v3, v0

    .line 72
    .line 73
    and-int/lit16 v0, v0, 0xff

    .line 74
    .line 75
    rsub-int/lit8 v1, p2, 0x8

    .line 76
    .line 77
    ushr-int/2addr v0, v1

    .line 78
    aget-byte p4, v3, p4

    .line 79
    .line 80
    and-int/lit16 p4, p4, 0xff

    .line 81
    .line 82
    add-int/lit8 p0, p0, 0x1

    .line 83
    .line 84
    shl-int v1, p4, p2

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    sub-int p2, p3, p2

    .line 88
    .line 89
    ushr-int/2addr p4, p2

    .line 90
    move p2, v0

    .line 91
    :goto_1
    if-eqz p4, :cond_4

    .line 92
    .line 93
    return p1

    .line 94
    :cond_4
    aget-short p4, v2, p1

    .line 95
    .line 96
    shl-int p3, p4, p3

    .line 97
    .line 98
    or-int/2addr p2, p3

    .line 99
    int-to-short p2, p2

    .line 100
    aput-short p2, v2, p1

    .line 101
    .line 102
    return p0
.end method

.method public static decodeQ01(I[S[BII)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [I

    .line 3
    .line 4
    const/16 v9, 0x8

    .line 5
    .line 6
    if-eq p0, v9, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    .line 14
    const/16 v7, 0xe

    .line 15
    .line 16
    move v1, p0

    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move v4, p3

    .line 20
    move v5, p4

    .line 21
    :goto_0
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeGR(I[S[BIIII[I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move v1, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    const/16 v6, 0x9

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move v4, p3

    .line 40
    move v5, p4

    .line 41
    const/16 v6, 0x8

    .line 42
    .line 43
    const/16 v7, 0xb

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    if-lez p0, :cond_2

    .line 47
    .line 48
    add-int p3, v4, p0

    .line 49
    .line 50
    sub-int/2addr p3, v0

    .line 51
    aget-byte p1, v3, p3

    .line 52
    .line 53
    and-int/lit16 p1, p1, 0xff

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    aget p3, v8, p2

    .line 57
    .line 58
    sub-int/2addr v9, p3

    .line 59
    ushr-int/2addr p1, v9

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    return p2

    .line 63
    :cond_2
    return p0
.end method

.method public static decodeS1(I[S[BII)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v8, v0, [I

    .line 3
    .line 4
    const/16 v9, 0x8

    .line 5
    .line 6
    if-eq p0, v9, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x6

    .line 13
    const/16 v7, 0xa

    .line 14
    .line 15
    move v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    :goto_0
    invoke-static/range {v1 .. v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeGR(I[S[BIIII[I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    move v5, p4

    .line 30
    const/4 v6, 0x5

    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    if-lez p0, :cond_1

    .line 35
    .line 36
    add-int p3, v4, p0

    .line 37
    .line 38
    sub-int/2addr p3, v0

    .line 39
    aget-byte p1, v3, p3

    .line 40
    .line 41
    and-int/lit16 p1, p1, 0xff

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aget p3, v8, p2

    .line 45
    .line 46
    sub-int/2addr v9, p3

    .line 47
    ushr-int/2addr p1, v9

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return p2

    .line 51
    :cond_1
    return p0
.end method

.method public static decodeSigInner(I[BI[S[BII)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ge p6, p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p4, p5, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    add-int/2addr p5, p2

    .line 9
    sub-int/2addr p6, p2

    .line 10
    invoke-static {p0, p3, p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeS1(I[S[BII)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    add-int/2addr p5, p0

    .line 18
    sub-int/2addr p6, p0

    .line 19
    invoke-static {p4, p5, p6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->checkPadding([BII)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static fx32FFT(I[I)V
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v1, v2, v1

    .line 7
    .line 8
    move v4, v1

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 11
    .line 12
    shl-int v5, v2, v3

    .line 13
    .line 14
    ushr-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    ushr-int/lit8 v7, v5, 0x1

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    move v9, v8

    .line 20
    :goto_1
    if-ge v8, v7, :cond_1

    .line 21
    .line 22
    sget-object v10, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->FX32_GM:[I

    .line 23
    .line 24
    add-int v11, v8, v5

    .line 25
    .line 26
    shl-int/2addr v11, v2

    .line 27
    aget v12, v10, v11

    .line 28
    .line 29
    add-int/2addr v11, v2

    .line 30
    aget v10, v10, v11

    .line 31
    .line 32
    move v11, v9

    .line 33
    :goto_2
    add-int v13, v9, v6

    .line 34
    .line 35
    if-ge v11, v13, :cond_0

    .line 36
    .line 37
    aget v13, p1, v11

    .line 38
    .line 39
    add-int v14, v11, v1

    .line 40
    .line 41
    aget v15, p1, v14

    .line 42
    .line 43
    add-int v16, v11, v6

    .line 44
    .line 45
    aget v2, p1, v16

    .line 46
    .line 47
    add-int v17, v16, v1

    .line 48
    .line 49
    aget v0, p1, v17

    .line 50
    .line 51
    move/from16 v18, v1

    .line 52
    .line 53
    int-to-long v1, v2

    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    int-to-long v1, v12

    .line 57
    mul-long v21, v19, v1

    .line 58
    .line 59
    move-wide/from16 v23, v1

    .line 60
    .line 61
    int-to-long v0, v0

    .line 62
    move-wide/from16 v25, v0

    .line 63
    .line 64
    int-to-long v0, v10

    .line 65
    mul-long v27, v25, v0

    .line 66
    .line 67
    sub-long v21, v21, v27

    .line 68
    .line 69
    mul-long v1, v19, v0

    .line 70
    .line 71
    mul-long v19, v25, v23

    .line 72
    .line 73
    add-long v19, v19, v1

    .line 74
    .line 75
    int-to-long v0, v13

    .line 76
    const/16 v2, 0x1f

    .line 77
    .line 78
    shl-long/2addr v0, v2

    .line 79
    move/from16 v23, v2

    .line 80
    .line 81
    move v13, v3

    .line 82
    int-to-long v2, v15

    .line 83
    shl-long v2, v2, v23

    .line 84
    .line 85
    add-long v23, v0, v21

    .line 86
    .line 87
    const/16 v15, 0x20

    .line 88
    .line 89
    move-wide/from16 v25, v0

    .line 90
    .line 91
    shr-long v0, v23, v15

    .line 92
    .line 93
    long-to-int v0, v0

    .line 94
    aput v0, p1, v11

    .line 95
    .line 96
    add-long v0, v2, v19

    .line 97
    .line 98
    shr-long/2addr v0, v15

    .line 99
    long-to-int v0, v0

    .line 100
    aput v0, p1, v14

    .line 101
    .line 102
    sub-long v0, v25, v21

    .line 103
    .line 104
    shr-long/2addr v0, v15

    .line 105
    long-to-int v0, v0

    .line 106
    aput v0, p1, v16

    .line 107
    .line 108
    sub-long v2, v2, v19

    .line 109
    .line 110
    shr-long v0, v2, v15

    .line 111
    .line 112
    long-to-int v0, v0

    .line 113
    aput v0, p1, v17

    .line 114
    .line 115
    add-int/lit8 v11, v11, 0x1

    .line 116
    .line 117
    move/from16 v0, p0

    .line 118
    .line 119
    move v3, v13

    .line 120
    move/from16 v1, v18

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_0
    move/from16 v18, v1

    .line 125
    .line 126
    move v13, v3

    .line 127
    add-int/2addr v9, v4

    .line 128
    add-int/lit8 v8, v8, 0x1

    .line 129
    .line 130
    move/from16 v0, p0

    .line 131
    .line 132
    const/4 v2, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move/from16 v18, v1

    .line 135
    .line 136
    move v13, v3

    .line 137
    add-int/lit8 v3, v13, 0x1

    .line 138
    .line 139
    move/from16 v0, p0

    .line 140
    .line 141
    move v4, v6

    .line 142
    const/4 v2, 0x1

    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_2
    return-void
.end method

.method public static fx32IFFT(I[I)V
    .locals 26

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, -0x1

    .line 3
    .line 4
    shl-int v2, v0, v1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_0
    if-lez v1, :cond_2

    .line 8
    .line 9
    shl-int v4, v0, v1

    .line 10
    .line 11
    shl-int/lit8 v5, v3, 0x1

    .line 12
    .line 13
    ushr-int/lit8 v6, v4, 0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move v8, v7

    .line 17
    :goto_1
    if-ge v7, v6, :cond_1

    .line 18
    .line 19
    sget-object v9, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->FX32_GM:[I

    .line 20
    .line 21
    add-int v10, v7, v4

    .line 22
    .line 23
    shl-int/2addr v10, v0

    .line 24
    aget v11, v9, v10

    .line 25
    .line 26
    add-int/2addr v10, v0

    .line 27
    aget v9, v9, v10

    .line 28
    .line 29
    neg-int v9, v9

    .line 30
    move v10, v8

    .line 31
    :goto_2
    add-int v12, v8, v3

    .line 32
    .line 33
    if-ge v10, v12, :cond_0

    .line 34
    .line 35
    aget v12, p1, v10

    .line 36
    .line 37
    add-int v13, v10, v2

    .line 38
    .line 39
    aget v14, p1, v13

    .line 40
    .line 41
    add-int v15, v10, v3

    .line 42
    .line 43
    aget v16, p1, v15

    .line 44
    .line 45
    add-int v17, v15, v2

    .line 46
    .line 47
    aget v18, p1, v17

    .line 48
    .line 49
    add-int v19, v12, v16

    .line 50
    .line 51
    add-int v20, v14, v18

    .line 52
    .line 53
    sub-int v12, v12, v16

    .line 54
    .line 55
    sub-int v14, v14, v18

    .line 56
    .line 57
    shr-int/lit8 v16, v19, 0x1

    .line 58
    .line 59
    aput v16, p1, v10

    .line 60
    .line 61
    shr-int/lit8 v16, v20, 0x1

    .line 62
    .line 63
    aput v16, p1, v13

    .line 64
    .line 65
    int-to-long v12, v12

    .line 66
    move/from16 p0, v1

    .line 67
    .line 68
    int-to-long v0, v11

    .line 69
    mul-long v18, v12, v0

    .line 70
    .line 71
    move-wide/from16 v20, v0

    .line 72
    .line 73
    int-to-long v0, v14

    .line 74
    move-wide/from16 v22, v0

    .line 75
    .line 76
    int-to-long v0, v9

    .line 77
    mul-long v24, v22, v0

    .line 78
    .line 79
    sub-long v18, v18, v24

    .line 80
    .line 81
    move/from16 v24, v15

    .line 82
    .line 83
    const/16 v25, 0x20

    .line 84
    .line 85
    shr-long v14, v18, v25

    .line 86
    .line 87
    long-to-int v14, v14

    .line 88
    aput v14, p1, v24

    .line 89
    .line 90
    mul-long/2addr v12, v0

    .line 91
    mul-long v0, v22, v20

    .line 92
    .line 93
    add-long/2addr v0, v12

    .line 94
    shr-long v0, v0, v25

    .line 95
    .line 96
    long-to-int v0, v0

    .line 97
    aput v0, p1, v17

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    move/from16 v1, p0

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_0
    move/from16 p0, v1

    .line 106
    .line 107
    add-int/2addr v8, v5

    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    const/4 v0, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move/from16 p0, v1

    .line 113
    .line 114
    add-int/lit8 v1, p0, -0x1

    .line 115
    .line 116
    move v3, v5

    .line 117
    const/4 v0, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return-void
.end method

.method public static fx32Of(II)I
    .locals 0

    .line 1
    shl-int/2addr p0, p1

    .line 2
    return p0
.end method

.method public static fx32Rint(II)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    add-int/2addr p0, v0

    .line 7
    shr-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static getGmP1()[I
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP1Cache:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->GM_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP1Cache:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x18fec004

    .line 13
    .line 14
    .line 15
    const v2, 0x16d6ad45

    .line 16
    .line 17
    .line 18
    const v3, 0x7fffd801

    .line 19
    .line 20
    .line 21
    const v4, 0x79bfd7ff

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->buildGmTable(IIII)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP1Cache:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP1Cache:[I

    .line 38
    .line 39
    return-object v0
.end method

.method public static getGmP2()[I
    .locals 5

    .line 1
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP2Cache:[I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->GM_LOCK:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP2Cache:[I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const v1, 0x440b7ff4    # 557.99927f

    .line 13
    .line 14
    .line 15
    const v2, 0xc9ff289

    .line 16
    .line 17
    .line 18
    const v3, 0x7ffe9001

    .line 19
    .line 20
    .line 21
    const v4, 0x6efe8fff

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->buildGmTable(IIII)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP2Cache:[I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    goto :goto_2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_2
    sget-object v0, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->gmP2Cache:[I

    .line 38
    .line 39
    return-object v0
.end method

.method public static hawkPubKeySize(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "bad logn"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x988

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x400

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0x1c2

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static hawkSigSize(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "bad logn"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x4c5

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x22b

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0xf9

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static makeT1(I[S[BI)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p0, v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, p0, :cond_1

    .line 7
    .line 8
    ushr-int/lit8 v3, v2, 0x3

    .line 9
    .line 10
    add-int/2addr v3, p3

    .line 11
    aget-byte v3, p2, v3

    .line 12
    .line 13
    and-int/lit16 v3, v3, 0xff

    .line 14
    .line 15
    move v4, v1

    .line 16
    :goto_1
    const/16 v5, 0x8

    .line 17
    .line 18
    if-ge v4, v5, :cond_0

    .line 19
    .line 20
    add-int v5, v2, v4

    .line 21
    .line 22
    aget-short v6, p1, v5

    .line 23
    .line 24
    and-int/lit8 v7, v3, 0x1

    .line 25
    .line 26
    shl-int/2addr v6, v0

    .line 27
    sub-int/2addr v7, v6

    .line 28
    int-to-short v6, v7

    .line 29
    aput-short v6, p1, v5

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    ushr-int/2addr v3, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static maxTnorm(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "bad logn"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x4efa

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x207d

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0x8af

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static mpAdd(III)I
    .locals 0

    .line 1
    add-int/2addr p0, p1

    .line 2
    sub-int/2addr p0, p2

    .line 3
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    and-int/2addr p1, p2

    .line 8
    add-int/2addr p0, p1

    .line 9
    return p0
.end method

.method public static mpDiv(IIIII)I
    .locals 17

    .line 1
    const/4 v0, 0x0

    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    move/from16 v4, p2

    .line 7
    .line 8
    move v3, v0

    .line 9
    move v7, v3

    .line 10
    move v8, v7

    .line 11
    move v9, v8

    .line 12
    move v10, v9

    .line 13
    move v11, v10

    .line 14
    :goto_0
    const/4 v5, 0x4

    .line 15
    if-ge v7, v5, :cond_2

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const/high16 v6, 0x10000

    .line 19
    .line 20
    move v12, v2

    .line 21
    move v13, v4

    .line 22
    move v4, v5

    .line 23
    move v2, v0

    .line 24
    :goto_1
    const/16 v14, 0xf

    .line 25
    .line 26
    if-ge v2, v14, :cond_0

    .line 27
    .line 28
    and-int/lit8 v14, v12, 0x1

    .line 29
    .line 30
    neg-int v14, v14

    .line 31
    sub-int v15, v12, v13

    .line 32
    .line 33
    invoke-static {v15}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 34
    .line 35
    .line 36
    move-result v15

    .line 37
    and-int/2addr v15, v14

    .line 38
    xor-int v16, v12, v13

    .line 39
    .line 40
    and-int v16, v15, v16

    .line 41
    .line 42
    xor-int v12, v12, v16

    .line 43
    .line 44
    xor-int v13, v13, v16

    .line 45
    .line 46
    xor-int v16, v4, v6

    .line 47
    .line 48
    and-int v15, v15, v16

    .line 49
    .line 50
    xor-int/2addr v4, v15

    .line 51
    xor-int/2addr v6, v15

    .line 52
    and-int v15, v14, v13

    .line 53
    .line 54
    sub-int/2addr v12, v15

    .line 55
    and-int/2addr v14, v6

    .line 56
    sub-int/2addr v4, v14

    .line 57
    ushr-int/2addr v12, v5

    .line 58
    shl-int/2addr v6, v5

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const v2, 0x7fff7fff

    .line 63
    .line 64
    .line 65
    add-int/2addr v4, v2

    .line 66
    add-int/2addr v6, v2

    .line 67
    const v2, 0xffff

    .line 68
    .line 69
    .line 70
    and-int v5, v4, v2

    .line 71
    .line 72
    add-int/lit16 v5, v5, -0x7fff

    .line 73
    .line 74
    ushr-int/lit8 v4, v4, 0x10

    .line 75
    .line 76
    rsub-int v4, v4, 0x7fff

    .line 77
    .line 78
    and-int/2addr v2, v6

    .line 79
    add-int/lit16 v2, v2, -0x7fff

    .line 80
    .line 81
    ushr-int/lit8 v6, v6, 0x10

    .line 82
    .line 83
    rsub-int v6, v6, 0x7fff

    .line 84
    .line 85
    and-int/lit8 v14, v7, 0x1

    .line 86
    .line 87
    if-nez v14, :cond_1

    .line 88
    .line 89
    move v9, v2

    .line 90
    move v10, v4

    .line 91
    move v8, v5

    .line 92
    move v11, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    mul-int v14, v8, v5

    .line 95
    .line 96
    mul-int v15, v9, v4

    .line 97
    .line 98
    sub-int/2addr v14, v15

    .line 99
    mul-int/2addr v5, v10

    .line 100
    mul-int/2addr v4, v11

    .line 101
    sub-int v4, v5, v4

    .line 102
    .line 103
    mul-int v5, v8, v2

    .line 104
    .line 105
    mul-int v15, v9, v6

    .line 106
    .line 107
    sub-int v15, v5, v15

    .line 108
    .line 109
    mul-int/2addr v2, v10

    .line 110
    mul-int/2addr v6, v11

    .line 111
    sub-int v16, v2, v6

    .line 112
    .line 113
    move/from16 v5, p2

    .line 114
    .line 115
    move/from16 v6, p3

    .line 116
    .line 117
    move v2, v3

    .line 118
    move v3, v14

    .line 119
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpLin(IIIIII)I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    move v3, v15

    .line 124
    move/from16 v4, v16

    .line 125
    .line 126
    invoke-static/range {v1 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpLin(IIIIII)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    move v1, v14

    .line 131
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    move v2, v12

    .line 134
    move v4, v13

    .line 135
    goto :goto_0

    .line 136
    :cond_2
    move/from16 v5, p2

    .line 137
    .line 138
    move/from16 v6, p3

    .line 139
    .line 140
    move/from16 v1, p4

    .line 141
    .line 142
    move v2, v3

    .line 143
    invoke-static {v2, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v4, v4, -0x2

    .line 148
    .line 149
    invoke-static {v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/2addr v0, v1

    .line 154
    return v0
.end method

.method public static mpLin(IIIIII)I
    .locals 3

    .line 1
    invoke-static {p2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/2addr p2, v0

    .line 6
    sub-int/2addr p2, v0

    .line 7
    invoke-static {p3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/2addr p3, v1

    .line 12
    sub-int/2addr p3, v1

    .line 13
    shl-int/lit8 v2, p0, 0x1

    .line 14
    .line 15
    sub-int v2, p4, v2

    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    add-int/2addr p0, v0

    .line 19
    shl-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    sub-int v0, p4, v0

    .line 22
    .line 23
    and-int/2addr v0, v1

    .line 24
    add-int/2addr p1, v0

    .line 25
    invoke-static {p0, p2, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p1, p3, p4, p5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p0, p1, p4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpSub(III)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static mpMontyMul(IIII)I
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    and-long/2addr v0, v2

    .line 8
    int-to-long p0, p1

    .line 9
    and-long/2addr p0, v2

    .line 10
    mul-long/2addr v0, p0

    .line 11
    long-to-int p0, v0

    .line 12
    mul-int/2addr p0, p3

    .line 13
    int-to-long p0, p0

    .line 14
    and-long/2addr p0, v2

    .line 15
    int-to-long v4, p2

    .line 16
    and-long/2addr v2, v4

    .line 17
    mul-long/2addr p0, v2

    .line 18
    add-long/2addr p0, v0

    .line 19
    const/16 p3, 0x20

    .line 20
    .line 21
    ushr-long/2addr p0, p3

    .line 22
    long-to-int p0, p0

    .line 23
    sub-int/2addr p0, p2

    .line 24
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/2addr p1, p2

    .line 29
    add-int/2addr p0, p1

    .line 30
    return p0
.end method

.method public static mpNTT(I[II[III)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int v3, v2, v0

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v5, v0, :cond_2

    .line 11
    .line 12
    shl-int v6, v2, v5

    .line 13
    .line 14
    ushr-int/lit8 v7, v3, 0x1

    .line 15
    .line 16
    move v8, v4

    .line 17
    move v9, v8

    .line 18
    :goto_1
    if-ge v8, v6, :cond_1

    .line 19
    .line 20
    add-int v10, v8, v6

    .line 21
    .line 22
    aget v10, p3, v10

    .line 23
    .line 24
    move v11, v4

    .line 25
    :goto_2
    if-ge v11, v7, :cond_0

    .line 26
    .line 27
    add-int v12, v9, v11

    .line 28
    .line 29
    add-int v13, v12, v7

    .line 30
    .line 31
    add-int v12, p2, v12

    .line 32
    .line 33
    aget v14, p1, v12

    .line 34
    .line 35
    add-int v13, p2, v13

    .line 36
    .line 37
    aget v15, p1, v13

    .line 38
    .line 39
    move/from16 v2, p5

    .line 40
    .line 41
    invoke-static {v15, v10, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpAdd(III)I

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    aput v16, p1, v12

    .line 50
    .line 51
    invoke-static {v14, v15, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpSub(III)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    aput v12, p1, v13

    .line 56
    .line 57
    add-int/lit8 v11, v11, 0x1

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    move/from16 v2, p5

    .line 62
    .line 63
    add-int/2addr v9, v3

    .line 64
    add-int/lit8 v8, v8, 0x1

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move/from16 v2, p5

    .line 69
    .line 70
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    move v3, v7

    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public static mpNTTAutoAdj(I[II[III)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    add-int/lit8 v3, v0, -0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    shl-int v3, v4, v3

    .line 11
    .line 12
    aget v5, p3, v4

    .line 13
    .line 14
    ushr-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, v6, :cond_0

    .line 18
    .line 19
    add-int v8, p2, v7

    .line 20
    .line 21
    aget v9, p1, v8

    .line 22
    .line 23
    add-int v10, p2, v3

    .line 24
    .line 25
    sub-int/2addr v10, v7

    .line 26
    aget v11, p1, v10

    .line 27
    .line 28
    invoke-static {v11, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    invoke-static {v9, v12, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpSub(III)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    aput v12, p1, v8

    .line 37
    .line 38
    invoke-static {v9, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v11, v8, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpSub(III)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    aput v8, p1, v10

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int v6, p2, v6

    .line 52
    .line 53
    aget v7, p1, v6

    .line 54
    .line 55
    invoke-static {v7, v5, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v7, v5, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpSub(III)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    aput v5, p1, v6

    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_1
    if-ge v5, v0, :cond_3

    .line 67
    .line 68
    shl-int v6, v4, v5

    .line 69
    .line 70
    ushr-int/lit8 v7, v3, 0x1

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    move v9, v8

    .line 74
    move v10, v9

    .line 75
    :goto_2
    ushr-int/lit8 v11, v6, 0x1

    .line 76
    .line 77
    if-ge v9, v11, :cond_2

    .line 78
    .line 79
    add-int v11, v9, v6

    .line 80
    .line 81
    aget v11, p3, v11

    .line 82
    .line 83
    move v12, v8

    .line 84
    :goto_3
    if-ge v12, v7, :cond_1

    .line 85
    .line 86
    add-int v13, v10, v12

    .line 87
    .line 88
    add-int v14, v13, v7

    .line 89
    .line 90
    add-int v13, p2, v13

    .line 91
    .line 92
    aget v15, p1, v13

    .line 93
    .line 94
    add-int v14, p2, v14

    .line 95
    .line 96
    aget v4, p1, v14

    .line 97
    .line 98
    invoke-static {v4, v11, v1, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v15, v4, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpAdd(III)I

    .line 103
    .line 104
    .line 105
    move-result v16

    .line 106
    aput v16, p1, v13

    .line 107
    .line 108
    invoke-static {v15, v4, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpSub(III)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    aput v4, p1, v14

    .line 113
    .line 114
    add-int/lit8 v12, v12, 0x1

    .line 115
    .line 116
    const/4 v4, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_1
    add-int/2addr v10, v3

    .line 119
    add-int/lit8 v9, v9, 0x1

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    move v3, v7

    .line 126
    const/4 v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void
.end method

.method public static mpPolyToNTT(I[II[SIII[I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int/2addr v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    add-int v2, p4, v1

    .line 7
    .line 8
    aget-short v2, p3, v2

    .line 9
    .line 10
    add-int v3, p2, v1

    .line 11
    .line 12
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    and-int/2addr v4, p5

    .line 17
    add-int/2addr v2, v4

    .line 18
    aput v2, p1, v3

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move v4, p2

    .line 26
    move v6, p5

    .line 27
    move v7, p6

    .line 28
    move-object v5, p7

    .line 29
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpNTT(I[II[III)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static mpPolyToNTTAutoAdj(I[II[SIII[I)V
    .locals 8

    .line 1
    add-int/lit8 v0, p0, -0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v0, v1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    add-int v2, p4, v1

    .line 10
    .line 11
    aget-short v2, p3, v2

    .line 12
    .line 13
    add-int v3, p2, v1

    .line 14
    .line 15
    invoke-static {v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    and-int/2addr v4, p5

    .line 20
    add-int/2addr v2, v4

    .line 21
    aput v2, p1, v3

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, p0

    .line 27
    move-object v3, p1

    .line 28
    move v4, p2

    .line 29
    move v6, p5

    .line 30
    move v7, p6

    .line 31
    move-object v5, p7

    .line 32
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpNTTAutoAdj(I[II[III)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static mpSub(III)I
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    invoke-static {p0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    and-int/2addr p1, p2

    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static saltLen(I)I
    .locals 1

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v0, "bad logn"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0

    .line 12
    :pswitch_0
    const/16 p0, 0x28

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x18

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_2
    const/16 p0, 0xe

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static tbmask(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x1f

    .line 2
    .line 3
    return p0
.end method

.method public static verifyInner(I[BILorg/bouncycastle/crypto/digests/SHAKEDigest;[B)Z
    .locals 39

    move/from16 v0, p0

    move-object/from16 v7, p4

    const/4 v8, 0x0

    const/16 v9, 0x8

    if-lt v0, v9, :cond_0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    :cond_0
    move/from16 v20, v8

    goto/16 :goto_17

    :cond_1
    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->hawkSigSize(I)I

    move-result v6

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->hawkPubKeySize(I)I

    move-result v10

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->saltLen(I)I

    move-result v2

    invoke-static {v0}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->maxTnorm(I)I

    move-result v11

    const/4 v12, 0x1

    shl-int v13, v12, v0

    ushr-int/lit8 v14, v13, 0x1

    new-array v1, v2, [B

    new-array v3, v13, [S

    move-object/from16 v4, p1

    move/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeSigInner(I[BI[S[BII)Z

    move-result v4

    if-nez v4, :cond_2

    return v8

    :cond_2
    add-int/lit8 v4, v0, -0x4

    shl-int v4, v12, v4

    new-array v5, v4, [B

    const/16 v6, 0x100

    .line 1
    invoke-static {v6, v8, v7, v10}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v15

    .line 2
    invoke-virtual {v15, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    const/16 v15, 0x40

    move/from16 v16, v12

    new-array v12, v15, [B

    new-instance v9, Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-object/from16 v6, p3

    invoke-direct {v9, v6}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;-><init>(Lorg/bouncycastle/crypto/digests/SHAKEDigest;)V

    invoke-virtual {v9, v5, v8, v4}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v9, v12, v8, v15}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    ushr-int/lit8 v4, v13, 0x2

    const/16 v5, 0x100

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-array v9, v6, [B

    .line 3
    invoke-static {v5, v8, v12, v15}, Lm9/p;->w(II[BI)Lorg/bouncycastle/crypto/digests/SHAKEDigest;

    move-result-object v5

    .line 4
    invoke-virtual {v5, v1, v8, v2}, Lorg/bouncycastle/crypto/digests/KeccakDigest;->update([BII)V

    invoke-virtual {v5, v9, v8, v4}, Lorg/bouncycastle/crypto/digests/SHAKEDigest;->doFinal([BII)I

    sget-object v1, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIMS1:[I

    aget v1, v1, v0

    add-int/lit8 v1, v1, 0x1

    rsub-int/lit8 v1, v1, 0x1d

    new-array v2, v13, [I

    const/4 v4, -0x1

    move v5, v8

    :goto_0
    if-ge v5, v13, :cond_6

    ushr-int/lit8 v6, v13, 0x3

    ushr-int/lit8 v12, v5, 0x3

    add-int/2addr v6, v12

    aget-byte v6, v9, v6

    and-int/lit16 v6, v6, 0xff

    move v12, v8

    :goto_1
    const/16 v15, 0x8

    if-ge v12, v15, :cond_5

    add-int v15, v5, v12

    aget-short v18, v3, v15

    const v19, 0xffff

    and-int v19, v18, v19

    const v20, 0x8000

    and-int v18, v18, v20

    if-eqz v18, :cond_3

    const/high16 v18, -0x10000

    or-int v19, v19, v18

    :cond_3
    and-int/lit8 v18, v6, 0x1

    shl-int/lit8 v19, v19, 0x1

    move/from16 v20, v8

    sub-int v8, v18, v19

    invoke-static {v8, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32Of(II)I

    move-result v18

    aput v18, v2, v15

    and-int v15, v4, v8

    ushr-int/lit8 v15, v15, 0x1f

    if-eqz v15, :cond_4

    return v20

    :cond_4
    neg-int v8, v8

    invoke-static {v8}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->tbmask(I)I

    move-result v8

    not-int v8, v8

    and-int/2addr v4, v8

    add-int/lit8 v12, v12, 0x1

    ushr-int/lit8 v6, v6, 0x1

    move/from16 v8, v20

    goto :goto_1

    :cond_5
    move/from16 v20, v8

    add-int/lit8 v5, v5, 0x8

    goto :goto_0

    :cond_6
    move/from16 v20, v8

    if-eqz v4, :cond_7

    return v20

    :cond_7
    new-array v8, v13, [S

    move/from16 v4, v20

    invoke-static {v3, v4, v8, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v2}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32FFT(I[I)V

    new-array v12, v14, [S

    add-int/lit8 v3, v10, -0x1

    invoke-static {v0, v12, v7, v4, v3}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeQ00(I[S[BII)I

    move-result v3

    if-nez v3, :cond_8

    return v4

    :cond_8
    new-array v15, v13, [S

    sub-int/2addr v10, v3

    invoke-static {v0, v15, v7, v3, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->decodeQ01(I[S[BII)I

    move-result v5

    if-nez v5, :cond_9

    return v4

    :cond_9
    add-int/2addr v3, v5

    sub-int/2addr v10, v5

    invoke-static {v7, v3, v10}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->checkPadding([BII)Z

    move-result v3

    if-nez v3, :cond_a

    return v4

    :cond_a
    aget-short v3, v12, v4

    if-gez v3, :cond_b

    return v4

    :cond_b
    sget-object v5, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIM00:[I

    aget v5, v5, v0

    rsub-int/lit8 v5, v5, 0x1d

    sget-object v6, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIM01:[I

    aget v6, v6, v0

    rsub-int/lit8 v6, v6, 0x1d

    new-array v7, v13, [I

    aput v4, v7, v4

    aput v4, v7, v14

    move/from16 v4, v16

    :goto_2
    if-ge v4, v14, :cond_c

    aget-short v10, v12, v4

    invoke-static {v10, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32Of(II)I

    move-result v10

    aput v10, v7, v4

    sub-int v18, v13, v4

    neg-int v10, v10

    aput v10, v7, v18

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_c
    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32FFT(I[I)V

    new-array v4, v13, [I

    const/4 v10, 0x0

    :goto_3
    move/from16 p1, v1

    if-ge v10, v13, :cond_d

    aget-short v1, v15, v10

    invoke-static {v1, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32Of(II)I

    move-result v1

    aput v1, v4, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p1

    goto :goto_3

    :cond_d
    invoke-static {v0, v4}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32FFT(I[I)V

    move-object v10, v2

    int-to-long v1, v3

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    add-int/lit8 v21, v0, -0x1

    sub-int v3, v5, v21

    shl-long/2addr v1, v3

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v14, :cond_10

    move-wide/from16 p2, v1

    aget v1, v4, v3

    add-int v2, v3, v14

    move/from16 p4, v2

    aget v2, v4, p4

    move/from16 v22, v3

    aget v3, v10, v22

    move/from16 v23, v5

    aget v5, v10, p4

    move/from16 v24, v6

    move-object/from16 v25, v7

    int-to-long v6, v1

    move-wide/from16 v26, v6

    int-to-long v6, v3

    mul-long v6, v6, v26

    move-wide/from16 v26, v6

    int-to-long v6, v2

    move-wide/from16 v28, v6

    int-to-long v6, v5

    mul-long v6, v6, v28

    sub-long v6, v26, v6

    move-wide/from16 v26, v6

    int-to-long v6, v1

    move-wide/from16 v28, v6

    int-to-long v5, v5

    mul-long v6, v28, v5

    int-to-long v1, v2

    move-wide/from16 v28, v1

    int-to-long v1, v3

    mul-long v1, v1, v28

    add-long/2addr v1, v6

    const/16 v3, 0x3f

    shr-long v5, v26, v3

    move-wide/from16 v28, v1

    shr-long v1, v28, v3

    xor-long v26, v26, v5

    sub-long v26, v26, v5

    xor-long v28, v28, v1

    sub-long v28, v28, v1

    move-object v7, v4

    const/16 v30, 0x20

    ushr-long v3, v26, v30

    and-long v26, v26, v18

    move-object/from16 v32, v10

    move/from16 v31, v11

    ushr-long v10, v28, v30

    and-long v28, v28, v18

    move-object/from16 v33, v7

    aget v7, v25, v22

    move/from16 v34, v14

    move-object/from16 v35, v15

    int-to-long v14, v7

    and-long v14, v14, v18

    add-long v14, p2, v14

    and-long v14, v14, v18

    const-wide/16 v36, 0x1

    sub-long v36, v14, v36

    move-object/from16 v38, v8

    and-long v7, v36, v18

    move-object/from16 v37, v12

    move/from16 v36, v13

    const-wide/32 v12, 0x3fffffff

    invoke-static {v7, v8, v12, v13}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_e

    invoke-static {v3, v4, v14, v15}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_e

    invoke-static {v10, v11, v14, v15}, Lorg/bouncycastle/util/Longs;->compareUnsigned(JJ)I

    move-result v7

    if-ltz v7, :cond_f

    :cond_e
    const/16 v20, 0x0

    goto :goto_5

    :cond_f
    shl-long v3, v3, v30

    or-long v3, v3, v26

    invoke-static {v3, v4, v14, v15}, Lorg/bouncycastle/util/Longs;->divideUnsigned(JJ)J

    move-result-wide v3

    shl-long v7, v10, v30

    or-long v7, v7, v28

    invoke-static {v7, v8, v14, v15}, Lorg/bouncycastle/util/Longs;->divideUnsigned(JJ)J

    move-result-wide v7

    long-to-int v5, v5

    long-to-int v1, v1

    long-to-int v2, v3

    xor-int/2addr v2, v5

    sub-int/2addr v2, v5

    aput v2, v33, v22

    long-to-int v2, v7

    xor-int/2addr v2, v1

    sub-int/2addr v2, v1

    aput v2, v33, p4

    add-int/lit8 v3, v22, 0x1

    move-wide/from16 v1, p2

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move/from16 v11, v31

    move-object/from16 v10, v32

    move-object/from16 v4, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v8, v38

    goto/16 :goto_4

    :goto_5
    return v20

    :cond_10
    move-object v7, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v38, v8

    move/from16 v31, v11

    move-object/from16 v37, v12

    move/from16 v36, v13

    move/from16 v34, v14

    move-object/from16 v35, v15

    invoke-static {v0, v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32IFFT(I[I)V

    move/from16 v8, v36

    new-array v10, v8, [S

    add-int v1, p1, v24

    sub-int v1, v1, v23

    sub-int v1, v1, v21

    sget-object v2, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->BITS_LIMS0:[I

    aget v2, v2, v0

    shl-int v2, v16, v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v8, :cond_14

    ushr-int/lit8 v4, v3, 0x3

    aget-byte v4, v9, v4

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x0

    const/16 v15, 0x8

    :goto_7
    if-ge v5, v15, :cond_13

    and-int/lit8 v6, v4, 0x1

    invoke-static {v6, v1}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32Of(II)I

    move-result v11

    add-int v12, v3, v5

    aget v13, v7, v12

    add-int/2addr v11, v13

    add-int/lit8 v13, v1, 0x1

    invoke-static {v11, v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->fx32Rint(II)I

    move-result v11

    neg-int v13, v2

    if-lt v11, v13, :cond_11

    if-lt v11, v2, :cond_12

    :cond_11
    const/16 v20, 0x0

    goto :goto_8

    :cond_12
    shl-int/lit8 v11, v11, 0x1

    sub-int/2addr v6, v11

    int-to-short v6, v6

    aput-short v6, v10, v12

    add-int/lit8 v5, v5, 0x1

    ushr-int/lit8 v4, v4, 0x1

    goto :goto_7

    :goto_8
    return v20

    :cond_13
    add-int/lit8 v3, v3, 0x8

    goto :goto_6

    :cond_14
    invoke-static {}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->getGmP1()[I

    move-result-object v11

    invoke-static {}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->getGmP2()[I

    move-result-object v12

    const/4 v15, 0x0

    const-wide/16 v22, 0x0

    :goto_9
    const/4 v1, 0x2

    if-ge v15, v1, :cond_21

    if-nez v15, :cond_15

    const v1, 0x7fffd801

    :goto_a
    move v5, v1

    goto :goto_b

    :cond_15
    const v1, 0x7ffe9001

    goto :goto_a

    :goto_b
    if-nez v15, :cond_16

    const v1, 0x79bfd7ff

    :goto_c
    move v6, v1

    goto :goto_d

    :cond_16
    const v1, 0x6efe8fff

    goto :goto_c

    :goto_d
    if-nez v15, :cond_17

    const v1, 0x18fec004

    goto :goto_e

    :cond_17
    const v1, 0x440b7ff4    # 557.99927f

    :goto_e
    if-nez v15, :cond_18

    move-object v7, v11

    goto :goto_f

    :cond_18
    move-object v7, v12

    :goto_f
    invoke-static {v1, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v3, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v1

    new-array v3, v8, [S

    move-object/from16 v4, v38

    const-wide/16 p1, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v13, v3, v13, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    ushr-int/lit8 v13, v8, 0x3

    invoke-static {v0, v3, v9, v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->makeT1(I[S[BI)V

    move v13, v1

    new-array v1, v8, [I

    move v14, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpPolyToNTT(I[II[SIII[I)V

    move-object/from16 v17, v1

    new-array v1, v8, [I

    move/from16 v0, p0

    move-object/from16 v3, v37

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpPolyToNTTAutoAdj(I[II[SIII[I)V

    const/16 v20, 0x0

    aget v0, v1, v20

    aput v0, v1, v34

    move/from16 v2, v16

    move/from16 v3, v34

    :goto_10
    if-ge v2, v3, :cond_19

    aget v4, v1, v2

    invoke-static {v0, v4, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    add-int v4, v2, v3

    aput v0, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_19
    move/from16 v2, v16

    invoke-static {v2, v0, v5, v6, v13}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpDiv(IIIII)I

    move-result v0

    add-int/lit8 v4, v3, -0x1

    :goto_11
    if-lez v4, :cond_1a

    add-int v13, v4, v3

    sub-int/2addr v13, v2

    aget v2, v1, v13

    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v2

    aget v13, v1, v4

    invoke-static {v0, v13, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    aput v2, v1, v4

    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x1

    goto :goto_11

    :cond_1a
    const/16 v20, 0x0

    aput v0, v1, v20

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_12
    if-ge v4, v3, :cond_1b

    aget v0, v17, v4

    add-int/lit8 v2, v8, -0x1

    sub-int/2addr v2, v4

    move-object/from16 p3, v1

    aget v1, v17, v2

    move/from16 p4, v2

    aget v2, p3, v4

    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    move/from16 v34, v3

    invoke-static {v0, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v3

    invoke-static {v13, v3, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpAdd(III)I

    move-result v13

    invoke-static {v1, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v1

    aput v0, v17, v4

    aput v1, v17, p4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v1, p3

    move/from16 v3, v34

    goto :goto_12

    :cond_1b
    move-object/from16 p3, v1

    move/from16 v34, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object/from16 v24, v9

    move/from16 v9, v34

    move-object/from16 v3, v35

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpPolyToNTT(I[II[SIII[I)V

    move-object/from16 v25, v1

    const/4 v4, 0x0

    :goto_13
    if-ge v4, v8, :cond_1c

    aget v0, v25, v4

    aget v1, v17, v4

    invoke-static {v0, v1, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    invoke-static {v0, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    aput v0, v25, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_1c
    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object v3, v10

    move-object/from16 v1, v17

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpPolyToNTT(I[II[SIII[I)V

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v8, :cond_1d

    aget v0, v17, v4

    aget v1, v25, v4

    invoke-static {v0, v1, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpAdd(III)I

    move-result v0

    aput v0, v17, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1d
    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v3, v37

    invoke-static/range {v0 .. v7}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpPolyToNTTAutoAdj(I[II[SIII[I)V

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v9, :cond_1e

    aget v0, v17, v4

    add-int/lit8 v2, v8, -0x1

    sub-int/2addr v2, v4

    aget v2, v17, v2

    aget v7, v1, v4

    invoke-static {v0, v2, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    invoke-static {v7, v0, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    invoke-static {v13, v0, v5}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpAdd(III)I

    move-result v13

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_1e
    invoke-static {v13, v14, v5, v6}, Lorg/bouncycastle/pqc/crypto/hawk/HawkVerifier;->mpMontyMul(IIII)I

    move-result v0

    int-to-long v0, v0

    and-long v0, v0, v18

    if-nez v15, :cond_1f

    move-wide/from16 v22, v0

    const/16 v20, 0x0

    goto :goto_16

    :cond_1f
    cmp-long v0, v22, v0

    const/16 v20, 0x0

    if-eqz v0, :cond_20

    return v20

    :cond_20
    :goto_16
    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p0

    move-object/from16 v37, v3

    move/from16 v34, v9

    move-object/from16 v9, v24

    const/16 v16, 0x1

    goto/16 :goto_9

    :cond_21
    move/from16 v9, v34

    const-wide/16 p1, 0x0

    const/16 v20, 0x0

    add-int/lit8 v14, v9, -0x1

    int-to-long v0, v14

    and-long v0, v22, v0

    cmp-long v0, v0, p1

    if-eqz v0, :cond_22

    return v20

    :cond_22
    move/from16 v0, v31

    int-to-long v0, v0

    ushr-long v2, v22, v21

    cmp-long v0, v2, v0

    if-gtz v0, :cond_23

    return v16

    :cond_23
    :goto_17
    return v20
.end method
