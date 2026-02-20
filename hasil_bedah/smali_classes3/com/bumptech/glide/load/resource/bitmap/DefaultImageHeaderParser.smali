.class public final Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault3;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;,
        Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault1;
    }
.end annotation


# static fields
.field private static final TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

.field private static b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[B

    const/16 v0, 0xd

    .line 44
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 100
    :try_start_0
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const v2, 0xffd8

    if-ne v1, v2, :cond_0

    .line 103
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_0
    const/16 v2, 0x8

    shl-int/2addr v1, v2

    .line 106
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v3

    or-int/2addr v1, v3

    const v3, 0x474946

    if-ne v1, v3, :cond_1

    .line 108
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_1
    shl-int/2addr v1, v2

    .line 111
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v3

    or-int/2addr v1, v3

    const v3, -0x76afb1b9

    if-ne v1, v3, :cond_3

    const-wide/16 v1, 0x15

    .line 116
    invoke-interface {v0, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)J
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_1

    .line 118
    :try_start_1
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_2

    .line 120
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_1
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    .line 126
    :catch_0
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_3
    const v3, 0x52494646

    if-eq v1, v3, :cond_12

    const v3, -0x4dc77bbf

    .line 24185
    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, ""

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v3, :cond_4

    const/16 v3, 0x30

    :try_start_3
    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v9

    add-int/lit8 v10, v9, 0x1d

    invoke-static {v6, v3, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    add-int/2addr v3, v7

    int-to-char v11, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v12, v3, 0x16

    const v13, 0x32edcc30

    const/4 v14, 0x0

    const-string v15, "b"

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    const v10, -0x289f268d

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const-wide/16 v11, 0x0

    if-nez v10, :cond_5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v13, v10, 0x6

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v14, v10

    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v15, v6, 0x1c

    const v16, 0x57b59102

    const/16 v17, 0x0

    const-string v18, "TuitionPaymentFragmentspecialinlinedviewModeldefault2"

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_5
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v6

    int-to-long v13, v6

    const v10, -0x28910f0c

    .line 24195
    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v10

    shr-int/lit8 v15, v10, 0x18

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    int-to-char v10, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v16

    shr-int/lit8 v16, v16, 0x8

    add-int/lit8 v17, v16, 0x1c

    const v18, 0x57bbb885

    const/16 v19, 0x0

    const-string v20, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/16 v21, 0x0

    move/from16 v16, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v9}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v10

    .line 24196
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v15

    const/16 v4, 0x2e

    int-to-long v4, v4

    const-wide v18, 0x3ab4f71ee63678f5L    # 6.774258710470528E-26

    mul-long v20, v4, v18

    const-wide v22, -0x250ca83910700c90L    # -1.3407853786729204E130

    mul-long v4, v4, v22

    add-long v20, v20, v4

    const/16 v4, -0x5a

    int-to-long v4, v4

    const/4 v7, -0x1

    move/from16 v24, v10

    int-to-long v9, v7

    xor-long v22, v9, v22

    int-to-long v11, v15

    xor-long v25, v11, v9

    or-long v27, v22, v25

    xor-long v27, v27, v9

    or-long v27, v27, v18

    mul-long v4, v4, v27

    add-long v20, v20, v4

    const/16 v4, -0x2d

    int-to-long v4, v4

    or-long v27, v22, v11

    xor-long v27, v27, v9

    const-wide v29, -0x50808211040040bL

    xor-long v29, v29, v9

    or-long v27, v27, v29

    mul-long v4, v4, v27

    add-long v20, v20, v4

    const/16 v4, 0x2d

    int-to-long v4, v4

    xor-long v27, v9, v18

    or-long v11, v27, v11

    xor-long/2addr v11, v9

    or-long v11, v22, v11

    or-long v18, v25, v18

    xor-long v9, v18, v9

    or-long/2addr v9, v11

    mul-long/2addr v4, v9

    add-long v20, v20, v4

    move v4, v8

    move/from16 v10, v24

    :goto_1
    move v5, v8

    :goto_2
    if-eq v5, v2, :cond_7

    shr-long v11, v13, v5

    long-to-int v7, v11

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v9, v10, 0x6

    add-int/2addr v7, v9

    shl-int/lit8 v9, v10, 0x10

    add-int/2addr v7, v9

    sub-int v10, v7, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-nez v4, :cond_8

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v13, v20

    goto :goto_1

    :cond_8
    if-eq v10, v3, :cond_a

    const v2, -0x208c3b77

    .line 24233
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    add-int/lit8 v9, v2, 0x1b

    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    int-to-char v10, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v11, v2, 0x16

    const v12, 0x5fa68cf8

    const/4 v13, 0x0

    const-string v14, "TuitionPaymentFragmentspecialinlinedviewModeldefault3"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_9
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24237
    new-array v2, v6, [I

    add-int/lit8 v3, v6, -0x1

    const/4 v4, 0x1

    .line 24239
    aput v4, v2, v3

    mul-int/2addr v6, v3

    .line 24242
    rem-int/lit8 v6, v6, 0x2

    sub-int/2addr v6, v4

    .line 24252
    aget v2, v2, v6

    const/4 v3, 0x0

    .line 24255
    invoke-static {v3, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    .line 24265
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_a
    const/4 v4, 0x1

    .line 24296
    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x66747970

    if-eq v2, v3, :cond_b

    .line 24298
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    .line 24301
    :cond_b
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x61766973

    if-ne v2, v3, :cond_c

    .line 24306
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_c
    const v5, 0x61766966

    if-ne v2, v5, :cond_d

    move v2, v4

    goto :goto_4

    :cond_d
    move v2, v8

    :goto_4
    const-wide/16 v6, 0x4

    .line 24310
    invoke-interface {v0, v6, v7}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)J

    add-int/lit8 v1, v1, -0x10

    .line 24315
    rem-int/lit8 v6, v1, 0x4

    if-nez v6, :cond_10

    :goto_5
    const/4 v6, 0x5

    if-ge v8, v6, :cond_10

    if-lez v1, :cond_10

    .line 24317
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v6

    shl-int/lit8 v6, v6, 0x10

    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v7

    or-int/2addr v6, v7

    if-ne v6, v3, :cond_e

    .line 24319
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_e
    if-ne v6, v5, :cond_f

    move v2, v4

    :cond_f
    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v1, v1, -0x4

    goto :goto_5

    :cond_10
    if-eqz v2, :cond_11

    .line 24325
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_6

    :cond_11
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_6
    return-object v0

    :cond_12
    const-wide/16 v3, 0x4

    .line 139
    invoke-interface {v0, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)J

    .line 140
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    or-int/2addr v1, v3

    const v3, 0x57454250

    if-eq v1, v3, :cond_13

    .line 142
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    .line 144
    :cond_13
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v3

    or-int/2addr v1, v3

    and-int/lit16 v3, v1, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_14

    .line 146
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_14
    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x58

    if-ne v1, v3, :cond_17

    const-wide/16 v3, 0x4

    .line 150
    invoke-interface {v0, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)J

    .line 151
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v0

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    .line 153
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_15
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_16

    .line 155
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    .line 157
    :cond_16
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_17
    const/16 v3, 0x4c

    if-ne v1, v3, :cond_19

    const-wide/16 v3, 0x4

    .line 163
    invoke-interface {v0, v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)J

    .line 164
    invoke-interface/range {p0 .. p0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_18

    .line 165
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_7

    :cond_18
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_7
    return-object v0

    .line 167
    :cond_19
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 173
    :catch_1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method

.method private TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, -0x1

    .line 337
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v1

    const v2, 0xffd8

    and-int v3, v1, v2

    const/16 v4, 0x4949

    const/16 v5, 0x4d4d

    if-eq v3, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    return v0

    .line 2416
    :cond_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    :goto_0
    move v2, v0

    goto :goto_1

    .line 2424
    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()S

    move-result v1

    const/16 v2, 0xda

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v2, 0xd9

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 2434
    :cond_3
    invoke-interface {p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()I

    move-result v2

    sub-int/2addr v2, v3

    const/16 v6, 0xe1

    if-eq v1, v6, :cond_4

    int-to-long v1, v2

    .line 2438
    invoke-interface {p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J)J

    move-result-wide v6

    cmp-long v1, v6, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_4
    :goto_1
    if-ne v2, v0, :cond_5

    return v0

    .line 353
    :cond_5
    const-class v1, [B

    invoke-interface {p2, v2, v1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->b(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3371
    :try_start_1
    invoke-interface {p1, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;->TuitionPaymentFragmentspecialinlinedviewModeldefault2([BI)I

    move-result p1

    if-ne p1, v2, :cond_13

    const/4 p1, 0x0

    if-eqz v1, :cond_6

    .line 4397
    sget-object v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[B

    array-length v6, v6

    if-le v2, v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, p1

    :goto_2
    if-eqz v6, :cond_8

    move v7, p1

    .line 4400
    :goto_3
    sget-object v8, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->b:[B

    array-length v9, v8

    if-ge v7, v9, :cond_8

    .line 4401
    aget-byte v9, v1, v7

    aget-byte v8, v8, v7

    if-eq v9, v8, :cond_7

    goto/16 :goto_b

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    if-eqz v6, :cond_13

    .line 3387
    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;

    invoke-direct {v6, v1, v2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;-><init>([BI)V

    .line 7475
    iget-object v2, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v7, 0x6

    sub-int/2addr v2, v7

    if-lt v2, v3, :cond_9

    .line 6471
    iget-object v2, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v2

    goto :goto_4

    :cond_9
    move v2, v0

    :goto_4
    if-eq v2, v4, :cond_b

    if-eq v2, v5, :cond_a

    .line 5475
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 5466
    :cond_a
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_5

    .line 5469
    :cond_b
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8459
    :goto_5
    iget-object v4, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10475
    iget-object v2, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v4, 0xa

    sub-int/2addr v2, v4

    const/4 v5, 0x4

    if-lt v2, v5, :cond_c

    .line 9467
    iget-object v2, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_6

    :cond_c
    move v2, v0

    :goto_6
    add-int/lit8 v4, v2, 0x6

    .line 12475
    iget-object v7, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    sub-int/2addr v7, v4

    if-lt v7, v3, :cond_d

    .line 11471
    iget-object v7, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    goto :goto_7

    :cond_d
    move v4, v0

    :goto_7
    if-ge p1, v4, :cond_13

    add-int/lit8 v7, v2, 0x8

    mul-int/lit8 v8, p1, 0xc

    add-int/2addr v7, v8

    .line 15475
    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    sub-int/2addr v8, v7

    if-lt v8, v3, :cond_12

    .line 14471
    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    const/16 v9, 0x112

    if-ne v8, v9, :cond_12

    add-int/lit8 v8, v7, 0x2

    .line 17475
    iget-object v9, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    sub-int/2addr v9, v8

    if-lt v9, v3, :cond_e

    .line 16471
    iget-object v9, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v8

    goto :goto_8

    :cond_e
    move v8, v0

    :goto_8
    if-lez v8, :cond_12

    const/16 v9, 0xc

    if-gt v8, v9, :cond_12

    add-int/lit8 v9, v7, 0x4

    .line 19475
    iget-object v10, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    sub-int/2addr v10, v9

    if-lt v10, v5, :cond_f

    .line 18467
    iget-object v10, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :cond_f
    move v9, v0

    :goto_9
    const/4 v10, 0x3

    .line 5501
    const-string v11, "DfltImageHeaderParser"

    if-gez v9, :cond_10

    .line 5503
    :try_start_2
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_a

    .line 5522
    :cond_10
    sget-object v12, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:[I

    aget v8, v12, v8

    add-int/2addr v9, v8

    if-le v9, v5, :cond_11

    .line 5524
    invoke-static {v11, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_a

    :cond_11
    add-int/lit8 v7, v7, 0x8

    if-ltz v7, :cond_12

    .line 20463
    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-gt v7, v8, :cond_12

    if-ltz v9, :cond_12

    add-int/2addr v9, v7

    .line 21463
    iget-object v8, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    if-gt v9, v8, :cond_12

    .line 23475
    iget-object p1, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    sub-int/2addr p1, v7

    if-lt p1, v3, :cond_13

    .line 22471
    iget-object p1, v6, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault2;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :cond_12
    :goto_a
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_7

    :cond_13
    :goto_b
    move p1, v0

    .line 357
    :goto_c
    :try_start_3
    invoke-interface {p2, v1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {p2, v1}, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/Object;)V

    .line 358
    throw p1
    :try_end_3
    .catch Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader$EndOfFileException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v0
.end method


# virtual methods
.method public final TuitionPaymentFragmentbindingInflater1(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1

    .line 34029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentbindingInflater1(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    if-eqz p1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {v0}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->TuitionPaymentFragmentbindingInflater1(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1

    .line 36029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Argument must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/io/InputStream;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault1;

    .line 25023
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 85
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault1;-><init>(Ljava/io/InputStream;)V

    if-eqz p2, :cond_0

    .line 86
    move-object p1, p2

    check-cast p1, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 84
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I

    move-result p1

    return p1

    .line 28029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault3(Ljava/nio/ByteBuffer;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    .line 29023
    const-string v1, "Argument must not be null"

    if-eqz p1, :cond_1

    .line 93
    move-object v2, p1

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Ljava/nio/ByteBuffer;)V

    if-eqz p2, :cond_0

    .line 94
    move-object p1, p2

    check-cast p1, LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;

    .line 92
    invoke-direct {p0, v0, p2}, Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Lcom/bumptech/glide/load/resource/bitmap/DefaultImageHeaderParser$Reader;LlambdasetLinearZoom3androidxcameracamera2internalZoomControl;)I

    move-result p1

    return p1

    .line 32029
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30029
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
