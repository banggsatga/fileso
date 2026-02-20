.class public final LisServiced;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:[B

.field private static final $$e:I

.field private static final $$f:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static a:I

.field private static asBinder:I

.field private static asInterface:I

.field private static b:C

.field private static d:I

.field private static g:C


# instance fields
.field private final TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;


# direct methods
.method private static $$g(BII)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v0, LisServiced;->$$c:[B

    mul-int/lit8 p1, p1, 0x2

    rsub-int/lit8 v1, p1, 0x1

    add-int/lit8 p2, p2, 0x77

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p1, p1, 0x0

    if-nez v0, :cond_0

    move p2, p0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p0

    move v5, p2

    move p2, p0

    move p0, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    add-int/lit8 p2, p2, 0x1

    move v3, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 35

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LisServiced;->$$c:[B

    const/16 v0, 0x7c

    sput v0, LisServiced;->$$f:I

    const/4 v0, 0x0

    sput v0, LisServiced;->$10:I

    const/4 v1, 0x1

    sput v1, LisServiced;->$11:I

    const/16 v2, 0x6a

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, LisServiced;->$$d:[B

    const/16 v2, 0xd9

    sput v2, LisServiced;->$$e:I

    const/16 v2, 0x29

    new-array v2, v2, [B

    fill-array-data v2, :array_2

    sput-object v2, LisServiced;->$$a:[B

    const/16 v2, 0x39

    sput v2, LisServiced;->$$b:I

    sput v0, LisServiced;->d:I

    sput v1, LisServiced;->asBinder:I

    sput v0, LisServiced;->a:I

    sput v1, LisServiced;->asInterface:I

    invoke-static {}, LisServiced;->b()V

    const/16 v0, 0x1e

    .line 27
    new-array v2, v0, [I

    move-object v1, v2

    fill-array-data v2, :array_3

    new-array v3, v0, [I

    move-object v2, v3

    fill-array-data v3, :array_4

    new-array v4, v0, [I

    move-object v3, v4

    fill-array-data v4, :array_5

    new-array v5, v0, [I

    move-object v4, v5

    fill-array-data v5, :array_6

    new-array v6, v0, [I

    move-object v5, v6

    fill-array-data v6, :array_7

    new-array v7, v0, [I

    move-object v6, v7

    fill-array-data v7, :array_8

    new-array v8, v0, [I

    move-object v7, v8

    fill-array-data v8, :array_9

    new-array v9, v0, [I

    move-object v8, v9

    fill-array-data v9, :array_a

    new-array v10, v0, [I

    move-object v9, v10

    fill-array-data v10, :array_b

    new-array v11, v0, [I

    move-object v10, v11

    fill-array-data v11, :array_c

    new-array v12, v0, [I

    move-object v11, v12

    fill-array-data v12, :array_d

    new-array v13, v0, [I

    move-object v12, v13

    fill-array-data v13, :array_e

    new-array v14, v0, [I

    move-object v13, v14

    fill-array-data v14, :array_f

    new-array v15, v0, [I

    move-object v14, v15

    fill-array-data v15, :array_10

    new-array v15, v0, [I

    move-object/from16 v16, v15

    fill-array-data v16, :array_11

    move-object/from16 v34, v1

    new-array v1, v0, [I

    move-object/from16 v16, v1

    fill-array-data v1, :array_12

    new-array v1, v0, [I

    move-object/from16 v17, v1

    fill-array-data v1, :array_13

    new-array v1, v0, [I

    move-object/from16 v18, v1

    fill-array-data v1, :array_14

    new-array v1, v0, [I

    move-object/from16 v19, v1

    fill-array-data v1, :array_15

    new-array v1, v0, [I

    move-object/from16 v20, v1

    fill-array-data v1, :array_16

    new-array v1, v0, [I

    move-object/from16 v21, v1

    fill-array-data v1, :array_17

    new-array v1, v0, [I

    move-object/from16 v22, v1

    fill-array-data v1, :array_18

    new-array v1, v0, [I

    move-object/from16 v23, v1

    fill-array-data v1, :array_19

    new-array v1, v0, [I

    move-object/from16 v24, v1

    fill-array-data v1, :array_1a

    new-array v1, v0, [I

    move-object/from16 v25, v1

    fill-array-data v1, :array_1b

    new-array v1, v0, [I

    move-object/from16 v26, v1

    fill-array-data v1, :array_1c

    new-array v1, v0, [I

    move-object/from16 v27, v1

    fill-array-data v1, :array_1d

    new-array v1, v0, [I

    move-object/from16 v28, v1

    fill-array-data v1, :array_1e

    new-array v1, v0, [I

    move-object/from16 v29, v1

    fill-array-data v1, :array_1f

    new-array v1, v0, [I

    move-object/from16 v30, v1

    fill-array-data v1, :array_20

    new-array v1, v0, [I

    move-object/from16 v31, v1

    fill-array-data v1, :array_21

    new-array v1, v0, [I

    move-object/from16 v32, v1

    fill-array-data v1, :array_22

    new-array v0, v0, [I

    move-object/from16 v33, v0

    fill-array-data v0, :array_23

    move-object/from16 v1, v34

    filled-new-array/range {v1 .. v33}, [[I

    move-result-object v0

    sput-object v0, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[I

    sget v0, LisServiced;->a:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, LisServiced;->asInterface:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 1
        0x39t
        -0x4ct
        -0x18t
        0x74t
    .end array-data

    :array_1
    .array-data 1
        0x13t
        0x32t
        0x38t
        -0x4at
        -0x9t
        0x5t
        0x42t
        -0x36t
        -0x5t
        0x3t
        0xbt
        -0x2t
        0xat
        0x3at
        -0x30t
        -0xat
        0xdt
        -0xbt
        0x6t
        0x9t
        0x8t
        0x39t
        -0x36t
        -0x3t
        -0x3t
        0x48t
        -0x30t
        -0x11t
        0x4t
        0xft
        0x3dt
        -0x30t
        -0xct
        0xat
        0x3et
        -0x30t
        0x1t
        0x3t
        -0x9t
        -0x3t
        0xat
        -0x3t
        0x3t
        0x5t
        0x14t
        -0xat
        -0x2t
        0x10t
        0x4t
        -0xat
        0x47t
        -0x49t
        0x3t
        0xct
        -0x1et
        0xft
        -0x8t
        0xet
        -0x3t
        0x4t
        0x21t
        -0xet
        -0x15t
        0xft
        0xbt
        -0x6t
        -0x3t
        0x31t
        -0x29t
        0x14t
        -0x3t
        -0x3t
        0xbt
        -0x6t
        -0x3t
        0x4t
        0x6t
        0xet
        0x5t
        -0x3t
        0xbt
        -0x8t
        0x6t
        -0x2t
        0x5t
        0x6t
        -0x2t
        0xct
        0x4t
        -0xft
        0x10t
        0x7t
        -0xft
        0x2dt
        -0x1ft
        0xet
        0x2t
        -0x4t
        0xbt
        0x2t
        0x2t
        0x8t
        -0x11t
        0xct
        -0x5t
        0x44t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2at
        -0x5bt
        -0xft
        0x7dt
        -0x2bt
        0x2t
        -0x15t
        0x1t
        -0x10t
        -0x9t
        0x14t
        -0x1bt
        -0x22t
        0x2t
        -0x2t
        -0x13t
        -0x10t
        0x24t
        -0x36t
        0x7t
        -0x10t
        -0x10t
        -0x2t
        -0x13t
        -0x10t
        0x8t
        -0x11t
        -0xft
        0x0t
        -0xft
        -0xft
        -0x3t
        0x14t
        -0x2ft
        -0x2t
        -0x10t
        0x1t
        -0x1dt
        0x5t
        -0x17t
        0x37t
    .end array-data

    nop

    :array_3
    .array-data 4
        0x79
        0x78
        0x7f
        0x7e
        0x85
        0x84
        0x8b
        0x8a
        0x91
        0x90
        0x97
        0x96
        0x9d
        0x9c
        0xa3
        0xa2
        0xa9
        0xa8
        0xaf
        0xae
        0xb5
        0xb4
        0xbb
        0xba
        0xc1
        0xc0
        0xc7
        0xc6
        -0x2
        -0x2
    .end array-data

    :array_4
    .array-data 4
        0x7b
        0x7a
        0x81
        0x80
        0x87
        0x86
        0x8d
        0x8c
        0x93
        0x92
        0x99
        0x98
        0x9f
        0x9e
        0xa5
        0xa4
        0xab
        0xaa
        0xb1
        0xb0
        0xb7
        0xb6
        0xbd
        0xbc
        0xc3
        0xc2
        0xc9
        0xc8
        0x330
        -0x3
    .end array-data

    :array_5
    .array-data 4
        0x7d
        0x7c
        0x83
        0x82
        0x89
        0x88
        0x8f
        0x8e
        0x95
        0x94
        0x9b
        0x9a
        0xa1
        0xa0
        0xa7
        0xa6
        0xad
        0xac
        0xb3
        0xb2
        0xb9
        0xb8
        0xbf
        0xbe
        0xc5
        0xc4
        0xcb
        0xca
        0x332
        0x331
    .end array-data

    :array_6
    .array-data 4
        0x11b
        0x11a
        0x115
        0x114
        0x10f
        0x10e
        0x109
        0x108
        0x103
        0x102
        0xfd
        0xfc
        0xf7
        0xf6
        0xf1
        0xf0
        0xeb
        0xea
        0xe5
        0xe4
        0xdf
        0xde
        0xd9
        0xd8
        0xd3
        0xd2
        0xcd
        0xcc
        0x333
        -0x3
    .end array-data

    :array_7
    .array-data 4
        0x11d
        0x11c
        0x117
        0x116
        0x111
        0x110
        0x10b
        0x10a
        0x105
        0x104
        0xff
        0xfe
        0xf9
        0xf8
        0xf3
        0xf2
        0xed
        0xec
        0xe7
        0xe6
        0xe1
        0xe0
        0xdb
        0xda
        0xd5
        0xd4
        0xcf
        0xce
        0x335
        0x334
    .end array-data

    :array_8
    .array-data 4
        0x11f
        0x11e
        0x119
        0x118
        0x113
        0x112
        0x10d
        0x10c
        0x107
        0x106
        0x101
        0x100
        0xfb
        0xfa
        0xf5
        0xf4
        0xef
        0xee
        0xe9
        0xe8
        0xe3
        0xe2
        0xdd
        0xdc
        0xd7
        0xd6
        0xd1
        0xd0
        0x336
        -0x3
    .end array-data

    :array_9
    .array-data 4
        0x121
        0x120
        0x127
        0x126
        0x12d
        0x12c
        0x133
        0x132
        0x139
        0x138
        0x13f
        0x13e
        0x145
        0x144
        0x14b
        0x14a
        0x151
        0x150
        0x157
        0x156
        0x15d
        0x15c
        0x163
        0x162
        0x169
        0x168
        0x16f
        0x16e
        0x338
        0x337
    .end array-data

    :array_a
    .array-data 4
        0x123
        0x122
        0x129
        0x128
        0x12f
        0x12e
        0x135
        0x134
        0x13b
        0x13a
        0x141
        0x140
        0x147
        0x146
        0x14d
        0x14c
        0x153
        0x152
        0x159
        0x158
        0x15f
        0x15e
        0x165
        0x164
        0x16b
        0x16a
        0x171
        0x170
        0x339
        -0x3
    .end array-data

    :array_b
    .array-data 4
        0x125
        0x124
        0x12b
        0x12a
        0x131
        0x130
        0x137
        0x136
        0x13d
        0x13c
        0x143
        0x142
        0x149
        0x148
        0x14f
        0x14e
        0x155
        0x154
        0x15b
        0x15a
        0x161
        0x160
        0x167
        0x166
        0x16d
        0x16c
        0x173
        0x172
        0x33b
        0x33a
    .end array-data

    :array_c
    .array-data 4
        0x199
        0x198
        0x193
        0x192
        0x18d
        0x18c
        0x187
        0x186
        0x4f
        0x4e
        -0x2
        -0x2
        0xd
        0xc
        0x25
        0x24
        0x2
        -0x1
        0x2c
        0x2b
        0x6d
        0x6c
        0x181
        0x180
        0x17b
        0x17a
        0x175
        0x174
        0x33c
        -0x3
    .end array-data

    :array_d
    .array-data 4
        0x19b
        0x19a
        0x195
        0x194
        0x18f
        0x18e
        0x189
        0x188
        0x51
        0x50
        0x28
        -0x2
        0xf
        0xe
        0x27
        0x26
        0x3
        -0x1
        -0x1
        0x2d
        0x6f
        0x6e
        0x183
        0x182
        0x17d
        0x17c
        0x177
        0x176
        0x33e
        0x33d
    .end array-data

    :array_e
    .array-data 4
        0x19d
        0x19c
        0x197
        0x196
        0x191
        0x190
        0x18b
        0x18a
        0x53
        0x52
        0x29
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x5
        0x4
        0x2f
        0x2e
        0x71
        0x70
        0x185
        0x184
        0x17f
        0x17e
        0x179
        0x178
        0x33f
        -0x3
    .end array-data

    :array_f
    .array-data 4
        0x19f
        0x19e
        0x1a5
        0x1a4
        0x1ab
        0x1aa
        0x67
        0x66
        0x37
        0x36
        0x10
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x14
        0x13
        0x55
        0x54
        0x1b1
        0x1b0
        0x1b7
        0x1b6
        0x1bd
        0x1bc
        0x341
        0x340
    .end array-data

    :array_10
    .array-data 4
        0x1a1
        0x1a0
        0x1a7
        0x1a6
        0x1ad
        0x1ac
        0x69
        0x68
        0x39
        0x38
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x16
        0x15
        0x57
        0x56
        0x1b3
        0x1b2
        0x1b9
        0x1b8
        0x1bf
        0x1be
        0x342
        -0x3
    .end array-data

    :array_11
    .array-data 4
        0x1a3
        0x1a2
        0x1a9
        0x1a8
        0x1af
        0x1ae
        0x6b
        0x6a
        0x3b
        0x3a
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x17
        0x59
        0x58
        0x1b5
        0x1b4
        0x1bb
        0x1ba
        0x1c1
        0x1c0
        0x344
        0x343
    .end array-data

    :array_12
    .array-data 4
        0x1e1
        0x1e0
        0x1db
        0x1da
        0x1d5
        0x1d4
        0x30
        -0x2
        0x1e
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x0
        0x35
        0x34
        0x1cf
        0x1ce
        0x1c9
        0x1c8
        0x1c3
        0x1c2
        0x345
        -0x3
    .end array-data

    :array_13
    .array-data 4
        0x1e3
        0x1e2
        0x1dd
        0x1dc
        0x1d7
        0x1d6
        0x31
        -0x1
        -0x2
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x2
        -0x1
        0x1d1
        0x1d0
        0x1cb
        0x1ca
        0x1c5
        0x1c4
        0x347
        0x346
    .end array-data

    :array_14
    .array-data 4
        0x1e5
        0x1e4
        0x1df
        0x1de
        0x1d9
        0x1d8
        0x33
        0x32
        0x1f
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1
        -0x2
        0x2a
        0x1d3
        0x1d2
        0x1cd
        0x1cc
        0x1c7
        0x1c6
        0x348
        -0x3
    .end array-data

    :array_15
    .array-data 4
        0x1e7
        0x1e6
        0x1ed
        0x1ec
        0x1f3
        0x1f2
        0x61
        0x60
        0x3d
        0x3c
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1a
        0x5b
        0x5a
        0x1f9
        0x1f8
        0x1ff
        0x1fe
        0x205
        0x204
        0x34a
        0x349
    .end array-data

    :array_16
    .array-data 4
        0x1e9
        0x1e8
        0x1ef
        0x1ee
        0x1f5
        0x1f4
        0x63
        0x62
        0x3f
        0x3e
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x1c
        0x1b
        0x5d
        0x5c
        0x1fb
        0x1fa
        0x201
        0x200
        0x207
        0x206
        0x34b
        -0x3
    .end array-data

    :array_17
    .array-data 4
        0x1eb
        0x1ea
        0x1f1
        0x1f0
        0x1f7
        0x1f6
        0x65
        0x64
        0x41
        0x40
        0x11
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0x12
        0x1d
        0x5f
        0x5e
        0x1fd
        0x1fc
        0x203
        0x202
        0x209
        0x208
        0x34d
        0x34c
    .end array-data

    :array_18
    .array-data 4
        0x22f
        0x22e
        0x229
        0x228
        0x223
        0x222
        0x21d
        0x21c
        0x49
        0x48
        0x20
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        -0x3
        0xa
        0x43
        0x42
        0x73
        0x72
        0x217
        0x216
        0x211
        0x210
        0x20b
        0x20a
        0x34e
        -0x3
    .end array-data

    :array_19
    .array-data 4
        0x231
        0x230
        0x22b
        0x22a
        0x225
        0x224
        0x21f
        0x21e
        0x4b
        0x4a
        -0x2
        -0x1
        0x7
        0x6
        0x23
        0x22
        0xb
        -0x2
        0x45
        0x44
        0x75
        0x74
        0x219
        0x218
        0x213
        0x212
        0x20d
        0x20c
        0x350
        0x34f
    .end array-data

    :array_1a
    .array-data 4
        0x233
        0x232
        0x22d
        0x22c
        0x227
        0x226
        0x221
        0x220
        0x4d
        0x4c
        -0x2
        0x21
        0x9
        0x8
        0x19
        0x18
        -0x1
        -0x2
        0x47
        0x46
        0x77
        0x76
        0x21b
        0x21a
        0x215
        0x214
        0x20f
        0x20e
        0x351
        -0x3
    .end array-data

    :array_1b
    .array-data 4
        0x235
        0x234
        0x23b
        0x23a
        0x241
        0x240
        0x247
        0x246
        0x24d
        0x24c
        0x253
        0x252
        0x259
        0x258
        0x25f
        0x25e
        0x265
        0x264
        0x26b
        0x26a
        0x271
        0x270
        0x277
        0x276
        0x27d
        0x27c
        0x283
        0x282
        0x353
        0x352
    .end array-data

    :array_1c
    .array-data 4
        0x237
        0x236
        0x23d
        0x23c
        0x243
        0x242
        0x249
        0x248
        0x24f
        0x24e
        0x255
        0x254
        0x25b
        0x25a
        0x261
        0x260
        0x267
        0x266
        0x26d
        0x26c
        0x273
        0x272
        0x279
        0x278
        0x27f
        0x27e
        0x285
        0x284
        0x354
        -0x3
    .end array-data

    :array_1d
    .array-data 4
        0x239
        0x238
        0x23f
        0x23e
        0x245
        0x244
        0x24b
        0x24a
        0x251
        0x250
        0x257
        0x256
        0x25d
        0x25c
        0x263
        0x262
        0x269
        0x268
        0x26f
        0x26e
        0x275
        0x274
        0x27b
        0x27a
        0x281
        0x280
        0x287
        0x286
        0x356
        0x355
    .end array-data

    :array_1e
    .array-data 4
        0x2d7
        0x2d6
        0x2d1
        0x2d0
        0x2cb
        0x2ca
        0x2c5
        0x2c4
        0x2bf
        0x2be
        0x2b9
        0x2b8
        0x2b3
        0x2b2
        0x2ad
        0x2ac
        0x2a7
        0x2a6
        0x2a1
        0x2a0
        0x29b
        0x29a
        0x295
        0x294
        0x28f
        0x28e
        0x289
        0x288
        0x357
        -0x3
    .end array-data

    :array_1f
    .array-data 4
        0x2d9
        0x2d8
        0x2d3
        0x2d2
        0x2cd
        0x2cc
        0x2c7
        0x2c6
        0x2c1
        0x2c0
        0x2bb
        0x2ba
        0x2b5
        0x2b4
        0x2af
        0x2ae
        0x2a9
        0x2a8
        0x2a3
        0x2a2
        0x29d
        0x29c
        0x297
        0x296
        0x291
        0x290
        0x28b
        0x28a
        0x359
        0x358
    .end array-data

    :array_20
    .array-data 4
        0x2db
        0x2da
        0x2d5
        0x2d4
        0x2cf
        0x2ce
        0x2c9
        0x2c8
        0x2c3
        0x2c2
        0x2bd
        0x2bc
        0x2b7
        0x2b6
        0x2b1
        0x2b0
        0x2ab
        0x2aa
        0x2a5
        0x2a4
        0x29f
        0x29e
        0x299
        0x298
        0x293
        0x292
        0x28d
        0x28c
        0x35a
        -0x3
    .end array-data

    :array_21
    .array-data 4
        0x2dd
        0x2dc
        0x2e3
        0x2e2
        0x2e9
        0x2e8
        0x2ef
        0x2ee
        0x2f5
        0x2f4
        0x2fb
        0x2fa
        0x301
        0x300
        0x307
        0x306
        0x30d
        0x30c
        0x313
        0x312
        0x319
        0x318
        0x31f
        0x31e
        0x325
        0x324
        0x32b
        0x32a
        0x35c
        0x35b
    .end array-data

    :array_22
    .array-data 4
        0x2df
        0x2de
        0x2e5
        0x2e4
        0x2eb
        0x2ea
        0x2f1
        0x2f0
        0x2f7
        0x2f6
        0x2fd
        0x2fc
        0x303
        0x302
        0x309
        0x308
        0x30f
        0x30e
        0x315
        0x314
        0x31b
        0x31a
        0x321
        0x320
        0x327
        0x326
        0x32d
        0x32c
        0x35d
        -0x3
    .end array-data

    :array_23
    .array-data 4
        0x2e1
        0x2e0
        0x2e7
        0x2e6
        0x2ed
        0x2ec
        0x2f3
        0x2f2
        0x2f9
        0x2f8
        0x2ff
        0x2fe
        0x305
        0x304
        0x30b
        0x30a
        0x311
        0x310
        0x317
        0x316
        0x31d
        0x31c
        0x323
        0x322
        0x329
        0x328
        0x32f
        0x32e
        0x35f
        0x35e
    .end array-data
.end method

.method public constructor <init>(LwrapImageProxy;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, 0x43aa

    .line 65354
    sput-char v0, LisServiced;->TuitionPaymentFragmentbindingInflater1:C

    const/16 v0, 0x2646

    sput-char v0, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const v0, 0xd6f3

    sput-char v0, LisServiced;->b:C

    const/16 v0, 0x1c75

    sput-char v0, LisServiced;->g:C

    return-void
.end method

.method private static c(BIS[Ljava/lang/Object;)V
    .locals 5

    mul-int/lit8 p2, p2, 0x25

    rsub-int/lit8 v0, p2, 0x26

    add-int/lit8 p1, p1, 0x4

    .line 0
    sget-object v1, LisServiced;->$$a:[B

    add-int/lit8 p0, p0, 0x54

    new-array v0, v0, [B

    rsub-int/lit8 p2, p2, 0x25

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p1, p1, 0x1

    int-to-byte v4, p0

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p1

    :goto_1
    neg-int v4, v4

    add-int/2addr p0, v4

    add-int/lit8 p0, p0, -0xa

    goto :goto_0
.end method

.method private static e(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 111
    rem-int v2, v1, v1

    .line 82
    new-instance v2, LBitmapEffect;

    invoke-direct {v2}, LBitmapEffect;-><init>()V

    .line 84
    array-length v3, v0

    new-array v3, v3, [C

    const/4 v4, 0x0

    .line 86
    iput v4, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    .line 87
    new-array v5, v1, [C

    .line 111
    sget v6, LisServiced;->$10:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v7, v6, 0x80

    sput v7, LisServiced;->$11:I

    rem-int/2addr v6, v1

    const/4 v7, 0x4

    if-nez v6, :cond_0

    const/4 v6, 0x3

    rem-int/2addr v6, v7

    .line 88
    :cond_0
    :goto_0
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    array-length v8, v0

    if-ge v6, v8, :cond_6

    .line 89
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v0, v6

    aput-char v6, v5, v4

    .line 90
    iget v6, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x1

    add-int/2addr v6, v8

    aget-char v6, v0, v6

    aput-char v6, v5, v8

    const v6, 0xe370

    move v9, v4

    :goto_1
    const/16 v10, 0x10

    .line 93
    const-string v12, ""

    if-ge v9, v10, :cond_3

    .line 94
    aget-char v13, v5, v8

    aget-char v14, v5, v4

    add-int v15, v14, v6

    shl-int/lit8 v16, v14, 0x4

    sget-char v11, LisServiced;->b:C

    int-to-long v10, v11

    const-wide v18, 0x28581a348c62fffL

    xor-long v10, v10, v18

    long-to-int v10, v10

    int-to-char v10, v10

    add-int v16, v16, v10

    xor-int v10, v15, v16

    ushr-int/lit8 v11, v14, 0x5

    sget-char v14, LisServiced;->g:C

    :try_start_0
    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x3

    aput-object v14, v15, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v4

    const v10, -0x605840fd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v11

    shr-int/lit8 v11, v11, 0x16

    add-int/lit16 v11, v11, 0x735

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v14

    add-int/lit8 v22, v14, 0x13

    const v23, 0x1f72f772

    const/16 v24, 0x0

    int-to-byte v14, v4

    int-to-byte v10, v14

    add-int/lit8 v1, v10, 0x1

    int-to-byte v1, v1

    invoke-static {v14, v10, v1}, LisServiced;->$$g(BII)Ljava/lang/String;

    move-result-object v25

    new-array v1, v7, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v8

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v10, v1, v14

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v1, v16

    move/from16 v20, v11

    move/from16 v21, v13

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    :cond_1
    check-cast v11, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v11, v1, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Character;

    invoke-virtual {v10}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v1, v5, v8

    .line 98
    aget-char v10, v5, v4

    add-int v11, v1, v6

    shl-int/lit8 v13, v1, 0x4

    sget-char v14, LisServiced;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v14

    xor-long v14, v14, v18

    long-to-int v14, v14

    int-to-char v14, v14

    add-int/2addr v13, v14

    xor-int/2addr v11, v13

    ushr-int/lit8 v1, v1, 0x5

    sget-char v13, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    :try_start_1
    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v13, 0x2

    aput-object v1, v14, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v14, v4

    const v1, -0x605840fd

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x735

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v12, v12, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v11

    rsub-int/lit8 v19, v11, 0x13

    const v20, 0x1f72f772

    const/16 v21, 0x0

    int-to-byte v11, v4

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x1

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, LisServiced;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    new-array v11, v7, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v4

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v8

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v12, v11, v13

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v16

    move/from16 v17, v1

    move/from16 v18, v10

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Character;

    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-char v1, v5, v4

    const v1, 0x9e37

    sub-int/2addr v6, v1

    add-int/lit8 v9, v9, 0x1

    .line 111
    sget v1, LisServiced;->$11:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v10, v1, 0x80

    sput v10, LisServiced;->$10:I

    const/4 v10, 0x2

    rem-int/2addr v1, v10

    const/4 v1, 0x2

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 105
    :cond_3
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    aget-char v6, v5, v4

    aput-char v6, v3, v1

    .line 106
    iget v1, v2, LBitmapEffect;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/2addr v1, v8

    aget-char v6, v5, v8

    aput-char v6, v3, v1

    .line 107
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v6, 0x2e9d55f4

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v6, v9, v13

    add-int/lit16 v6, v6, 0x75e

    const/16 v9, 0x30

    invoke-static {v12, v9, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    rsub-int v9, v9, 0x17af

    int-to-char v9, v9

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    rsub-int/lit8 v19, v10, 0x17

    const v20, -0x51b7e27b

    const/16 v21, 0x0

    int-to-byte v10, v4

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, LisServiced;->$$g(BII)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v4

    const-class v12, Ljava/lang/Object;

    aput-object v12, v11, v8

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    :goto_2
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v6, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v10

    goto/16 :goto_0

    .line 94
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 111
    :cond_6
    new-instance v0, Ljava/lang/String;

    move/from16 v1, p0

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v4

    return-void
.end method

.method private static f(BBB[Ljava/lang/Object;)V
    .locals 7

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, 0x33

    mul-int/lit8 p0, p0, 0xf

    rsub-int/lit8 p0, p0, 0x63

    .line 0
    sget-object v0, LisServiced;->$$d:[B

    mul-int/lit8 p1, p1, 0x32

    rsub-int/lit8 p1, p1, 0x36

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p1

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, v3

    move v3, p1

    move p1, v6

    :goto_1
    neg-int p1, p1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr p0, p1

    add-int/lit8 p0, p0, 0x3

    move p1, v3

    move v3, v4

    goto :goto_0
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3()[B
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 296
    rem-int v2, v0, v0

    const v2, -0x430039c4

    .line 83
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v6, v2, 0x399

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v2

    int-to-char v7, v2

    invoke-static {v5, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v2

    add-int/lit8 v8, v2, 0x41

    const v9, 0x3c2a8e4d

    const/4 v10, 0x0

    sget v2, LisServiced;->$$b:I

    ushr-int/2addr v2, v0

    int-to-byte v2, v2

    sget-object v11, LisServiced;->$$a:[B

    aget-byte v11, v11, v3

    neg-int v12, v11

    int-to-byte v12, v12

    int-to-byte v11, v11

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v12, v11, v13}, LisServiced;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int/lit8 v2, v2, 0x17

    const/16 v9, 0x16

    new-array v10, v9, [C

    fill-array-data v10, :array_0

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v13}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v13, v5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v10

    const/16 v13, 0x10

    shr-int/2addr v10, v13

    const/16 v14, 0xf

    rsub-int/lit8 v10, v10, 0xf

    new-array v15, v13, [C

    fill-array-data v15, :array_1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v10, v15, v9}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v9, v5

    check-cast v9, Ljava/lang/String;

    .line 87
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v9, v5, [Ljava/lang/Object;

    .line 95
    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const v2, 0x6a1dedaf

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    shr-int/2addr v2, v13

    rsub-int v2, v2, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v15

    shr-int/2addr v15, v13

    int-to-char v15, v15

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v17

    cmp-long v17, v17, v11

    rsub-int/lit8 v19, v17, 0x42

    const v20, -0x15375a22

    const/16 v21, 0x0

    sget-object v17, LisServiced;->$$a:[B

    const/16 v18, 0x1c

    aget-byte v13, v17, v18

    int-to-byte v14, v13

    aget-byte v11, v17, v3

    neg-int v11, v11

    int-to-byte v11, v11

    int-to-byte v12, v13

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v14, v11, v12, v13}, LisServiced;->c(BIS[Ljava/lang/Object;)V

    aget-object v11, v13, v5

    move-object/from16 v22, v11

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v15

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v11

    const/16 v2, 0x35

    shl-long/2addr v11, v2

    ushr-long/2addr v11, v2

    sub-long/2addr v9, v11

    const/16 v2, 0xb

    shr-long/2addr v9, v2

    cmp-long v2, v7, v9

    const/16 v7, 0x11

    const/4 v8, 0x3

    if-nez v2, :cond_3

    .line 296
    sget v2, LisServiced;->d:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v9, v2, 0x80

    sput v9, LisServiced;->asBinder:I

    rem-int/2addr v2, v0

    const v2, -0x42b9c43f

    .line 105
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v2, v9, v11

    rsub-int v9, v2, 0x39a

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v2

    const/4 v10, 0x0

    cmpl-float v2, v2, v10

    rsub-int/lit8 v2, v2, 0x1

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    rsub-int/lit8 v11, v2, 0x41

    const v12, 0x3d9373b0    # 0.071998f

    const/4 v13, 0x0

    sget-object v2, LisServiced;->$$a:[B

    const/16 v14, 0xf

    aget-byte v14, v2, v14

    neg-int v14, v14

    int-to-byte v14, v14

    aget-byte v7, v2, v7

    int-to-byte v7, v7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v14, v7, v2, v3}, LisServiced;->c(BIS[Ljava/lang/Object;)V

    aget-object v2, v3, v5

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    const/4 v3, 0x4

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v3, v5

    new-array v7, v4, [I

    aput-object v7, v3, v4

    new-array v9, v4, [I

    aput-object v9, v3, v8

    .line 120
    aget-object v9, v2, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v2, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v2, v3, v0

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    long-to-int v2, v6

    const v6, 0xc39ab20

    or-int v7, v2, v6

    not-int v7, v7

    const v9, -0x58c2f8a7

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x29c

    const v10, -0x4b93c62

    add-int/2addr v10, v7

    or-int v7, v9, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v10, v6

    const v6, -0x50c25087

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x29c

    add-int/2addr v10, v2

    const v2, -0x6f5e4455

    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0xd

    xor-int/2addr v2, v10

    ushr-int/lit8 v6, v2, 0x11

    xor-int/2addr v2, v6

    shl-int/lit8 v6, v2, 0x5

    xor-int/2addr v2, v6

    aget-object v6, v3, v8

    check-cast v6, [I

    aput v2, v6, v5

    goto/16 :goto_3

    :cond_3
    const-string v2, ""

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x19

    const/16 v9, 0x1a

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v2, v9, v10}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v10, v5

    check-cast v2, Ljava/lang/String;

    .line 121
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v9, ""

    const/16 v10, 0x30

    invoke-static {v9, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit8 v9, v9, 0x13

    const/16 v10, 0x12

    new-array v10, v10, [C

    fill-array-data v10, :array_3

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v9, v10, v11}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    .line 126
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v6, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 128
    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_7

    instance-of v9, v2, Landroid/content/ContextWrapper;

    if-eqz v9, :cond_6

    .line 134
    move-object v9, v2

    check-cast v9, Landroid/content/ContextWrapper;

    invoke-virtual {v9}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_4

    goto :goto_0

    .line 296
    :cond_4
    sget v2, LisServiced;->d:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v9, v2, 0x80

    sput v9, LisServiced;->asBinder:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    div-int/lit8 v2, v0, 0x4

    :cond_5
    move-object v2, v6

    goto :goto_1

    .line 144
    :cond_6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 148
    :cond_7
    :goto_1
    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    const/16 v10, 0x10

    rsub-int/lit8 v13, v9, 0x10

    new-array v9, v10, [C

    fill-array-data v9, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v13, v9, v11}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    .line 158
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v11, v11, 0x11

    new-array v12, v10, [C

    fill-array-data v12, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v10}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v10, v10, v5

    check-cast v10, Ljava/lang/String;

    .line 167
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 180
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 184
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 191
    :try_start_0
    new-array v10, v8, [Ljava/lang/Object;

    const v11, -0x6f5e4455

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v4

    aput-object v2, v10, v5

    sget-object v9, LisServiced;->$$d:[B

    const/16 v11, 0x24

    aget-byte v11, v9, v11

    add-int/lit8 v12, v11, -0x1

    int-to-byte v12, v12

    int-to-byte v11, v11

    add-int/lit8 v13, v11, -0x1

    int-to-byte v13, v13

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v11, v13, v14}, LisServiced;->f(BBB[Ljava/lang/Object;)V

    aget-object v11, v14, v5

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v11

    const/16 v12, 0x24

    aget-byte v9, v9, v12

    int-to-byte v12, v9

    add-int/lit8 v13, v12, -0x1

    int-to-byte v13, v13

    int-to-byte v9, v9

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v12, v13, v9, v14}, LisServiced;->f(BBB[Ljava/lang/Object;)V

    aget-object v9, v14, v5

    check-cast v9, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    const-class v13, Landroid/content/Context;

    aput-object v13, v12, v5

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v4

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v0

    invoke-virtual {v11, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_b

    .line 296
    sget v2, LisServiced;->asBinder:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v10, v2, 0x80

    sput v10, LisServiced;->d:I

    rem-int/2addr v2, v0

    const v2, -0x42b9c43f

    .line 196
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    rsub-int v2, v2, 0x399

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v12

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v13

    cmp-long v13, v13, v10

    add-int/lit8 v19, v13, 0x40

    const v20, 0x3d9373b0    # 0.071998f

    const/16 v21, 0x0

    sget-object v10, LisServiced;->$$a:[B

    const/16 v11, 0xf

    aget-byte v13, v10, v11

    neg-int v11, v13

    int-to-byte v11, v11

    aget-byte v7, v10, v7

    int-to-byte v7, v7

    aget-byte v10, v10, v3

    int-to-byte v10, v10

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v7, v10, v13}, LisServiced;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v13, v5

    move-object/from16 v22, v7

    check-cast v22, Ljava/lang/String;

    const/16 v23, 0x0

    move/from16 v17, v2

    move/from16 v18, v12

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2, v6, v9}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v7, 0x10

    shr-int/2addr v2, v7

    const/16 v7, 0x16

    rsub-int/lit8 v2, v2, 0x16

    new-array v10, v7, [C

    fill-array-data v10, :array_6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v10, v7}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    .line 199
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    const/16 v10, 0x16

    shr-int/2addr v7, v10

    const/16 v10, 0xf

    add-int/2addr v7, v10

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_7

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v11, v10}, LisServiced;->e(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v5

    check-cast v7, Ljava/lang/String;

    .line 206
    new-array v10, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 215
    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 221
    check-cast v2, Ljava/lang/Long;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, 0x6a1dedaf

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    add-int/lit16 v14, v7, 0x399

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v7

    const/16 v15, 0x10

    shr-int/2addr v7, v15

    int-to-char v15, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    cmp-long v7, v16, v12

    add-int/lit8 v16, v7, 0x40

    const v17, -0x15375a22

    const/16 v18, 0x0

    sget-object v7, LisServiced;->$$a:[B

    const/16 v12, 0x1c

    aget-byte v12, v7, v12

    int-to-byte v13, v12

    aget-byte v7, v7, v3

    neg-int v7, v7

    int-to-byte v7, v7

    int-to-byte v12, v12

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v13, v7, v12, v8}, LisServiced;->c(BIS[Ljava/lang/Object;)V

    aget-object v7, v8, v5

    move-object/from16 v19, v7

    check-cast v19, Ljava/lang/String;

    const/16 v20, 0x0

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_9
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0xb

    shr-long v7, v10, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v7, -0x430039c4

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v7

    const/16 v8, 0x10

    shr-int/2addr v7, v8

    rsub-int v10, v7, 0x399

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    int-to-char v11, v7

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    rsub-int/lit8 v12, v7, 0x41

    const v13, 0x3c2a8e4d

    const/4 v14, 0x0

    sget v7, LisServiced;->$$b:I

    ushr-int/2addr v7, v0

    int-to-byte v7, v7

    sget-object v8, LisServiced;->$$a:[B

    aget-byte v3, v8, v3

    neg-int v8, v3

    int-to-byte v8, v8

    int-to-byte v3, v3

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v3, v15}, LisServiced;->c(BIS[Ljava/lang/Object;)V

    aget-object v3, v15, v5

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_a
    check-cast v7, Ljava/lang/reflect/Field;

    invoke-virtual {v7, v6, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 242
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    move-object v3, v9

    :goto_3
    aget-object v2, v3, v4

    check-cast v2, [I

    aget v2, v2, v5

    aget-object v6, v3, v5

    check-cast v6, [I

    aget v6, v6, v5

    if-ne v6, v2, :cond_11

    .line 296
    sget v2, LisServiced;->d:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v6, v2, 0x80

    sput v6, LisServiced;->asBinder:I

    rem-int/2addr v2, v0

    const/4 v2, 0x4

    .line 247
    new-array v2, v2, [Ljava/lang/Object;

    new-array v6, v4, [I

    aput-object v6, v2, v5

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    const/4 v9, 0x3

    aput-object v8, v2, v9

    aget-object v8, v3, v9

    check-cast v8, [I

    aget v8, v8, v5

    aget-object v9, v3, v5

    check-cast v9, [I

    aget v9, v9, v5

    aget-object v10, v3, v4

    check-cast v10, [I

    aget v10, v10, v5

    aget-object v3, v3, v0

    check-cast v3, Ljava/lang/String;

    check-cast v6, [I

    aput v9, v6, v5

    check-cast v7, [I

    aput v10, v7, v5

    aput-object v3, v2, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    not-int v6, v3

    const v7, -0x4fed51ea

    or-int/2addr v7, v6

    not-int v7, v7

    const v9, -0x150f51de

    or-int/2addr v7, v9

    const v10, 0x4fed51e9

    or-int/2addr v10, v3

    not-int v10, v10

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x234

    const v10, 0x1614be36

    add-int/2addr v10, v7

    const v7, -0x10020015

    or-int/2addr v3, v7

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x468

    add-int/2addr v10, v3

    or-int v3, v9, v6

    not-int v3, v3

    const v6, -0x5fef51fe

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x234

    add-int/2addr v10, v3

    add-int/2addr v8, v10

    shl-int/lit8 v3, v8, 0xd

    xor-int/2addr v3, v8

    ushr-int/lit8 v6, v3, 0x11

    xor-int/2addr v3, v6

    shl-int/lit8 v6, v3, 0x5

    xor-int/2addr v3, v6

    const/4 v6, 0x3

    aget-object v7, v2, v6

    check-cast v7, [I

    aput v3, v7, v5

    const/16 v3, 0x90

    .line 288
    new-array v3, v3, [B

    .line 289
    iget-object v7, v1, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    .line 1375
    iget v7, v7, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 290
    iget-object v8, v1, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    .line 2368
    iget v8, v8, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 290
    aget-object v2, v2, v6

    check-cast v2, [I

    aget v2, v2, v5

    mul-int v6, v2, v2

    const v9, 0x76047936

    mul-int/2addr v9, v2

    neg-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    shl-int/2addr v6, v4

    add-int/2addr v10, v6

    const v6, 0x6888058c

    mul-int/2addr v2, v6

    neg-int v2, v2

    xor-int v6, v10, v2

    and-int/2addr v2, v10

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    const v2, -0x29431d3f

    xor-int v9, v6, v2

    and-int/2addr v2, v6

    shl-int/2addr v2, v4

    add-int/2addr v9, v2

    shr-int/lit8 v2, v9, 0xf

    const v6, -0x3ffff

    and-int/2addr v6, v2

    const v10, -0x3ffff

    or-int/2addr v2, v10

    add-int/2addr v6, v2

    const/high16 v2, 0x20000

    div-int/2addr v6, v2

    xor-int/lit8 v2, v6, 0x1

    and-int/2addr v6, v4

    shl-int/2addr v6, v4

    add-int/2addr v2, v6

    xor-int v6, v9, v2

    and-int/2addr v2, v9

    shl-int/2addr v2, v4

    add-int/2addr v6, v2

    shr-int/lit8 v2, v9, 0x18

    add-int/lit16 v2, v2, -0x1ff

    div-int/lit16 v2, v2, 0x100

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v2, v6

    neg-int v2, v2

    and-int/lit8 v6, v2, 0x6

    or-int/lit8 v2, v2, 0x6

    add-int/2addr v6, v2

    shr-int/lit8 v2, v6, 0x19

    or-int/lit16 v9, v2, -0xff

    shl-int/2addr v9, v4

    xor-int/lit16 v2, v2, -0xff

    sub-int/2addr v9, v2

    div-int/lit16 v9, v9, 0x80

    and-int/lit8 v2, v9, 0x1

    or-int/2addr v9, v4

    add-int/2addr v2, v9

    and-int/lit8 v9, v2, 0x1

    or-int/2addr v2, v4

    add-int/2addr v9, v2

    neg-int v2, v9

    and-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x232

    div-int v2, v5, v2

    .line 296
    sget v6, LisServiced;->asBinder:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v9, v6, 0x80

    sput v9, LisServiced;->d:I

    rem-int/2addr v6, v0

    :goto_4
    if-ge v2, v7, :cond_10

    sget v6, LisServiced;->d:I

    add-int/lit8 v6, v6, 0x55

    rem-int/lit16 v9, v6, 0x80

    sput v9, LisServiced;->asBinder:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_c

    .line 292
    sget-object v6, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[I

    aget-object v6, v6, v2

    move v10, v4

    goto :goto_5

    :cond_c
    sget-object v6, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:[[I

    aget-object v6, v6, v2

    move v10, v5

    :goto_5
    add-int/lit8 v9, v9, 0x5b

    .line 296
    rem-int/lit16 v11, v9, 0x80

    sput v11, LisServiced;->d:I

    rem-int/2addr v9, v0

    :goto_6
    if-ge v10, v8, :cond_f

    .line 294
    aget v9, v6, v10

    if-ltz v9, :cond_e

    .line 295
    iget-object v11, v1, LisServiced;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:LwrapImageProxy;

    invoke-virtual {v11, v10, v2}, LwrapImageProxy;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(II)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 296
    sget v11, LisServiced;->asBinder:I

    add-int/lit8 v11, v11, 0x35

    rem-int/lit16 v12, v11, 0x80

    sput v12, LisServiced;->d:I

    rem-int/2addr v11, v0

    if-eqz v11, :cond_d

    shl-int/lit8 v11, v9, 0x8

    aget-byte v12, v3, v11

    div-int/lit8 v9, v9, 0x3c

    mul-int/2addr v9, v0

    add-int/2addr v9, v4

    int-to-byte v9, v9

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v3, v11

    goto :goto_7

    :cond_d
    div-int/lit8 v11, v9, 0x6

    aget-byte v12, v3, v11

    rem-int/lit8 v9, v9, 0x6

    rsub-int/lit8 v9, v9, 0x5

    shl-int v9, v4, v9

    int-to-byte v9, v9

    or-int/2addr v9, v12

    int-to-byte v9, v9

    aput-byte v9, v3, v11

    :cond_e
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_10
    return-object v3

    .line 256
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v0

    :catchall_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :array_0
    .array-data 2
        -0x3c3fs
        0x6a27s
        0xfc2s
        -0xd98s
        -0x3754s
        0x740fs
        -0x52c3s
        0x5834s
        0x4e38s
        0x6d04s
        0x2b0cs
        -0x41ads
        -0x7dc0s
        -0x79a6s
        0x13c3s
        -0x3dfas
        0x606s
        0x5287s
        0x13bas
        0x2ebbs
        0x4ce2s
        -0x395es
    .end array-data

    :array_1
    .array-data 2
        0x5341s
        0x6f60s
        0x32b4s
        0x54c7s
        0x2d9fs
        -0x2353s
        0x1d38s
        0x12cbs
        0x4267s
        0x4fd9s
        -0x1e04s
        0x1d8as
        -0xf18s
        -0x432es
        0x3d3s
        -0x7d45s
    .end array-data

    :array_2
    .array-data 2
        -0x3c3fs
        0x6a27s
        0xfc2s
        -0xd98s
        -0x3754s
        0x740fs
        -0x52c3s
        0x5834s
        0x32b4s
        0x54c7s
        -0x70bcs
        0x41c0s
        -0x10e6s
        -0x3b2es
        -0x38b7s
        0x6635s
        -0x2332s
        -0x39ffs
        0xc16s
        0xf4es
        0x641as
        0x36f8s
        0x60f4s
        -0x26f9s
        0x388cs
        -0x69efs
    .end array-data

    :array_3
    .array-data 2
        0x5209s
        -0x3e3ds
        -0x218s
        -0x78as
        -0x3ccs
        0x24d1s
        0x184as
        -0xc9as
        0xa7es
        -0x3632s
        0x78cfs
        0x20cds
        -0x1483s
        0x49ds
        -0x38b7s
        0x6635s
        0x56a8s
        -0x6bdfs
    .end array-data

    :array_4
    .array-data 2
        0x3948s
        0x44eas
        0x3abes
        -0x7351s
        -0xb49s
        -0x1c5as
        -0x3c3fs
        0x6a27s
        0x39ffs
        0x526es
        -0x390es
        0x52ces
        0x254s
        0x7f1cs
        -0x59b6s
        0x21s
    .end array-data

    :array_5
    .array-data 2
        0x564s
        -0x5404s
        -0x3ccs
        0x24d1s
        -0x38b7s
        0x6635s
        0xc16s
        0xf4es
        0x1792s
        0x498fs
        -0x6ef6s
        -0x4b1es
        0xc43s
        -0x4b95s
        0x55eas
        0x5b42s
    .end array-data

    :array_6
    .array-data 2
        -0x3c3fs
        0x6a27s
        0xfc2s
        -0xd98s
        -0x3754s
        0x740fs
        -0x52c3s
        0x5834s
        0x4e38s
        0x6d04s
        0x2b0cs
        -0x41ads
        -0x7dc0s
        -0x79a6s
        0x13c3s
        -0x3dfas
        0x606s
        0x5287s
        0x13bas
        0x2ebbs
        0x4ce2s
        -0x395es
    .end array-data

    :array_7
    .array-data 2
        0x5341s
        0x6f60s
        0x32b4s
        0x54c7s
        0x2d9fs
        -0x2353s
        0x1d38s
        0x12cbs
        0x4267s
        0x4fd9s
        -0x1e04s
        0x1d8as
        -0xf18s
        -0x432es
        0x3d3s
        -0x7d45s
    .end array-data
.end method
