.class public final LsetExtras$TuitionPaymentFragmentbindingInflater1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsetExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TuitionPaymentFragmentbindingInflater1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LgetMediaUri$TuitionPaymentFragmentspecialinlinedviewModeldefault1<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static final $$c:[B

.field private static final $$d:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

.field private static b:I

.field private static g:I


# direct methods
.method private static $$e(SSB)Ljava/lang/String;
    .locals 6

    add-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    add-int/lit8 v0, p2, 0x1

    sget-object v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    add-int/lit8 p1, p1, 0x6c

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p1

    aput-byte v4, v0, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p0

    move v5, p1

    move p1, p0

    move p0, v3

    move v3, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$c:[B

    const/16 v1, 0x98

    sput v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$d:I

    const/4 v1, 0x0

    sput v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$10:I

    const/4 v2, 0x1

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$11:I

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    const/16 v0, 0x6a

    sput v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$b:I

    .line 65353
    sput v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const v0, -0x31cb7f66

    sput v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b:I

    const/16 v0, 0x3e78

    sput-char v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    const-wide v0, 0x639c5fd3fdc0e037L    # 6.853353568685052E171

    sput-wide v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    return-void

    nop

    :array_0
    .array-data 1
        0x3et
        -0x33t
        0x76t
        0x16t
    .end array-data

    :array_1
    .array-data 1
        0x43t
        -0x2et
        0x39t
        -0x56t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[C[CC[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v2

    new-array v6, v5, [C

    .line 98
    array-length v7, v1

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v2, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v1, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p3

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p0

    int-to-char v2, v2

    add-int/2addr v1, v2

    int-to-char v1, v1

    aput-char v1, v8, v3

    .line 104
    array-length v1, v0

    .line 105
    new-array v2, v1, [C

    .line 106
    iput v9, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    :goto_0
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    if-ge v5, v1, :cond_5

    .line 127
    sget v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v5, v5, 0x39

    rem-int/lit16 v7, v5, 0x80

    sput v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const-string v13, ""

    const/4 v14, 0x1

    if-nez v7, :cond_0

    :try_start_1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v15, v7, 0x51d

    invoke-static {v13}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v7

    add-int/lit16 v7, v7, 0x367c

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v16

    cmp-long v16, v16, v10

    add-int/lit8 v17, v16, 0xd

    const v18, 0x3ef31b8c

    const/16 v19, 0x0

    int-to-byte v10, v12

    add-int/lit8 v11, v10, 0x1

    int-to-byte v11, v11

    int-to-byte v3, v11

    invoke-static {v10, v11, v3}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v7

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 108
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v10

    shr-int/lit8 v10, v10, 0x10

    rsub-int v15, v10, 0xb91

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v11

    cmpl-float v11, v11, v10

    const v16, 0x8893

    sub-int v11, v16, v11

    int-to-char v11, v11

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v16

    cmpl-float v10, v16, v10

    add-int/lit8 v17, v10, 0x14

    const v18, -0x5d946934

    const/16 v19, 0x0

    int-to-byte v10, v12

    and-int/lit8 v12, v10, 0x5

    int-to-byte v12, v12

    add-int/lit8 v3, v12, -0x5

    int-to-byte v3, v3

    invoke-static {v10, v12, v3}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    new-array v3, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v3, v9

    move/from16 v16, v11

    move-object/from16 v21, v3

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_1
    check-cast v10, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v10, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    const/4 v11, 0x3

    :try_start_2
    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x2

    aput-object v10, v12, v15

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v14

    aput-object v4, v12, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v13, v13, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    rsub-int v15, v7, 0x178

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v10, v16, v18

    add-int/lit8 v17, v10, 0x22

    const v18, -0x5056ec3c

    const/16 v19, 0x0

    const-string v20, "s"

    new-array v10, v11, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v10, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v11, v10, v13

    move/from16 v16, v7

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v5

    add-int/lit16 v15, v5, 0xa2d

    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    add-int/lit8 v17, v7, 0xc

    const v18, -0x31db8bfa

    const/16 v19, 0x0

    const/4 v7, -0x1

    int-to-byte v7, v7

    and-int/lit8 v10, v7, 0x6

    int-to-byte v10, v10

    int-to-byte v12, v9

    invoke-static {v7, v10, v12}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$e(SSB)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v9

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v10, v14

    move/from16 v16, v5

    move-object/from16 v21, v10

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    aput-char v5, v8, v3

    .line 115
    iget-char v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    aput-char v5, v6, v3

    .line 118
    iget v5, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v7, v0, v7

    aget-char v3, v6, v3

    xor-int/2addr v3, v7

    int-to-long v10, v3

    sget-wide v12, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:J

    const-wide v15, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long/2addr v12, v15

    xor-long/2addr v10, v12

    sget v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->b:I

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-long v12, v3

    xor-long/2addr v10, v12

    sget-char v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:C

    int-to-long v12, v3

    xor-long/2addr v12, v15

    long-to-int v3, v12

    int-to-char v3, v3

    int-to-long v12, v3

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v14

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    .line 127
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$10:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_6

    const/16 v1, 0x42

    div-int/2addr v1, v9

    aput-object v0, p5, v9

    return-void

    :cond_6
    aput-object v0, p5, v9

    return-void
.end method

.method public static b$3d628a22(IILjava/lang/Object;IZ)[Ljava/lang/Object;
    .locals 67

    move/from16 v1, p0

    move/from16 v2, p3

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    const v4, 0x67bb491a

    :try_start_0
    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    const-wide/16 v5, 0x0

    const-string v7, ""

    const/16 v8, 0x10

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v4, v11, v5

    rsub-int v11, v4, 0x3f3

    invoke-static {v7, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    int-to-char v12, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    shr-int/2addr v4, v8

    rsub-int/lit8 v13, v4, 0xa

    const v14, -0x1891fe95

    const/4 v15, 0x0

    int-to-byte v4, v10

    int-to-byte v5, v4

    add-int/lit8 v6, v5, 0x2

    int-to-byte v6, v6

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v8, v10

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    new-array v4, v10, [Ljava/lang/Class;

    move-object/from16 v17, v4

    invoke-static/range {v11 .. v17}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_0
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    const v4, 0xe2b2f5b

    int-to-long v13, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, -0xf4

    int-to-long v5, v5

    mul-long/2addr v5, v13

    const/16 v8, 0xf6

    int-to-long v9, v8

    mul-long/2addr v9, v11

    add-long/2addr v5, v9

    const/16 v8, -0xf5

    int-to-long v8, v8

    const/4 v10, -0x1

    int-to-long v1, v10

    xor-long/2addr v11, v1

    int-to-long v3, v4

    xor-long v20, v3, v1

    or-long v20, v11, v20

    xor-long v20, v20, v1

    or-long v22, v11, v13

    xor-long v22, v22, v1

    or-long v20, v20, v22

    mul-long v20, v20, v8

    add-long v5, v5, v20

    or-long/2addr v3, v11

    xor-long/2addr v3, v1

    mul-long/2addr v8, v3

    add-long/2addr v5, v8

    const/16 v8, 0xf5

    int-to-long v8, v8

    or-long/2addr v3, v13

    mul-long/2addr v8, v3

    add-long/2addr v5, v8

    const v3, -0x49b357c4

    int-to-long v3, v3

    add-long/2addr v5, v3

    const/16 v3, 0x20

    shr-long v8, v5, v3

    long-to-int v4, v8

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x45c43430

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const v9, 0x9a9c123

    or-int/2addr v9, v8

    not-int v9, v9

    const v11, -0x5f5416cf

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, -0x13e

    const v12, -0x15a7e8f2

    add-int/2addr v12, v9

    or-int v9, v11, v8

    not-int v9, v9

    not-int v11, v8

    const v13, -0xa9c122

    or-int/2addr v13, v11

    not-int v13, v13

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x13e

    add-int/2addr v12, v9

    const v9, -0x9000003

    or-int/2addr v9, v11

    not-int v9, v9

    const v11, -0xa9c122

    or-int/2addr v8, v11

    not-int v8, v8

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x13e

    add-int/2addr v12, v8

    and-int/2addr v4, v12

    long-to-int v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    const v8, 0x4da9b4df    # 3.55900384E8f

    or-int/2addr v8, v6

    not-int v8, v8

    not-int v9, v6

    const v11, -0x45a11411

    or-int/2addr v11, v9

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x1f1

    const v11, 0x338dd470

    add-int/2addr v11, v8

    const v8, 0x4da1b4da    # 3.39123008E8f

    or-int/2addr v8, v9

    not-int v8, v8

    const v9, 0x80005

    or-int/2addr v8, v9

    const v9, -0x45a11411

    or-int/2addr v6, v9

    not-int v6, v6

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0x1f1

    add-int/2addr v11, v6

    and-int/2addr v5, v11

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    const/4 v5, 0x3

    const/4 v6, 0x4

    if-eqz v4, :cond_2

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v4, v2, [I

    aput-object v4, v1, v2

    new-array v4, v2, [I

    const/4 v2, 0x2

    aput-object v4, v1, v2

    move/from16 v2, p0

    and-int/lit16 v6, v2, -0x110

    not-int v7, v2

    and-int/lit16 v8, v7, 0x10f

    or-int/2addr v6, v8

    check-cast v3, [I

    const/4 v8, 0x0

    aput v2, v3, v8

    check-cast v4, [I

    aput v6, v4, v8

    const/4 v3, 0x0

    aput-object v3, v1, v5

    sget v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v4, v3, 0x41

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v3, v3, 0x41

    sub-int/2addr v4, v3

    rem-int/lit16 v3, v4, 0x80

    sput v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x324a79d

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, 0x104a08c

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x236

    const v5, 0x464fec75

    add-int/2addr v4, v5

    const v5, -0x2200711

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x236

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, -0x10

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    xor-int/lit8 v4, v4, -0x10

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x3afb3ffe

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x26f

    const v5, 0x334931f6

    add-int/2addr v5, v4

    not-int v4, v3

    const v6, 0x30c03608

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x26f

    add-int/2addr v5, v4

    const v4, 0x32d33f8c

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, -0x3afb3fff    # -2124.0002f

    or-int/2addr v4, v6

    const v6, 0x38e8367a

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x26f

    add-int/2addr v5, v3

    const/16 v3, 0x10

    add-int/2addr v3, v5

    :goto_0
    const/16 v4, 0x2fd

    mul-int/2addr v4, v3

    move/from16 v8, p3

    mul-int/lit16 v5, v8, -0x5f7

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v2, v2

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x2fc

    or-int v4, v6, v2

    shl-int/2addr v4, v5

    xor-int/2addr v2, v6

    sub-int/2addr v4, v2

    not-int v2, v3

    xor-int v5, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    or-int v5, v7, v8

    not-int v5, v5

    xor-int v6, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x5f8

    and-int v5, v4, v2

    or-int/2addr v2, v4

    add-int/2addr v5, v2

    not-int v2, v3

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    not-int v4, v8

    xor-int v6, v4, v3

    and-int/2addr v4, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    xor-int v4, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x2fc

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v5, v2

    or-int/2addr v2, v5

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v4, 0x1

    aget-object v3, v1, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2
    move/from16 v8, p3

    move-wide v11, v1

    const/4 v4, 0x1

    move/from16 v2, p0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v9, 0x10

    shr-int/2addr v1, v9

    const v9, 0x2bb521a8

    xor-int v13, v1, v9

    and-int/2addr v1, v9

    shl-int/2addr v1, v4

    add-int v20, v13, v1

    const/16 v1, 0xb

    new-array v9, v1, [C

    fill-array-data v9, :array_0

    new-array v13, v6, [C

    fill-array-data v13, :array_1

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    int-to-char v5, v5

    new-array v14, v6, [C

    fill-array-data v14, :array_2

    new-array v15, v4, [Ljava/lang/Object;

    move-object v4, v15

    move-object/from16 v21, v9

    move-object/from16 v22, v13

    move/from16 v23, v5

    move-object/from16 v24, v14

    move-object/from16 v25, v4

    invoke-static/range {v20 .. v25}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/String;

    :try_start_2
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v13, 0xe

    if-nez v9, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    const-wide/16 v18, 0x0

    cmp-long v9, v20, v18

    add-int/lit16 v9, v9, 0xa8e

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v20

    cmp-long v14, v20, v18

    add-int/2addr v14, v10

    int-to-char v14, v14

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v20

    add-int/lit8 v28, v20, 0xe

    const v29, -0x355bddf5    # -5378309.5f

    const/16 v30, 0x0

    const/4 v15, 0x0

    int-to-byte v1, v15

    int-to-byte v10, v1

    add-int/lit8 v3, v10, 0x2

    int-to-byte v3, v3

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-static {v1, v10, v3, v5}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v1, v5, v15

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    new-array v1, v13, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v15

    move/from16 v26, v9

    move/from16 v27, v14

    move-object/from16 v32, v1

    invoke-static/range {v26 .. v32}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_3
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    const/4 v1, 0x6

    const/16 v5, 0xd

    const/4 v9, 0x0

    if-eqz v4, :cond_17

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v26

    new-array v14, v1, [C

    fill-array-data v14, :array_3

    new-array v15, v6, [C

    fill-array-data v15, :array_4

    const v25, -0xffe287

    const/4 v3, 0x0

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v28

    sub-int v3, v25, v28

    int-to-char v3, v3

    new-array v1, v6, [C

    fill-array-data v1, :array_5

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    move-object v10, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v10

    move/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v13

    invoke-static/range {v26 .. v31}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v10, v13, v18

    const/16 v13, 0xc

    new-array v13, v13, [C

    fill-array-data v13, :array_6

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v10, v13, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v1

    check-cast v10, Ljava/lang/String;

    filled-new-array {v3, v10}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    :goto_1
    const/4 v10, 0x2

    if-ge v3, v10, :cond_17

    aget-object v10, v1, v3

    invoke-virtual {v4, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v1

    const/16 v3, 0x10

    shr-int/2addr v1, v3

    const v3, 0x3f885383

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int v26, v4, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_7

    new-array v3, v6, [C

    fill-array-data v3, :array_8

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    cmpl-float v4, v10, v9

    int-to-char v4, v4

    new-array v10, v6, [C

    fill-array-data v10, :array_9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    move-object/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v30, v10

    move-object/from16 v31, v14

    invoke-static/range {v26 .. v31}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v14, v1

    check-cast v3, Ljava/lang/String;

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x4a716a7a    # 3955358.5f

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8f

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v4

    const/16 v10, 0x10

    shr-int/2addr v4, v10

    int-to-char v4, v4

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v18

    cmp-long v10, v18, v13

    add-int/lit8 v35, v10, 0xd

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v10, 0x0

    int-to-byte v13, v10

    int-to-byte v14, v13

    add-int/lit8 v15, v14, 0x2

    int-to-byte v15, v15

    const/4 v6, 0x1

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v5}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v5, v10

    move-object/from16 v38, v5

    check-cast v38, Ljava/lang/String;

    new-array v5, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v10

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v39, v5

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    neg-int v3, v3

    not-int v3, v3

    const/4 v4, 0x0

    rsub-int/lit8 v10, v3, 0x0

    const/16 v3, 0x22

    new-array v3, v3, [C

    fill-array-data v3, :array_a

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v10, v3, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    :try_start_4
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    rsub-int v4, v5, 0xa8f

    invoke-static {v7}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    int-to-char v5, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    const/16 v10, 0x10

    shr-int/2addr v6, v10

    const/16 v10, 0xe

    add-int/lit8 v35, v6, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    const/4 v6, 0x0

    int-to-byte v10, v6

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v9, v6

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    new-array v9, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v6

    move/from16 v33, v4

    move/from16 v34, v5

    move-object/from16 v39, v9

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_5
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_8

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v1, v5, v4

    const v4, 0x7d57da3a

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    add-int/lit16 v4, v4, 0xbb8

    const/16 v6, 0x30

    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    add-int/lit8 v9, v9, -0x30

    int-to-char v6, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    const/16 v10, 0x10

    shr-int/2addr v9, v10

    rsub-int/lit8 v35, v9, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    const/4 v9, 0x0

    int-to-byte v10, v9

    int-to-byte v13, v10

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v9, v15, [Ljava/lang/Object;

    invoke-static {v10, v13, v14, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v10, 0x0

    aget-object v9, v9, v10

    move-object/from16 v38, v9

    check-cast v38, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v13, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v13, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v13, v10

    move/from16 v33, v4

    move/from16 v34, v6

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const v6, 0x14e69bb4

    int-to-long v9, v6

    const/16 v6, 0x16f

    int-to-long v13, v6

    mul-long v29, v13, v9

    mul-long/2addr v13, v4

    add-long v29, v29, v13

    const/16 v6, -0x16e

    int-to-long v13, v6

    or-long v33, v9, v4

    mul-long v33, v33, v13

    add-long v29, v29, v33

    xor-long v33, v4, v11

    move-object/from16 v31, v7

    int-to-long v6, v2

    or-long v35, v33, v6

    xor-long v35, v35, v11

    or-long v35, v9, v35

    mul-long v13, v13, v35

    add-long v29, v29, v13

    const/16 v13, 0x16e

    int-to-long v13, v13

    xor-long v35, v9, v11

    or-long v4, v35, v4

    xor-long/2addr v4, v11

    or-long v9, v33, v9

    or-long/2addr v6, v9

    xor-long/2addr v6, v11

    or-long/2addr v4, v6

    mul-long/2addr v13, v4

    add-long v29, v29, v13

    const v4, -0x19231eb5

    int-to-long v4, v4

    add-long v4, v29, v4

    const/16 v6, 0x20

    shr-long v9, v4, v6

    long-to-int v6, v9

    not-int v7, v2

    const v9, -0x9804a3

    or-int/2addr v9, v7

    not-int v9, v9

    const v10, 0x56425a4d

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0xdc

    const v10, 0x7afeebea

    add-int/2addr v10, v9

    const v9, -0x299da4a3

    or-int/2addr v9, v7

    not-int v9, v9

    const v13, 0x7f47fa4d

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, -0x1b8

    add-int/2addr v10, v9

    const v9, -0x9804a3

    or-int/2addr v9, v2

    mul-int/lit16 v9, v9, 0xdc

    add-int/2addr v10, v9

    and-int/2addr v6, v10

    long-to-int v4, v4

    const v5, 0x1b1f19ae

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, 0x20802251

    or-int/2addr v5, v9

    const v9, -0x3a8b3bfc

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v5, v9

    const v9, -0x1140005

    or-int/2addr v9, v2

    not-int v9, v9

    or-int/2addr v9, v5

    mul-int/lit16 v9, v9, 0x24e

    const v10, 0x158cb7cb

    add-int/2addr v10, v9

    mul-int/lit16 v5, v5, -0x49c

    add-int/2addr v10, v5

    const v5, 0x3a8b3bfb

    or-int/2addr v5, v7

    not-int v5, v5

    const v9, -0x1b1f19af

    or-int/2addr v7, v9

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x24e

    add-int/2addr v10, v5

    and-int/2addr v4, v10

    xor-int v5, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    const v5, 0x1c7025c3

    if-eq v4, v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v2

    move-object/from16 v10, v31

    goto/16 :goto_7

    :cond_8
    move-object/from16 v31, v7

    :goto_2
    if-eqz v3, :cond_b

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/16 v4, 0x2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v5, v6

    const/4 v4, 0x0

    aput-object v3, v5, v4

    const v6, 0x7d57da3a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    add-int/lit16 v6, v6, 0xbb6

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    int-to-char v7, v7

    move-object/from16 v10, v31

    const/16 v9, 0x30

    invoke-static {v10, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit8 v35, v13, 0x27

    const v36, -0x27d6db5

    const/16 v37, 0x0

    int-to-byte v9, v4

    int-to-byte v13, v9

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v4, v15, [Ljava/lang/Object;

    invoke-static {v9, v13, v14, v4}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v4, v4, v9

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    const/4 v4, 0x2

    new-array v13, v4, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v13, v9

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x1

    aput-object v4, v13, v9

    move/from16 v33, v6

    move/from16 v34, v7

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_9
    move-object/from16 v10, v31

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    const v6, 0x2f632f99

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v13

    long-to-int v9, v13

    const/16 v13, -0x203

    int-to-long v13, v13

    mul-long/2addr v13, v6

    const/16 v15, 0x205

    move-object/from16 v30, v1

    int-to-long v1, v15

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const/16 v1, -0x204

    int-to-long v1, v1

    xor-long v33, v4, v11

    int-to-long v8, v9

    or-long v35, v33, v8

    xor-long v35, v35, v11

    xor-long v37, v8, v11

    or-long v39, v37, v6

    xor-long v39, v39, v11

    or-long v35, v35, v39

    or-long v39, v37, v4

    xor-long v39, v39, v11

    or-long v35, v35, v39

    mul-long v1, v1, v35

    add-long/2addr v13, v1

    const/16 v1, 0x204

    int-to-long v1, v1

    xor-long/2addr v6, v11

    or-long v33, v6, v33

    or-long v8, v33, v8

    xor-long/2addr v8, v11

    or-long v33, v6, v37

    or-long v33, v33, v4

    xor-long v33, v33, v11

    or-long v8, v8, v33

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    or-long/2addr v4, v6

    xor-long/2addr v4, v11

    or-long v4, v4, v39

    mul-long/2addr v1, v4

    add-long/2addr v13, v1

    const v1, -0x339fb29a    # -5.8799512E7f

    int-to-long v1, v1

    add-long/2addr v13, v1

    sget v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_a

    const/16 v1, 0x20

    shl-long v4, v13, v1

    long-to-int v1, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    not-int v2, v2

    const v4, -0xf1badd2

    or-int v5, v2, v4

    not-int v5, v5

    const v6, 0xb19ac81

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xa0

    const v6, -0x48fd3676

    add-int/2addr v6, v5

    const v5, -0x64c6037d

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xa0

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x65ab2a41

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    const v6, 0x7b847bd1

    add-int/2addr v6, v5

    const v5, 0x1210d59e

    or-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0x74

    add-int/2addr v6, v5

    const v5, 0x67bb2b48

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x1000d496

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x74

    add-int/2addr v6, v4

    and-int/2addr v2, v6

    xor-int v4, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v4

    move/from16 v5, p0

    goto :goto_4

    :cond_a
    const/16 v1, 0x20

    shr-long v4, v13, v1

    long-to-int v1, v4

    const v2, -0x10040501

    move/from16 v5, p0

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, -0x273

    const v4, 0x25da2508

    add-int/2addr v4, v2

    const v2, 0x3b0cb75a

    or-int/2addr v2, v5

    not-int v2, v2

    const v6, -0x6f48f2fb

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x273

    add-int/2addr v4, v2

    not-int v2, v5

    const v7, -0x3b0cb75b

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x273

    add-int/2addr v4, v6

    and-int/2addr v1, v4

    long-to-int v4, v13

    const v6, -0x2031c62c

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, -0x75fde000

    or-int/2addr v6, v2

    const v7, 0x2031c62b

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x152

    const v7, -0x1edc15ab

    add-int/2addr v6, v7

    const v7, -0x55cc19d5

    or-int/2addr v7, v5

    not-int v7, v7

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0x152

    add-int/2addr v6, v2

    and-int v2, v4, v6

    or-int/2addr v1, v2

    :goto_4
    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_f

    goto :goto_5

    :cond_b
    move-object/from16 v30, v1

    move v5, v2

    move-object/from16 v10, v31

    :goto_5
    if-eqz v30, :cond_d

    const/4 v1, 0x2

    :try_start_5
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v2, v4

    const/4 v1, 0x0

    aput-object v30, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    rsub-int v1, v1, 0xbb8

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v4, v6, v8

    const/4 v6, -0x1

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static {v10}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    rsub-int/lit8 v35, v6, 0x26

    const v36, -0x27d6db5

    const/16 v37, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v6

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v8, v7

    move/from16 v33, v1

    move/from16 v34, v4

    move-object/from16 v39, v8

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_c
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    const v4, 0x421c15d

    int-to-long v6, v4

    const/16 v4, 0x2f6

    int-to-long v8, v4

    mul-long/2addr v8, v6

    const/16 v4, -0x2f4

    int-to-long v13, v4

    mul-long/2addr v13, v1

    add-long/2addr v8, v13

    const/16 v4, -0x2f5

    int-to-long v13, v4

    move-object/from16 v29, v3

    int-to-long v3, v5

    xor-long v30, v3, v11

    or-long v33, v6, v30

    mul-long v13, v13, v33

    add-long/2addr v8, v13

    const/16 v13, 0x5ea

    int-to-long v13, v13

    xor-long v33, v1, v11

    or-long v35, v33, v6

    or-long v35, v35, v3

    xor-long v35, v35, v11

    mul-long v13, v13, v35

    add-long/2addr v8, v13

    const/16 v13, 0x2f5

    int-to-long v13, v13

    xor-long v35, v6, v11

    or-long v35, v35, v33

    xor-long v35, v35, v11

    or-long v30, v33, v30

    xor-long v30, v30, v11

    or-long v30, v35, v30

    or-long/2addr v1, v6

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long v1, v30, v1

    mul-long/2addr v13, v1

    add-long/2addr v8, v13

    const v1, -0x85e445e

    int-to-long v1, v1

    add-long/2addr v8, v1

    const/16 v1, 0x20

    shr-long v2, v8, v1

    long-to-int v1, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x5befdeeb

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x2a4

    const v4, -0x3e3d2126

    add-int/2addr v4, v3

    not-int v3, v2

    const v6, 0x594d9c8b

    or-int/2addr v6, v3

    not-int v6, v6

    const v7, -0x5befdeec

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x2a4

    add-int/2addr v4, v6

    const v6, 0x3a346e0

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x584c980b

    or-int/2addr v3, v6

    const v6, -0x2a24261

    or-int/2addr v2, v6

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2a4

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v8

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    const v4, -0x791e3257

    or-int v6, v4, v3

    mul-int/lit16 v6, v6, -0x35b

    const v7, 0x4c3d4b44    # 4.9622288E7f

    add-int/2addr v7, v6

    not-int v6, v3

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, -0x261cca9

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v7, v3

    const v3, -0x2373dcad

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, 0x21121004

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    const v2, -0x3d8ece80

    if-eq v1, v2, :cond_f

    goto :goto_6

    :cond_d
    move-object/from16 v29, v3

    :goto_6
    if-eqz v29, :cond_15

    const/4 v1, 0x2

    :try_start_6
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v29, v2, v1

    const v1, 0x7d57da3a

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v6, 0x0

    cmp-long v1, v3, v6

    add-int/lit16 v1, v1, 0xbb6

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    const/4 v4, -0x1

    rsub-int/lit8 v3, v3, -0x1

    int-to-char v3, v3

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v4

    rsub-int/lit8 v35, v4, 0x25

    const v36, -0x27d6db5

    const/16 v37, 0x0

    const/4 v4, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v4, v7, v6

    move/from16 v33, v1

    move/from16 v34, v3

    move-object/from16 v39, v7

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_e
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    const v3, 0x18280876

    int-to-long v3, v3

    const/16 v6, -0x1f5

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, 0x1f7

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x1f6

    int-to-long v8, v8

    xor-long v13, v1, v11

    move-wide/from16 v29, v6

    int-to-long v6, v5

    or-long v33, v13, v6

    xor-long v33, v33, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long v1, v33, v1

    mul-long/2addr v1, v8

    add-long v1, v29, v1

    xor-long v29, v6, v11

    or-long v29, v13, v29

    or-long v29, v29, v3

    xor-long v29, v29, v11

    mul-long v8, v8, v29

    add-long/2addr v1, v8

    const/16 v8, 0x1f6

    int-to-long v8, v8

    xor-long/2addr v3, v11

    or-long/2addr v3, v6

    xor-long/2addr v3, v11

    or-long/2addr v3, v13

    mul-long/2addr v8, v3

    add-long/2addr v1, v8

    const v3, -0x1c648b77

    int-to-long v3, v3

    add-long/2addr v1, v3

    const/16 v3, 0x20

    shr-long v6, v1, v3

    long-to-int v3, v6

    not-int v4, v5

    const v6, 0x720c9f47

    or-int/2addr v4, v6

    mul-int/lit16 v6, v4, 0x1ef

    const v7, -0x40ac33f4

    add-int/2addr v7, v6

    const v6, 0x620c9643

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1ef

    add-int/2addr v7, v4

    and-int/2addr v3, v7

    long-to-int v1, v1

    const v2, 0x972a278

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x4d77b37a

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x5e0

    const v4, 0x4eb150a5

    add-int/2addr v4, v2

    const v2, -0x44051102

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v4, v2

    const v2, 0x7ae2c670

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    xor-int v2, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v2

    const v2, 0x204f65c5

    if-ne v1, v2, :cond_15

    :cond_f
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-le v1, v2, :cond_11

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    const/16 v1, 0x20

    new-array v4, v1, [C

    fill-array-data v4, :array_b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    :try_start_7
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x15d6f38d

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    const/16 v4, 0x30

    invoke-static {v10, v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/lit16 v2, v3, 0xbde

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    add-int/lit8 v35, v4, 0x25

    const v36, -0x6afc4404

    const/16 v37, 0x0

    const/4 v4, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_c

    const v3, -0x7553c74

    int-to-long v3, v3

    const/16 v6, 0x2ca

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v8, -0x2c8

    int-to-long v8, v8

    mul-long/2addr v8, v1

    add-long/2addr v6, v8

    const/16 v8, -0x2c9

    int-to-long v8, v8

    xor-long v13, v3, v11

    move-wide/from16 v29, v6

    int-to-long v6, v5

    xor-long v33, v6, v11

    or-long v35, v13, v33

    xor-long v35, v35, v11

    or-long/2addr v13, v1

    xor-long/2addr v13, v11

    or-long v13, v35, v13

    xor-long/2addr v1, v11

    or-long/2addr v3, v1

    or-long/2addr v3, v6

    xor-long/2addr v3, v11

    or-long v6, v13, v3

    mul-long/2addr v8, v6

    add-long v6, v29, v8

    const/16 v8, 0x592

    int-to-long v8, v8

    mul-long/2addr v8, v3

    add-long/2addr v6, v8

    const/16 v3, 0x2c9

    int-to-long v3, v3

    or-long v1, v1, v33

    xor-long/2addr v1, v11

    mul-long/2addr v3, v1

    add-long/2addr v6, v3

    const v1, -0x4047a3c3

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    const v2, -0x1c3b620d

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x182a620c

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x5e0

    const v3, -0x4eb14db6

    add-int/2addr v3, v2

    const v2, -0x4110001

    or-int/2addr v2, v5

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x5e0

    add-int/2addr v3, v2

    const v2, -0x54a46320

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v6

    not-int v3, v5

    const v4, -0x41df5aeb

    or-int/2addr v4, v3

    not-int v4, v4

    const v6, 0x40150040

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2c8

    const v7, -0x2cfede13

    add-int/2addr v7, v6

    const v6, -0x40150041

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, -0x1ca5aab

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x2c8

    add-int/2addr v7, v3

    const v3, 0x13cafabf

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2c8

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    move v4, v2

    const/4 v1, 0x4

    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_11
    const/16 v1, 0x30

    const/4 v2, 0x0

    invoke-static {v10, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    neg-int v1, v3

    const v2, -0x26ebd9b6

    and-int v3, v1, v2

    or-int/2addr v1, v2

    add-int v33, v3, v1

    const/16 v1, 0xd

    new-array v2, v1, [C

    fill-array-data v2, :array_c

    const/4 v1, 0x4

    new-array v3, v1, [C

    fill-array-data v3, :array_d

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    neg-int v1, v1

    xor-int/lit16 v4, v1, 0xa7e

    and-int/lit16 v1, v1, 0xa7e

    const/4 v6, 0x1

    shl-int/2addr v1, v6

    add-int/2addr v4, v1

    int-to-char v1, v4

    const/4 v4, 0x4

    new-array v7, v4, [C

    fill-array-data v7, :array_e

    new-array v4, v6, [Ljava/lang/Object;

    move-object/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v36, v1

    move-object/from16 v37, v7

    move-object/from16 v38, v4

    invoke-static/range {v33 .. v38}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v4, v1

    check-cast v2, Ljava/lang/String;

    sget v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v3, v1, 0xb

    const/16 v4, 0xb

    or-int/2addr v1, v4

    add-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_13

    :try_start_8
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_12

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v2

    add-int/lit16 v2, v2, 0xa90

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    add-int/lit8 v35, v6, 0xf

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v6, v4

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v4

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v4

    move/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    const/4 v2, 0x1

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    ushr-int v3, v2, v3

    const/4 v4, 0x5

    new-array v6, v4, [C

    fill-array-data v6, :array_f

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3, v6, v4}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_8

    :cond_13
    :try_start_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x4a716a7a    # 3955358.5f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_14

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v2

    int-to-byte v2, v2

    add-int/lit16 v2, v2, 0xa90

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    const/16 v7, 0xe

    add-int/lit8 v35, v6, 0xe

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v6, v3

    int-to-byte v7, v6

    add-int/lit8 v8, v7, 0x2

    int-to-byte v8, v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v6, v7, v8, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    new-array v6, v9, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    move/from16 v33, v2

    move/from16 v34, v4

    move-object/from16 v39, v6

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_14
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    neg-int v2, v3

    neg-int v2, v2

    or-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v4

    sub-int/2addr v3, v2

    const/4 v2, 0x5

    new-array v6, v2, [C

    fill-array-data v6, :array_10

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v3, v6, v2}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_15

    const/4 v1, 0x4

    :goto_9
    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v1, v3

    new-array v3, v4, [I

    aput-object v3, v1, v4

    new-array v3, v4, [I

    const/4 v4, 0x2

    aput-object v3, v1, v4

    and-int/lit16 v4, v5, -0x105

    not-int v6, v5

    and-int/lit16 v6, v6, 0x104

    or-int/2addr v4, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v5, v2, v6

    check-cast v3, [I

    aput v4, v3, v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0xfe70233

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x708b9c35

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x5e30020

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0x15fbf920

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x1ffffb33

    or-int/2addr v3, v4

    const v4, -0x5e30021

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    neg-int v2, v5

    neg-int v2, v2

    move/from16 v6, p3

    or-int v3, v6, v2

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    xor-int/2addr v2, v6

    sub-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    not-int v4, v2

    and-int/2addr v4, v3

    not-int v3, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_15
    move/from16 v6, p3

    goto :goto_a

    :cond_16
    move v5, v2

    move-object v10, v7

    move v6, v8

    or-int/lit8 v2, v3, 0x60

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    xor-int/lit8 v3, v3, 0x60

    sub-int/2addr v2, v3

    add-int/lit8 v3, v2, -0x5f

    move v2, v5

    move-object v7, v10

    const/16 v5, 0xd

    const/4 v6, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_17
    move v5, v2

    move-object v10, v7

    move v6, v8

    :goto_a
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v33

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_11

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_12

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    const-wide/16 v13, 0x0

    cmp-long v4, v7, v13

    const/4 v7, -0x1

    add-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v2, [C

    fill-array-data v7, :array_13

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v34, v1

    move-object/from16 v35, v3

    move/from16 v36, v4

    move-object/from16 v37, v7

    move-object/from16 v38, v8

    invoke-static/range {v33 .. v38}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v33, v2

    check-cast v33, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v2, v2, v7

    const/4 v3, 0x1

    rsub-int/lit8 v9, v2, 0x1

    const/16 v2, 0xa

    new-array v2, v2, [C

    fill-array-data v2, :array_14

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v9, v2, v4}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v1

    move-object/from16 v34, v2

    check-cast v34, Ljava/lang/String;

    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v13

    cmp-long v1, v13, v7

    neg-int v1, v1

    or-int/lit8 v2, v1, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_15

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v4, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v35, v1

    check-cast v35, Ljava/lang/String;

    const v1, -0x6f358d8f

    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    sub-int v36, v1, v3

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_16

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_17

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v4

    int-to-char v4, v7

    new-array v7, v2, [C

    fill-array-data v7, :array_18

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v37, v1

    move-object/from16 v38, v3

    move/from16 v39, v4

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    invoke-static/range {v36 .. v41}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v36, v2

    check-cast v36, Ljava/lang/String;

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    rsub-int/lit8 v37, v2, -0x1

    const/4 v2, 0x6

    new-array v3, v2, [C

    fill-array-data v3, :array_19

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_1a

    const/16 v7, 0x30

    invoke-static {v10, v7, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    or-int/lit16 v1, v8, 0x601b

    const/4 v7, 0x1

    shl-int/2addr v1, v7

    xor-int/lit16 v8, v8, 0x601b

    sub-int/2addr v1, v8

    int-to-char v1, v1

    new-array v8, v2, [C

    fill-array-data v8, :array_1b

    new-array v2, v7, [Ljava/lang/Object;

    move-object/from16 v38, v3

    move-object/from16 v39, v4

    move/from16 v40, v1

    move-object/from16 v41, v8

    move-object/from16 v42, v2

    invoke-static/range {v37 .. v42}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v37, v2

    check-cast v37, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    const/16 v3, 0x10

    shr-int/2addr v2, v3

    const/4 v3, 0x1

    rsub-int/lit8 v9, v2, 0x1

    const/16 v2, 0x11

    new-array v4, v2, [C

    fill-array-data v4, :array_1c

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v9, v4, v7}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v1

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    neg-int v1, v4

    neg-int v1, v1

    const v4, -0x7245b83

    or-int v7, v1, v4

    shl-int/2addr v7, v3

    xor-int/2addr v1, v4

    sub-int v39, v7, v1

    const/4 v1, 0x5

    new-array v3, v1, [C

    fill-array-data v3, :array_1d

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_1e

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    neg-int v7, v7

    not-int v7, v7

    const v8, 0x901f

    sub-int/2addr v8, v7

    int-to-char v7, v8

    new-array v8, v1, [C

    fill-array-data v8, :array_1f

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move/from16 v42, v7

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    invoke-static/range {v39 .. v44}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    move-object/from16 v39, v3

    check-cast v39, Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    and-int/lit8 v4, v3, 0x14

    const/16 v7, 0x14

    or-int/2addr v3, v7

    add-int/2addr v4, v3

    const/4 v3, 0x6

    shr-int/lit8 v40, v4, 0x6

    new-array v4, v3, [C

    fill-array-data v4, :array_20

    const/4 v3, 0x4

    new-array v8, v3, [C

    fill-array-data v8, :array_21

    invoke-static {v10, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    not-int v1, v9

    rsub-int v1, v1, 0x7985

    int-to-char v1, v1

    new-array v9, v3, [C

    fill-array-data v9, :array_22

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v41, v4

    move-object/from16 v42, v8

    move/from16 v43, v1

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    invoke-static/range {v40 .. v45}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v40, v3

    check-cast v40, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x6

    new-array v8, v4, [C

    fill-array-data v8, :array_23

    const/4 v4, 0x1

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v41, v3

    check-cast v41, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    new-array v8, v7, [C

    fill-array-data v8, :array_24

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3, v8, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v3, v9, v1

    move-object/from16 v42, v3

    check-cast v42, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v1

    const/16 v3, 0x10

    shr-int/lit8 v43, v1, 0x10

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_25

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/2addr v9, v3

    int-to-char v3, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_27

    const/4 v4, 0x1

    new-array v13, v4, [Ljava/lang/Object;

    move-object/from16 v44, v1

    move-object/from16 v45, v8

    move/from16 v46, v3

    move-object/from16 v47, v9

    move-object/from16 v48, v13

    invoke-static/range {v43 .. v48}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v43, v3

    check-cast v43, Ljava/lang/String;

    invoke-static {v10, v1}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    neg-int v1, v3

    xor-int/lit8 v3, v1, 0x1

    const/4 v4, 0x1

    and-int/2addr v1, v4

    shl-int/2addr v1, v4

    add-int/2addr v3, v1

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_28

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v8}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v44, v3

    check-cast v44, Ljava/lang/String;

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v45

    const/16 v1, 0xc

    new-array v1, v1, [C

    fill-array-data v1, :array_29

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    const/4 v9, -0x1

    add-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_2b

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v46, v1

    move-object/from16 v47, v4

    move/from16 v48, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v13

    invoke-static/range {v45 .. v50}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v45, v3

    check-cast v45, Ljava/lang/String;

    const/16 v3, 0x30

    invoke-static {v10, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    const/4 v1, -0x1

    rsub-int/lit8 v46, v4, -0x1

    const/16 v1, 0xe

    new-array v3, v1, [C

    fill-array-data v3, :array_2c

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_2d

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    const/16 v8, 0x10

    shr-int/2addr v1, v8

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v8

    mul-int/lit16 v9, v1, 0xdd

    const v13, -0x1ab332

    add-int/2addr v9, v13

    not-int v13, v1

    xor-int/lit16 v14, v13, -0x1f37

    and-int/lit16 v13, v13, -0x1f37

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v8

    xor-int v29, v14, v1

    and-int v30, v14, v1

    or-int v15, v29, v30

    or-int/lit16 v15, v15, 0x1f36

    not-int v15, v15

    xor-int v29, v13, v15

    and-int/2addr v13, v15

    or-int v13, v29, v13

    mul-int/lit16 v13, v13, 0xdc

    or-int v15, v9, v13

    const/16 v29, 0x1

    shl-int/lit8 v30, v15, 0x1

    xor-int/2addr v9, v13

    sub-int v30, v30, v9

    xor-int/lit16 v9, v14, 0x1f36

    and-int/lit16 v13, v14, 0x1f36

    or-int/2addr v9, v13

    not-int v9, v9

    or-int/2addr v9, v1

    mul-int/lit16 v9, v9, -0x1b8

    add-int v30, v30, v9

    xor-int/lit16 v9, v1, 0x1f36

    and-int/lit16 v1, v1, 0x1f36

    or-int/2addr v1, v9

    xor-int v9, v1, v8

    and-int/2addr v1, v8

    or-int/2addr v1, v9

    mul-int/lit16 v1, v1, 0xdc

    neg-int v1, v1

    neg-int v1, v1

    or-int v8, v30, v1

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int v1, v30, v1

    sub-int/2addr v8, v1

    int-to-char v1, v8

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_2e

    new-array v8, v9, [Ljava/lang/Object;

    move-object/from16 v47, v3

    move-object/from16 v48, v4

    move/from16 v49, v1

    move-object/from16 v50, v13

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v8, v1

    move-object/from16 v46, v3

    check-cast v46, Ljava/lang/String;

    invoke-static {v10}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    const v3, 0x3abb2ff3

    or-int v4, v1, v3

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/2addr v1, v3

    sub-int v47, v4, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_2f

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_30

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_31

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v48, v1

    move-object/from16 v49, v4

    move/from16 v50, v8

    move-object/from16 v51, v9

    move-object/from16 v52, v13

    invoke-static/range {v47 .. v52}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    neg-int v1, v1

    const v3, 0x1c000aef

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int v48, v4, v1

    const/4 v1, 0x7

    new-array v1, v1, [C

    fill-array-data v1, :array_32

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_33

    const/16 v8, 0x30

    invoke-static {v10, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    neg-int v8, v9

    not-int v8, v8

    rsub-int/lit8 v8, v8, -0x2

    int-to-char v8, v8

    new-array v9, v3, [C

    fill-array-data v9, :array_34

    const/4 v3, 0x1

    new-array v13, v3, [Ljava/lang/Object;

    move-object/from16 v49, v1

    move-object/from16 v50, v4

    move/from16 v51, v8

    move-object/from16 v52, v9

    move-object/from16 v53, v13

    invoke-static/range {v48 .. v53}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v13, v1

    move-object/from16 v48, v3

    check-cast v48, Ljava/lang/String;

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    neg-int v1, v3

    mul-int/lit16 v3, v1, -0x195

    or-int/lit16 v4, v3, 0x197

    const/4 v8, 0x1

    shl-int/2addr v4, v8

    xor-int/lit16 v3, v3, 0x197

    sub-int/2addr v4, v3

    const/4 v3, -0x2

    or-int v8, v3, v5

    not-int v8, v8

    not-int v9, v5

    xor-int v13, v9, v1

    and-int v14, v9, v1

    or-int/2addr v13, v14

    xor-int/lit8 v14, v13, 0x1

    const/4 v15, 0x1

    and-int/2addr v13, v15

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v8, v13

    and-int/2addr v8, v13

    or-int/2addr v8, v14

    mul-int/lit16 v8, v8, -0x196

    or-int v13, v4, v8

    shl-int/2addr v13, v15

    xor-int/2addr v4, v8

    sub-int/2addr v13, v4

    const/4 v4, -0x2

    xor-int v8, v4, v9

    and-int v14, v4, v9

    or-int/2addr v8, v14

    or-int/2addr v8, v1

    not-int v8, v8

    mul-int/lit16 v8, v8, -0x196

    add-int/2addr v13, v8

    not-int v1, v1

    xor-int v8, v1, v5

    and-int/2addr v1, v5

    or-int/2addr v1, v8

    not-int v1, v1

    xor-int/lit8 v8, v9, 0x1

    and-int/lit8 v14, v9, 0x1

    or-int/2addr v8, v14

    not-int v8, v8

    or-int/2addr v1, v8

    mul-int/lit16 v1, v1, 0x196

    neg-int v1, v1

    neg-int v1, v1

    xor-int v8, v13, v1

    and-int/2addr v1, v13

    const/4 v13, 0x1

    shl-int/2addr v1, v13

    add-int/2addr v8, v1

    const/16 v1, 0xb

    new-array v14, v1, [C

    fill-array-data v14, :array_35

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v8, v14, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v1, v1, v8

    move-object/from16 v49, v1

    check-cast v49, Ljava/lang/String;

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v50

    const/4 v1, 0x2

    new-array v13, v1, [C

    fill-array-data v13, :array_36

    const/4 v1, 0x4

    new-array v14, v1, [C

    fill-array-data v14, :array_37

    invoke-static {v8, v8}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v26

    const v8, 0xe85c

    xor-int v29, v26, v8

    and-int v8, v26, v8

    const/4 v15, 0x1

    shl-int/2addr v8, v15

    add-int v8, v29, v8

    int-to-char v8, v8

    new-array v4, v1, [C

    fill-array-data v4, :array_38

    new-array v1, v15, [Ljava/lang/Object;

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move/from16 v53, v8

    move-object/from16 v54, v4

    move-object/from16 v55, v1

    invoke-static/range {v50 .. v55}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v1

    const/16 v4, 0x10

    shr-int/lit8 v51, v1, 0x10

    new-array v1, v7, [C

    fill-array-data v1, :array_39

    const/4 v8, 0x4

    new-array v13, v8, [C

    fill-array-data v13, :array_3a

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v14

    shr-int/2addr v14, v4

    int-to-char v4, v14

    new-array v14, v8, [C

    fill-array-data v14, :array_3b

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v8, v15

    move-object/from16 v52, v1

    move-object/from16 v53, v13

    move/from16 v54, v4

    move-object/from16 v55, v14

    move-object/from16 v56, v8

    invoke-static/range {v51 .. v56}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v8, v1

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    neg-int v1, v1

    and-int/lit8 v4, v1, 0x1

    const/4 v8, 0x1

    or-int/2addr v1, v8

    add-int/2addr v4, v1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_3c

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v4, v1, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v13, v1

    move-object/from16 v52, v4

    check-cast v52, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v1, v8

    shl-int/2addr v1, v8

    add-int/2addr v4, v1

    const/4 v1, 0x6

    new-array v13, v1, [C

    fill-array-data v13, :array_3d

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v4, v13, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v1, v13, v15

    new-array v13, v7, [C

    fill-array-data v13, :array_3e

    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v1, v13, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v14, v4

    move-object/from16 v54, v1

    check-cast v54, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    neg-int v1, v4

    not-int v1, v1

    const v4, 0x37452341

    sub-int v55, v4, v1

    const/16 v1, 0x9

    new-array v1, v1, [C

    fill-array-data v1, :array_3f

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_40

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v4, [C

    fill-array-data v14, :array_41

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v4, v15

    move-object/from16 v56, v1

    move-object/from16 v57, v8

    move/from16 v58, v13

    move-object/from16 v59, v14

    move-object/from16 v60, v4

    invoke-static/range {v55 .. v60}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v55, v4

    check-cast v55, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    const/4 v4, -0x1

    add-int/lit8 v56, v1, -0x1

    const/16 v1, 0xa

    new-array v1, v1, [C

    fill-array-data v1, :array_42

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_43

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v4, [C

    fill-array-data v14, :array_44

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v4, v15

    move-object/from16 v57, v1

    move-object/from16 v58, v8

    move/from16 v59, v13

    move-object/from16 v60, v14

    move-object/from16 v61, v4

    invoke-static/range {v56 .. v61}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v56, v4

    check-cast v56, Ljava/lang/String;

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v8

    neg-int v4, v8

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_45

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v14, v1

    move-object/from16 v57, v4

    check-cast v57, Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v1, v13, v18

    not-int v1, v1

    const v4, -0x1e47c69a

    sub-int v58, v4, v1

    const/16 v1, 0xb

    new-array v4, v1, [C

    fill-array-data v4, :array_46

    const/4 v1, 0x4

    new-array v8, v1, [C

    fill-array-data v8, :array_47

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    const/16 v14, 0x10

    shr-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v1, [C

    fill-array-data v14, :array_48

    const/4 v1, 0x1

    new-array v15, v1, [Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v59, v4

    move-object/from16 v60, v8

    move/from16 v61, v13

    move-object/from16 v62, v14

    move-object/from16 v63, v1

    invoke-static/range {v58 .. v63}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v1, v1, v4

    move-object/from16 v58, v1

    check-cast v58, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v4

    neg-int v1, v4

    const v4, -0x14612dd8

    or-int v8, v1, v4

    const/4 v13, 0x1

    shl-int/2addr v8, v13

    xor-int/2addr v1, v4

    sub-int v59, v8, v1

    const/16 v1, 0xf

    new-array v1, v1, [C

    fill-array-data v1, :array_49

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_4a

    const/16 v13, 0x30

    const/4 v14, 0x0

    invoke-static {v10, v13, v14}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v15

    neg-int v13, v15

    const v14, 0xcf6d

    xor-int v15, v13, v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    shl-int/2addr v13, v14

    add-int/2addr v15, v13

    int-to-char v13, v15

    new-array v15, v4, [C

    fill-array-data v15, :array_4b

    new-array v4, v14, [Ljava/lang/Object;

    move-object v14, v15

    move-object/from16 v60, v1

    move-object/from16 v61, v8

    move/from16 v62, v13

    move-object/from16 v63, v14

    move-object/from16 v64, v4

    invoke-static/range {v59 .. v64}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v59, v4

    check-cast v59, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v4

    const/16 v8, 0x10

    shr-int/lit8 v60, v4, 0x10

    const/16 v4, 0xe

    new-array v8, v4, [C

    fill-array-data v8, :array_4c

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_4d

    const v14, 0xb888

    const/16 v15, 0x30

    invoke-static {v10, v15, v1, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v26

    sub-int v14, v14, v26

    int-to-char v1, v14

    new-array v14, v4, [C

    fill-array-data v14, :array_4e

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v4, v15

    move-object/from16 v61, v8

    move-object/from16 v62, v13

    move/from16 v63, v1

    move-object/from16 v64, v14

    move-object/from16 v65, v4

    invoke-static/range {v60 .. v65}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v4, v1

    move-object/from16 v60, v4

    check-cast v60, Ljava/lang/String;

    filled-new-array/range {v33 .. v60}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v4

    shr-int/lit8 v4, v4, 0x8

    neg-int v4, v4

    not-int v4, v4

    const v8, 0x2bb521a7

    sub-int v33, v8, v4

    const/16 v4, 0xb

    new-array v8, v4, [C

    fill-array-data v8, :array_4f

    const/4 v4, 0x4

    new-array v13, v4, [C

    fill-array-data v13, :array_50

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    int-to-char v14, v14

    new-array v15, v4, [C

    fill-array-data v15, :array_51

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    move-object/from16 v34, v8

    move-object/from16 v35, v13

    move/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v3

    invoke-static/range {v33 .. v38}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    :try_start_a
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v13, 0x4a716a7a    # 3955358.5f

    invoke-static {v13}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_18

    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v13

    rsub-int v13, v13, 0xa8e

    const/16 v14, 0x30

    invoke-static {v10, v14, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    const/4 v14, -0x1

    rsub-int/lit8 v15, v15, -0x1

    int-to-char v14, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v15, v15, v18

    rsub-int/lit8 v35, v15, 0xf

    const v36, -0x355bddf5    # -5378309.5f

    const/16 v37, 0x0

    int-to-byte v15, v8

    int-to-byte v4, v15

    add-int/lit8 v2, v4, 0x2

    int-to-byte v2, v2

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v15, v4, v2, v8}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v8, v2

    move-object/from16 v38, v4

    check-cast v38, Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v2

    move/from16 v33, v13

    move/from16 v34, v14

    move-object/from16 v39, v4

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    :cond_18
    check-cast v14, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v14, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-eqz v3, :cond_26

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v2

    const/16 v4, 0x10

    shr-int/lit8 v33, v2, 0x10

    const/4 v2, 0x6

    new-array v4, v2, [C

    fill-array-data v4, :array_52

    const/4 v2, 0x4

    new-array v7, v2, [C

    fill-array-data v7, :array_53

    const/4 v8, 0x0

    invoke-static {v10, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v13

    neg-int v8, v13

    and-int/lit16 v13, v8, 0x1d79

    or-int/lit16 v8, v8, 0x1d79

    add-int/2addr v13, v8

    int-to-char v8, v13

    new-array v13, v2, [C

    fill-array-data v13, :array_54

    const/4 v2, 0x1

    new-array v14, v2, [Ljava/lang/Object;

    move-object/from16 v34, v4

    move-object/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v37, v13

    move-object/from16 v38, v14

    invoke-static/range {v33 .. v38}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v14, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v7

    neg-int v2, v7

    xor-int/lit8 v7, v2, 0x1

    const/4 v8, 0x1

    and-int/2addr v2, v8

    shl-int/2addr v2, v8

    add-int/2addr v7, v2

    const/16 v2, 0xc

    new-array v2, v2, [C

    fill-array-data v2, :array_55

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v7, v2, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v7, v13, v2

    check-cast v7, Ljava/lang/String;

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v2

    :try_start_b
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x4119279e

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_19

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v3

    const-wide/16 v7, 0x0

    cmp-long v3, v3, v7

    rsub-int v3, v3, 0x40b

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v7, 0x0

    cmpl-float v4, v4, v7

    const v8, 0xc791

    sub-int/2addr v8, v4

    int-to-char v4, v8

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v8

    cmpl-float v8, v8, v7

    add-int/lit8 v35, v8, 0xc

    const v36, -0x3e339011

    const/16 v37, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v13, v8

    add-int/lit8 v14, v13, 0x2

    int-to-byte v14, v14

    const/4 v15, 0x1

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v8, v13, v14, v7}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v7, v7, v8

    move-object/from16 v38, v7

    check-cast v38, Ljava/lang/String;

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v13, v8

    const-class v7, [Ljava/lang/String;

    const/4 v8, 0x1

    aput-object v7, v13, v8

    move/from16 v33, v3

    move/from16 v34, v4

    move-object/from16 v39, v13

    invoke-static/range {v33 .. v39}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_19
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    const v4, -0x1ca3791b

    int-to-long v7, v4

    const/16 v4, 0x3dd

    int-to-long v13, v4

    mul-long/2addr v13, v7

    const/16 v4, -0x3db

    move/from16 v33, v9

    move-object/from16 v31, v10

    int-to-long v9, v4

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const/16 v4, 0x3dc

    int-to-long v9, v4

    xor-long v34, v2, v11

    move-wide/from16 v36, v13

    int-to-long v13, v5

    xor-long v38, v13, v11

    or-long v42, v34, v38

    or-long v42, v42, v7

    xor-long v42, v42, v11

    or-long v44, v7, v2

    or-long v44, v44, v13

    xor-long v44, v44, v11

    or-long v42, v42, v44

    mul-long v42, v42, v9

    add-long v36, v36, v42

    const/16 v4, -0x3dc

    int-to-long v4, v4

    or-long v42, v7, v34

    mul-long v4, v4, v42

    add-long v36, v36, v4

    xor-long v4, v7, v11

    or-long v4, v4, v34

    xor-long/2addr v4, v11

    or-long v34, v34, v13

    xor-long v34, v34, v11

    or-long v4, v4, v34

    or-long v7, v38, v7

    or-long/2addr v2, v7

    xor-long/2addr v2, v11

    or-long/2addr v2, v4

    mul-long/2addr v9, v2

    add-long v36, v36, v9

    const v2, -0x203e77d

    int-to-long v2, v2

    add-long v2, v36, v2

    const/16 v4, 0x20

    shr-long v7, v2, v4

    long-to-int v4, v7

    const v5, 0x7ff2e7fc

    or-int v5, v5, v33

    not-int v5, v5

    const v7, -0x2a62c259

    move/from16 v8, p0

    or-int/2addr v7, v8

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, -0x110

    const v7, 0x3ec87fea

    add-int/2addr v7, v5

    const v5, 0x6a62c6f8

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, 0x15902104

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0x110

    add-int/2addr v7, v5

    const v5, -0x6a62c6f9

    or-int/2addr v5, v8

    not-int v5, v5

    const v9, -0x3ff2e35d

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, 0x110

    add-int/2addr v7, v5

    and-int/2addr v4, v7

    long-to-int v2, v2

    const v3, -0x57ad5137

    or-int v3, v33, v3

    not-int v3, v3

    const v5, 0x2005104

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xb8

    const v5, 0x339e7e2d

    add-int/2addr v5, v3

    const v3, -0x57affbbf

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0xb8

    add-int/2addr v5, v3

    const v3, -0x202fb8d

    or-int v3, v3, v33

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xb8

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_25

    const/4 v2, 0x0

    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    neg-int v2, v3

    const v3, 0x3f885383

    and-int v4, v2, v3

    or-int/2addr v2, v3

    add-int v42, v4, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_56

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_57

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    const/16 v7, 0x10

    shr-int/2addr v5, v7

    int-to-char v5, v5

    new-array v7, v3, [C

    fill-array-data v7, :array_58

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v43, v2

    move-object/from16 v44, v4

    move/from16 v45, v5

    move-object/from16 v46, v7

    move-object/from16 v47, v9

    invoke-static/range {v42 .. v47}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    :try_start_c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const v5, 0x1000a8f

    add-int v42, v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v4, v4, v9

    const/4 v5, -0x1

    add-int/2addr v4, v5

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    const/16 v7, 0xe

    add-int/lit8 v44, v5, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    int-to-byte v5, v2

    int-to-byte v7, v5

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v5, v7, v9, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    move-object/from16 v47, v5

    check-cast v47, Ljava/lang/String;

    new-array v5, v10, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v5, v2

    move/from16 v43, v4

    move-object/from16 v48, v5

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1a
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    neg-int v4, v4

    const/16 v5, 0x22

    new-array v5, v5, [C

    fill-array-data v5, :array_59

    const/4 v7, 0x1

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    :try_start_d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object/from16 v5, v31

    invoke-static {v5, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit16 v7, v7, 0xa8f

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    int-to-char v9, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v10

    shr-int/lit8 v10, v10, 0x16

    const/16 v16, 0xe

    add-int/lit8 v44, v10, 0xe

    const v45, -0x355bddf5    # -5378309.5f

    const/16 v46, 0x0

    int-to-byte v10, v2

    int-to-byte v15, v10

    add-int/lit8 v2, v15, 0x2

    int-to-byte v2, v2

    move-object/from16 v31, v1

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v10, v15, v2, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v1, v2

    move/from16 v42, v7

    move/from16 v43, v9

    move-object/from16 v48, v1

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_b

    :cond_1b
    move-object/from16 v5, v31

    move-object/from16 v31, v1

    :goto_b
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v3, :cond_1d

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1c

    invoke-static {v5}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v3

    rsub-int v3, v3, 0xbb7

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v7, 0x14

    add-int/2addr v6, v7

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int/lit8 v44, v7, 0x26

    const v45, -0x27d6db5

    const/16 v46, 0x0

    int-to-byte v7, v1

    int-to-byte v9, v7

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v1, v15, [Ljava/lang/Object;

    invoke-static {v7, v9, v10, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v7, 0x0

    aget-object v1, v1, v7

    move-object/from16 v47, v1

    check-cast v47, Ljava/lang/String;

    const/4 v1, 0x2

    new-array v9, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    aput-object v1, v9, v7

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v1, v9, v7

    move/from16 v42, v3

    move/from16 v43, v6

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    const v1, 0xd5ecde9

    int-to-long v6, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v9

    long-to-int v1, v9

    const/16 v9, 0x37

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v15, -0x6b

    move-wide/from16 v35, v13

    int-to-long v13, v15

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v13, -0x6c

    int-to-long v13, v13

    xor-long v42, v6, v11

    or-long v44, v42, v3

    xor-long v44, v44, v11

    move-object/from16 v37, v2

    int-to-long v1, v1

    xor-long v46, v1, v11

    or-long v48, v46, v3

    xor-long v48, v48, v11

    or-long v44, v44, v48

    mul-long v13, v13, v44

    add-long/2addr v9, v13

    const/16 v13, 0x36

    int-to-long v13, v13

    or-long v42, v42, v1

    xor-long v42, v42, v11

    xor-long/2addr v3, v11

    or-long/2addr v3, v6

    xor-long/2addr v3, v11

    or-long v42, v42, v3

    or-long v6, v46, v6

    xor-long/2addr v6, v11

    or-long v6, v42, v6

    mul-long/2addr v6, v13

    add-long/2addr v9, v6

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, -0x119b50ea

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x8400842

    or-int v2, v2, v33

    mul-int/lit16 v2, v2, -0x1ea

    const v3, -0x241d6fc6

    add-int/2addr v3, v2

    const v2, -0x49424d42

    or-int/2addr v2, v8

    not-int v2, v2

    const v4, 0x41024500

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v3, v2

    const v2, 0x40dfe51c

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, -0x6fcb2851

    or-int v3, v33, v3

    const v4, -0x65cb2851

    or-int v4, v33, v4

    not-int v4, v4

    mul-int/lit8 v4, v4, 0x34

    const v6, -0x51bb5b7f

    add-int/2addr v6, v4

    const v4, -0x1a20d2a7

    or-int v4, v4, v33

    not-int v4, v4

    const/high16 v7, 0xa000000

    or-int/2addr v4, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x34

    add-int/2addr v6, v3

    const v3, 0x6fcb2850

    or-int v3, v3, v33

    not-int v3, v3

    const v4, -0x7febfaf7

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x34

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-eq v1, v2, :cond_1f

    goto :goto_c

    :cond_1d
    move-object/from16 v37, v2

    move-wide/from16 v35, v13

    :goto_c
    if-eqz v37, :cond_24

    const/4 v1, 0x2

    :try_start_e
    new-array v2, v1, [Ljava/lang/Object;

    const/16 v1, 0x2a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x0

    aput-object v37, v2, v1

    const v3, 0x7d57da3a

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1e

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    add-int/lit16 v3, v3, 0xbb7

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v4

    const/4 v9, -0x1

    rsub-int/lit8 v10, v4, -0x1

    int-to-char v4, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v9

    cmp-long v9, v9, v6

    rsub-int/lit8 v44, v9, 0x27

    const v45, -0x27d6db5

    const/16 v46, 0x0

    int-to-byte v6, v1

    int-to-byte v7, v6

    add-int/lit8 v9, v7, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v7, v9, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v1

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v7, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v1, v7, v6

    move/from16 v42, v3

    move/from16 v43, v4

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_1e
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    const v3, 0x5cfa6653    # 5.63850007E17f

    int-to-long v3, v3

    const/16 v6, -0x13d

    int-to-long v6, v6

    mul-long/2addr v6, v3

    const/16 v9, 0x13f

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v9, -0x13e

    int-to-long v9, v9

    xor-long v13, v3, v11

    xor-long v42, v1, v11

    or-long v44, v13, v42

    or-long v44, v44, v35

    xor-long v44, v44, v11

    or-long v37, v38, v3

    or-long v1, v37, v1

    xor-long/2addr v1, v11

    or-long v1, v44, v1

    mul-long/2addr v1, v9

    add-long/2addr v6, v1

    or-long v1, v42, v3

    xor-long/2addr v1, v11

    or-long v3, v3, v35

    xor-long/2addr v3, v11

    or-long/2addr v1, v3

    mul-long/2addr v9, v1

    add-long/2addr v6, v9

    const/16 v1, 0x13e

    int-to-long v1, v1

    or-long v3, v13, v35

    xor-long/2addr v3, v11

    or-long v3, v42, v3

    mul-long/2addr v1, v3

    add-long/2addr v6, v1

    const v1, -0x6136e954

    int-to-long v1, v1

    add-long/2addr v6, v1

    const/16 v1, 0x20

    shr-long v2, v6, v1

    long-to-int v1, v2

    const v2, 0x696fc0d9

    or-int v2, v33, v2

    not-int v2, v2

    const v3, 0x1454008

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x3ca

    const v4, 0x7502dc10

    add-int/2addr v3, v4

    const v4, 0x682a80d1

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3ca

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const v4, 0x4aea6fa1    # 7682000.5f

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v6, v3

    const v7, -0xabfe609

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    const v7, -0x4aea6fa2

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x204

    const v9, 0x549851f1

    add-int/2addr v9, v4

    const v4, 0x4affefa9    # 8386516.5f

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x404009a2

    or-int/2addr v4, v6

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    const v3, 0x404009a1    # 3.0005877f

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0x204

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    or-int/2addr v1, v2

    const v2, 0x1c7025c3

    if-ne v1, v2, :cond_24

    :cond_1f
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_d
    const/16 v3, 0x1c

    if-ge v1, v3, :cond_22

    aget-object v3, v31, v1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v6

    const-wide/16 v9, 0x0

    cmp-long v6, v6, v9

    neg-int v6, v6

    const/16 v7, 0x10

    new-array v9, v7, [C

    fill-array-data v9, :array_5a

    const/4 v7, 0x1

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :try_start_f
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x93dfe0c

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_20

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int v6, v6, 0xbdd

    invoke-static {v5, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    const/16 v9, 0x30

    invoke-static {v5, v9, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    rsub-int/lit8 v44, v10, 0x25

    const v45, -0x76174983

    const/16 v46, 0x0

    int-to-byte v9, v4

    int-to-byte v10, v9

    add-int/lit8 v13, v10, 0x3

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v9, v10, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v9, v15, v4

    move-object/from16 v47, v9

    check-cast v47, Ljava/lang/String;

    new-array v9, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v4

    move/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v48, v9

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_20
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    const v6, -0x145cd754

    int-to-long v6, v6

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v9

    const/16 v10, 0x173

    int-to-long v13, v10

    mul-long v34, v13, v6

    mul-long/2addr v13, v3

    add-long v34, v34, v13

    const/16 v10, -0x172

    int-to-long v13, v10

    xor-long v36, v3, v11

    int-to-long v9, v9

    xor-long v38, v9, v11

    or-long v42, v36, v38

    xor-long v42, v42, v11

    xor-long v44, v6, v11

    or-long v46, v44, v9

    xor-long v46, v46, v11

    or-long v42, v42, v46

    mul-long v42, v42, v13

    add-long v34, v34, v42

    or-long v38, v44, v38

    xor-long v38, v38, v11

    or-long v9, v36, v9

    xor-long/2addr v9, v11

    or-long v9, v38, v9

    or-long/2addr v3, v6

    xor-long/2addr v3, v11

    or-long v6, v9, v3

    mul-long/2addr v13, v6

    add-long v34, v34, v13

    const/16 v6, 0x172

    int-to-long v6, v6

    mul-long/2addr v6, v3

    add-long v34, v34, v6

    const v3, 0x419600fc

    int-to-long v3, v3

    add-long v3, v34, v3

    const/16 v6, 0x20

    shr-long v9, v3, v6

    long-to-int v6, v9

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    const v9, 0x6ad2c76a

    or-int v10, v9, v7

    not-int v10, v10

    const v13, 0x152871bf

    or-int/2addr v10, v13

    mul-int/lit16 v10, v10, -0x1d1

    const v14, -0x4d977baa

    add-int/2addr v14, v10

    or-int v10, v13, v7

    not-int v10, v10

    or-int/2addr v9, v10

    mul-int/lit16 v9, v9, 0x3a2

    add-int/2addr v14, v9

    const v9, 0x7ffaf7ff

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, 0x1d1

    add-int/2addr v14, v7

    and-int/2addr v6, v14

    long-to-int v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    long-to-int v4, v9

    const v7, -0x14414145

    or-int/2addr v7, v4

    not-int v7, v7

    const v9, -0x69eb96ef

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x16e

    const v9, 0x42b29855

    add-int/2addr v9, v7

    const v7, -0x410045

    or-int/2addr v4, v7

    not-int v4, v4

    const v7, -0x7debd7ef

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v9, v4

    and-int/2addr v3, v9

    xor-int v4, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v4

    if-nez v3, :cond_21

    const/4 v3, 0x0

    goto :goto_e

    :cond_21
    const/4 v3, 0x1

    :goto_e
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_d

    :cond_22
    int-to-double v1, v2

    const-wide v3, 0x4039333333333333L    # 25.2

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_24

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v6, v2, [I

    const/4 v2, 0x2

    aput-object v6, v1, v2

    xor-int/lit16 v2, v8, 0x105

    check-cast v3, [I

    aput v8, v3, v4

    check-cast v6, [I

    aput v2, v6, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    const v2, -0x1877dbf0

    or-int/2addr v2, v8

    not-int v2, v2

    const v3, 0x8151aee

    or-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x3e0

    const v4, 0x3d768bbd

    add-int/2addr v4, v3

    const v3, -0x2002401

    or-int v3, v33, v3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x1f0

    add-int/2addr v4, v2

    const v2, -0x1262e502

    or-int/2addr v2, v8

    mul-int/lit16 v2, v2, 0x1f0

    add-int/2addr v4, v2

    xor-int/lit8 v2, v4, 0x10

    const/16 v3, 0x10

    and-int/2addr v3, v4

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    mul-int/lit16 v3, v2, 0x371

    move/from16 v6, p3

    mul-int/lit16 v7, v6, 0x371

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v4

    not-int v4, v2

    not-int v7, v6

    xor-int v9, v4, v7

    and-int/2addr v7, v4

    or-int/2addr v7, v9

    not-int v7, v7

    xor-int v9, v4, v8

    and-int v10, v4, v8

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v9, v6

    or-int/2addr v9, v8

    not-int v9, v9

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    mul-int/lit16 v7, v7, -0x370

    neg-int v7, v7

    neg-int v7, v7

    and-int v9, v3, v7

    or-int/2addr v3, v7

    add-int/2addr v9, v3

    xor-int v3, v4, v33

    and-int v4, v4, v33

    or-int/2addr v3, v4

    not-int v3, v3

    or-int/2addr v3, v6

    xor-int v4, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v4, v2

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x370

    neg-int v3, v3

    neg-int v3, v3

    xor-int v4, v9, v3

    and-int/2addr v3, v9

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v4, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x370

    not-int v2, v2

    sub-int/2addr v4, v2

    sub-int/2addr v4, v6

    sget v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v3, v2, 0x79

    and-int/lit8 v2, v2, 0x79

    shl-int/2addr v2, v6

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v2, 0x2

    rem-int/2addr v3, v2

    if-nez v3, :cond_23

    shl-int/lit8 v2, v4, 0x6a

    xor-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x1a

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    div-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_23
    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    check-cast v5, [I

    const/4 v3, 0x0

    aput v2, v5, v3

    return-object v1

    :cond_24
    move/from16 v6, p3

    goto :goto_f

    :cond_25
    move-object/from16 v5, v31

    goto :goto_f

    :cond_26
    move v8, v5

    move/from16 v33, v9

    move-object v5, v10

    :goto_f
    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    neg-int v1, v2

    mul-int/lit8 v2, v1, 0x45

    const v3, 0x11457fa0

    add-int/2addr v2, v3

    not-int v3, v1

    const v4, -0x3902821

    xor-int v7, v3, v4

    and-int v9, v3, v4

    or-int/2addr v7, v9

    not-int v9, v8

    xor-int v10, v7, v9

    and-int/2addr v7, v9

    or-int/2addr v7, v10

    not-int v7, v7

    const v10, 0x3902820

    xor-int v13, v1, v10

    and-int v14, v1, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    xor-int v13, v8, v10

    and-int v14, v8, v10

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    mul-int/lit8 v7, v7, -0x44

    xor-int v13, v2, v7

    and-int/2addr v2, v7

    const/4 v7, 0x1

    shl-int/2addr v2, v7

    add-int/2addr v13, v2

    or-int v2, v3, v33

    or-int/2addr v2, v10

    not-int v2, v2

    mul-int/lit8 v2, v2, -0x44

    add-int/2addr v13, v2

    not-int v1, v1

    xor-int v2, v4, v9

    and-int v3, v4, v9

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v13, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v13

    sub-int v34, v2, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_5b

    const/4 v2, 0x4

    new-array v3, v2, [C

    fill-array-data v3, :array_5c

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    int-to-char v4, v4

    new-array v7, v2, [C

    fill-array-data v7, :array_5d

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    move/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v10

    invoke-static/range {v34 .. v39}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v10, v1

    check-cast v2, Ljava/lang/String;

    :try_start_10
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_27

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v3, v3, v1

    rsub-int v1, v3, 0xba5

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    rsub-int/lit8 v44, v4, 0x12

    const v45, 0x5cff6559

    const/16 v46, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v10, v7

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v7, v10, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v15, v4

    move-object/from16 v47, v7

    check-cast v47, Ljava/lang/String;

    new-array v7, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v7, v4

    move/from16 v42, v1

    move/from16 v43, v3

    move-object/from16 v48, v7

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_27
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    const v3, -0x57462bd8

    int-to-long v3, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v13

    long-to-int v7, v13

    const/16 v10, 0x1d1

    int-to-long v13, v10

    mul-long/2addr v13, v3

    const/16 v10, -0x1cf

    move/from16 v31, v9

    int-to-long v9, v10

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const/16 v9, 0x1d0

    int-to-long v9, v9

    xor-long/2addr v1, v11

    int-to-long v6, v7

    xor-long v34, v6, v11

    or-long v36, v1, v34

    xor-long v36, v36, v11

    or-long v38, v1, v3

    xor-long v38, v38, v11

    or-long v36, v36, v38

    or-long v34, v34, v3

    xor-long v34, v34, v11

    or-long v34, v36, v34

    mul-long v34, v34, v9

    add-long v13, v13, v34

    const/16 v15, -0x1d0

    move-wide/from16 v35, v9

    int-to-long v8, v15

    xor-long v42, v3, v11

    or-long v42, v6, v42

    or-long v1, v42, v1

    mul-long/2addr v8, v1

    add-long/2addr v13, v8

    or-long v1, v3, v6

    xor-long/2addr v1, v11

    or-long v1, v38, v1

    mul-long v9, v35, v1

    add-long/2addr v13, v9

    const v1, -0x16817d25

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    not-int v2, v2

    const v3, -0xc6fbe21

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x621a13cb

    or-int v6, v4, v3

    mul-int/lit16 v6, v6, 0x2fc

    const v7, -0x5377387a

    add-int/2addr v7, v6

    or-int/2addr v2, v4

    not-int v2, v2

    const v4, -0x6e7fbfec

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x5f8

    add-int/2addr v7, v2

    const v2, -0x6e75adec

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x2fc

    add-int/2addr v7, v2

    and-int/2addr v1, v7

    long-to-int v2, v13

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v3, v3

    const v4, 0x51571073

    or-int v6, v3, v4

    not-int v6, v6

    const v7, -0x59ff99f4

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xa0

    const v7, -0x6bd4d60b

    add-int/2addr v7, v6

    const v6, -0x58fe99e3

    or-int/2addr v3, v6

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xa0

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    int-to-long v1, v1

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    rsub-int/lit8 v10, v4, 0x0

    const/16 v4, 0x15

    new-array v4, v4, [C

    fill-array-data v4, :array_5e

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v10, v4, v7}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v4, v7, v3

    check-cast v4, Ljava/lang/String;

    :try_start_11
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    const v4, -0x23d5d2d8

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v4, v4, v6

    rsub-int v4, v4, 0xba6

    const/16 v6, 0x30

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/4 v6, 0x1

    add-int/2addr v8, v6

    int-to-char v6, v8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    add-int/lit8 v44, v8, 0x12

    const v45, 0x5cff6559

    const/16 v46, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v7

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_28
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    const v6, -0xb573cd2

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    const v9, 0x75669476

    invoke-virtual {v8, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v8

    const/16 v9, 0x2fd

    int-to-long v9, v9

    mul-long/2addr v9, v6

    const/16 v13, -0x5f7

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v13, 0x2fc

    int-to-long v13, v13

    move-wide/from16 v34, v1

    int-to-long v1, v8

    xor-long/2addr v1, v11

    or-long v36, v1, v6

    xor-long v36, v36, v11

    or-long v38, v3, v36

    mul-long v38, v38, v13

    add-long v9, v9, v38

    const/16 v8, -0x5f8

    move-wide/from16 v38, v13

    int-to-long v13, v8

    xor-long v42, v6, v11

    or-long v42, v42, v3

    xor-long v42, v42, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long v1, v42, v1

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    xor-long v1, v3, v11

    or-long/2addr v1, v6

    xor-long/2addr v1, v11

    or-long v1, v42, v1

    or-long v1, v1, v36

    mul-long v13, v38, v1

    add-long/2addr v9, v13

    const v1, -0x62706c2b

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    const v2, -0x21d5173a

    or-int v2, v33, v2

    not-int v2, v2

    const v3, -0x77ff7ffe

    or-int/2addr v3, v2

    mul-int/lit16 v3, v3, -0x176

    const v4, 0x24704a3e

    add-int/2addr v3, v4

    const v4, 0x562a68c4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v3, v2

    and-int/2addr v1, v3

    long-to-int v2, v9

    const v3, -0x65bc18a0

    or-int v3, v33, v3

    not-int v3, v3

    const v4, 0x1011c2f5

    or-int v6, v4, v3

    mul-int/lit16 v6, v6, 0x2fc

    const v7, 0x22f8867d

    add-int/2addr v7, v6

    or-int v4, v33, v4

    not-int v4, v4

    const v6, -0x75bddb00

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x5f8

    add-int/2addr v7, v4

    const v4, -0x75adda6b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fc

    add-int/2addr v7, v3

    and-int/2addr v2, v7

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    const-wide/16 v3, 0x0

    cmp-long v6, v34, v3

    if-lez v6, :cond_2b

    cmp-long v6, v1, v3

    if-lez v6, :cond_2b

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    cmp-long v1, v1, v34

    if-gez v1, :cond_2b

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    move/from16 v2, p0

    xor-int/lit16 v6, v2, 0xf7

    check-cast v3, [I

    aput v2, v3, v4

    check-cast v5, [I

    aput v6, v5, v4

    sget v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x4f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_29

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    const v3, -0x483adbc

    or-int v3, v33, v3

    not-int v3, v3

    const v4, 0x80a4a9

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, -0x6c

    const v4, 0x29d4fde3

    add-int/2addr v4, v3

    const v3, -0xa98a4aa

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, -0xe9badbc

    or-int/2addr v3, v5

    const v6, 0xa98a4a9

    or-int v6, v33, v6

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    or-int v3, v2, v5

    mul-int/lit8 v3, v3, 0x36

    add-int/2addr v4, v3

    const/16 v3, 0x10

    div-int/2addr v4, v3

    goto :goto_10

    :cond_29
    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v5, 0xa2f2397

    or-int v6, v5, v4

    not-int v6, v6

    const v7, 0x10441a85

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0xe2

    const v7, 0x56d3f850

    add-int/2addr v7, v6

    const v6, -0x10441a86

    or-int/2addr v6, v3

    not-int v6, v6

    const v8, 0x40285

    or-int/2addr v6, v8

    const v8, 0x1a6f3b97

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v4, v6

    mul-int/lit8 v4, v4, -0x71

    add-int/2addr v7, v4

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, 0x71

    add-int/2addr v7, v3

    const/16 v3, 0x10

    add-int/lit8 v4, v7, 0x10

    :goto_10
    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    not-int v5, v3

    const v6, 0x225d8e29

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    const v7, 0x5d205102

    xor-int v8, v7, v5

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    const v7, -0x2015082a

    xor-int v8, v7, v3

    and-int v9, v7, v3

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v5, v8

    and-int/2addr v5, v8

    or-int/2addr v5, v9

    mul-int/lit16 v5, v5, -0xfc

    const v8, 0x5426fd78

    and-int v9, v8, v5

    or-int/2addr v5, v8

    add-int/2addr v9, v5

    const v5, -0x6b4bf6a8

    xor-int v8, v9, v5

    and-int/2addr v5, v9

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    not-int v5, v3

    xor-int v9, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    const v6, 0x5f68d702

    xor-int v9, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v9

    not-int v5, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xfc

    or-int v5, v8, v3

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v3, v8

    sub-int/2addr v5, v3

    const v3, -0x1b68f833

    xor-int v6, v3, v2

    and-int/2addr v3, v2

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x5acc3ae1

    xor-int v7, v6, v3

    and-int/2addr v6, v3

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xdc

    neg-int v6, v6

    neg-int v6, v6

    const v7, -0x398e8be3

    or-int v8, v7, v6

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v6, v7

    sub-int/2addr v8, v6

    const v6, 0x1a483820

    xor-int v7, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v7

    mul-int/lit16 v3, v3, 0xdc

    neg-int v3, v3

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v8, v3

    const v3, -0x34cbb6a9    # -1.1815255E7f

    sub-int/2addr v8, v3

    if-gt v5, v8, :cond_2a

    const/16 v3, 0x1eb

    shr-int/2addr v3, v4

    const/16 v5, -0x1e9

    move/from16 v6, p3

    shl-int/2addr v5, v6

    rem-int/2addr v3, v5

    goto :goto_11

    :cond_2a
    move/from16 v6, p3

    mul-int/lit16 v3, v4, 0x1eb

    mul-int/lit16 v5, v6, -0x1e9

    add-int/2addr v3, v5

    :goto_11
    not-int v5, v4

    sget v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v7, 0x2b

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/lit8 v7, v7, 0x2b

    sub-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    not-int v7, v6

    xor-int v8, v5, v7

    and-int/2addr v5, v7

    or-int/2addr v5, v8

    xor-int v8, v5, v33

    and-int v5, v5, v33

    or-int/2addr v5, v8

    const/16 v8, -0x1ea

    mul-int/2addr v8, v5

    neg-int v5, v8

    neg-int v5, v5

    not-int v5, v5

    sub-int/2addr v3, v5

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    not-int v5, v6

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v2, v7

    not-int v2, v2

    xor-int v6, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v3, v2

    not-int v2, v4

    mul-int/lit16 v2, v2, 0x1ea

    add-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0xd

    and-int v4, v3, v2

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2b
    move/from16 v2, p0

    move/from16 v6, p3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    neg-int v1, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v4, v1, -0x1ee

    const v7, -0x1fd29052

    sub-int/2addr v4, v7

    sget v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v7, v7, 0x3f

    rem-int/lit16 v8, v7, 0x80

    sput v8, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v7, v8

    const v7, 0x3902821

    xor-int v8, v1, v7

    and-int/2addr v7, v1

    or-int/2addr v7, v8

    not-int v7, v7

    const/16 v8, -0x1ef

    mul-int/2addr v8, v7

    or-int v7, v4, v8

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    xor-int/2addr v4, v8

    sub-int/2addr v7, v4

    not-int v3, v3

    xor-int v4, v1, v3

    and-int v8, v1, v3

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x1ef

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v7, v4

    const/4 v4, 0x1

    sub-int/2addr v7, v4

    not-int v4, v1

    const v8, -0x3902822

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    not-int v4, v4

    or-int/2addr v1, v3

    not-int v1, v1

    xor-int v3, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ef

    add-int v34, v7, v1

    const/16 v1, 0x17

    new-array v1, v1, [C

    fill-array-data v1, :array_5f

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_60

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v7, v8, v13

    int-to-char v7, v7

    new-array v8, v3, [C

    fill-array-data v8, :array_61

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v35, v1

    move-object/from16 v36, v4

    move/from16 v37, v7

    move-object/from16 v38, v8

    move-object/from16 v39, v9

    invoke-static/range {v34 .. v39}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v3, v9, v1

    check-cast v3, Ljava/lang/String;

    :try_start_12
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const v3, -0x23d5d2d8

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2c

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v3

    const/16 v4, 0x10

    shr-int/2addr v3, v4

    add-int/lit16 v3, v3, 0xba5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v9

    const/4 v7, -0x1

    rsub-int/lit8 v10, v9, -0x1

    int-to-char v7, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/2addr v8, v4

    add-int/lit8 v44, v8, 0x12

    const v45, 0x5cff6559

    const/16 v46, 0x0

    const/4 v4, 0x0

    int-to-byte v8, v4

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v4

    move/from16 v42, v3

    move/from16 v43, v7

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_2c
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    const v1, -0x11ca083b

    int-to-long v7, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v9, 0x4943022

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const/16 v9, -0x81

    int-to-long v9, v9

    mul-long/2addr v9, v7

    const/16 v13, 0x83

    int-to-long v13, v13

    mul-long/2addr v13, v3

    add-long/2addr v9, v13

    const/16 v13, 0x82

    int-to-long v13, v13

    xor-long v34, v3, v11

    move-object/from16 v36, v5

    int-to-long v5, v1

    xor-long v37, v5, v11

    or-long v37, v34, v37

    or-long v37, v37, v7

    xor-long v37, v37, v11

    mul-long v37, v37, v13

    add-long v9, v9, v37

    const/16 v1, -0x104

    int-to-long v1, v1

    or-long v34, v34, v7

    xor-long v37, v34, v11

    mul-long v1, v1, v37

    add-long/2addr v9, v1

    xor-long v1, v7, v11

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long v3, v34, v5

    xor-long/2addr v3, v11

    or-long/2addr v1, v3

    mul-long/2addr v13, v1

    add-long/2addr v9, v13

    const v1, -0x5bfda0c2

    int-to-long v1, v1

    add-long/2addr v9, v1

    const/16 v1, 0x20

    shr-long v2, v9, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x71563598

    or-int v4, v3, v2

    not-int v4, v4

    const v5, 0x38ff74bd

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x1d1

    const v6, -0x6723eb08

    add-int/2addr v6, v4

    or-int v4, v5, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3a2

    add-int/2addr v6, v3

    const v3, -0x41000103    # -0.49999228f

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x1d1

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x78ccb372

    or-int v5, v4, v3

    mul-int/lit16 v5, v5, -0x35b

    const v6, -0x3560a1d6    # -5222165.0f

    add-int/2addr v6, v5

    not-int v5, v3

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, -0x3088b263

    or-int/2addr v3, v7

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    const v3, -0x3188f6e4

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x1004481

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x35b

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    int-to-long v1, v1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v3

    int-to-byte v3, v3

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const/16 v4, 0x1f7

    mul-int/2addr v4, v3

    add-int/lit16 v4, v4, 0x1f7

    or-int/lit8 v5, v3, 0x1

    mul-int/lit16 v5, v5, -0x1f6

    xor-int v6, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v6, v4

    not-int v4, v3

    xor-int/lit8 v5, v4, -0x2

    and-int/lit8 v7, v4, -0x2

    or-int/2addr v5, v7

    not-int v5, v5

    xor-int v7, v4, v33

    and-int v4, v4, v33

    or-int/2addr v4, v7

    not-int v4, v4

    xor-int v7, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v7

    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v7, v3, 0x1

    or-int/2addr v5, v7

    move/from16 v7, p0

    xor-int v8, v5, v7

    and-int v9, v5, v7

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v4, v8

    and-int/2addr v4, v8

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, -0x1f6

    not-int v4, v4

    sub-int/2addr v6, v4

    const/4 v4, 0x1

    sub-int/2addr v6, v4

    not-int v3, v3

    or-int v3, v3, v31

    xor-int/lit8 v8, v3, 0x1

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int v4, v5, v7

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f6

    add-int v42, v6, v3

    const/4 v3, 0x4

    new-array v4, v3, [C

    fill-array-data v4, :array_62

    new-array v5, v3, [C

    fill-array-data v5, :array_63

    const v6, 0x10010c2

    const/4 v8, 0x0

    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v6

    int-to-char v6, v9

    new-array v8, v3, [C

    fill-array-data v8, :array_64

    const/4 v3, 0x1

    new-array v9, v3, [Ljava/lang/Object;

    move-object/from16 v43, v4

    move-object/from16 v44, v5

    move/from16 v45, v6

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    invoke-static/range {v42 .. v47}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v4, v9, v3

    check-cast v4, Ljava/lang/String;

    :try_start_13
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, -0x23d5d2d8

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2d

    invoke-static {v3, v3}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    rsub-int v5, v5, 0xba4

    const/4 v6, 0x0

    invoke-static {v3, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v10

    cmpl-float v10, v10, v6

    int-to-char v6, v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    cmp-long v10, v13, v8

    const/16 v8, 0x11

    add-int/lit8 v44, v10, 0x11

    const v45, 0x5cff6559

    const/16 v46, 0x0

    int-to-byte v8, v3

    int-to-byte v9, v8

    add-int/lit8 v10, v9, 0x2

    int-to-byte v10, v10

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v8, v9, v10, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v14, v3

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    new-array v8, v13, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v3

    move/from16 v42, v5

    move/from16 v43, v6

    move-object/from16 v48, v8

    invoke-static/range {v42 .. v48}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2d
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    const v5, -0xc417f26

    int-to-long v5, v5

    const/16 v8, 0xd9

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0xd7

    int-to-long v13, v10

    mul-long/2addr v13, v3

    add-long/2addr v8, v13

    const/16 v10, 0xd8

    int-to-long v13, v10

    move-wide/from16 v34, v1

    int-to-long v1, v7

    or-long v37, v5, v1

    xor-long v37, v37, v11

    mul-long v37, v37, v13

    add-long v8, v8, v37

    const/16 v10, -0xd8

    move-wide/from16 v37, v13

    int-to-long v13, v10

    xor-long v42, v3, v11

    or-long v42, v5, v42

    xor-long v44, v1, v11

    or-long v42, v42, v44

    mul-long v13, v13, v42

    add-long/2addr v8, v13

    or-long v5, v44, v5

    xor-long/2addr v5, v11

    or-long/2addr v3, v5

    mul-long v13, v37, v3

    add-long/2addr v8, v13

    const v3, -0x618629d7

    int-to-long v3, v3

    add-long/2addr v8, v3

    const/16 v3, 0x20

    shr-long v4, v8, v3

    long-to-int v3, v4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v4

    long-to-int v4, v4

    not-int v5, v4

    const v6, -0x7d014a25

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x2756f479

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, -0x361

    const v13, -0x5c2a1678

    add-int/2addr v13, v6

    const v6, 0x7d014a24

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v13, v4

    or-int v4, v10, v5

    not-int v4, v4

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x361

    add-int/2addr v13, v4

    and-int/2addr v3, v13

    long-to-int v4, v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0xce5e9cd

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x44218211

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0x106

    const v9, -0x16f12b43

    add-int/2addr v8, v9

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x44218211

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x106

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    xor-int v5, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v5

    int-to-long v3, v3

    const-wide/16 v5, 0x0

    cmp-long v8, v34, v5

    if-lez v8, :cond_2e

    sget v8, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v8, v8, 0x2f

    rem-int/lit16 v9, v8, 0x80

    sput v9, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v9, 0x2

    rem-int/2addr v8, v9

    cmp-long v8, v3, v5

    if-lez v8, :cond_2e

    const-wide/16 v5, 0x64

    add-long/2addr v3, v5

    cmp-long v3, v3, v34

    if-gez v3, :cond_2e

    const/4 v3, 0x1

    goto :goto_12

    :cond_2e
    const/4 v3, 0x0

    :goto_12
    if-eqz v3, :cond_2f

    const/4 v3, 0x4

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v5, v2, [I

    aput-object v5, v1, v2

    new-array v5, v2, [I

    const/4 v2, 0x2

    aput-object v5, v1, v2

    xor-int/lit16 v2, v7, 0xf8

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v2, v5, v4

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput-object v3, v1, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x5480bac

    or-int v4, v2, v3

    mul-int/lit16 v4, v4, 0x8c

    const v5, 0x3bf26b9

    add-int/2addr v5, v4

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x1480289

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x118

    add-int/2addr v5, v3

    const v3, 0xb5d0299

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0xf5d0bbc

    or-int/2addr v3, v4

    const v4, -0x148028a

    or-int/2addr v2, v4

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x8c

    add-int/2addr v5, v2

    const/16 v2, 0x10

    add-int/2addr v5, v2

    move/from16 v3, p3

    and-int v2, v3, v5

    or-int/2addr v3, v5

    add-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0xd

    xor-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    xor-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x5

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    const/4 v3, 0x1

    aget-object v3, v1, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_2f
    move/from16 v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x7

    new-array v6, v5, [Ljava/lang/String;

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmpl-double v4, v8, v13

    neg-int v4, v4

    neg-int v4, v4

    const v8, 0x7d4d8c2a

    or-int v9, v4, v8

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v4, v8

    sub-int v46, v9, v4

    const/4 v4, 0x7

    new-array v4, v4, [C

    fill-array-data v4, :array_65

    const/4 v8, 0x4

    new-array v9, v8, [C

    fill-array-data v9, :array_66

    move-object/from16 v10, v36

    const/4 v13, 0x0

    invoke-static {v10, v13}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    int-to-char v13, v14

    new-array v14, v8, [C

    fill-array-data v14, :array_67

    const/4 v8, 0x1

    new-array v15, v8, [Ljava/lang/Object;

    move-object v8, v15

    move-object/from16 v47, v4

    move-object/from16 v48, v9

    move/from16 v49, v13

    move-object/from16 v50, v14

    move-object/from16 v51, v8

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v8

    const/16 v9, 0x10

    shr-int/2addr v8, v9

    const/4 v9, 0x1

    add-int/2addr v8, v9

    const/16 v13, 0xf

    new-array v13, v13, [C

    fill-array-data v13, :array_68

    new-array v14, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v9

    invoke-static {v4, v4}, Landroid/view/View;->getDefaultSize(II)I

    move-result v8

    neg-int v4, v8

    neg-int v4, v4

    xor-int/lit8 v8, v4, 0x1

    and-int/2addr v4, v9

    shl-int/2addr v4, v9

    add-int/2addr v8, v4

    const/16 v4, 0x10

    new-array v13, v4, [C

    fill-array-data v13, :array_69

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v8, v13, v4}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v4, v6, v8

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v8

    cmpl-float v8, v8, v4

    and-int/lit8 v4, v8, 0x1

    or-int/2addr v8, v9

    add-int/2addr v4, v8

    const/16 v8, 0x10

    new-array v13, v8, [C

    fill-array-data v13, :array_6a

    new-array v8, v9, [Ljava/lang/Object;

    invoke-static {v4, v13, v8}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x3

    aput-object v8, v6, v4

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v4

    int-to-byte v4, v4

    neg-int v4, v4

    const v8, 0x58c88d28

    and-int v9, v4, v8

    or-int/2addr v4, v8

    add-int v34, v9, v4

    const/16 v4, 0xb

    new-array v8, v4, [C

    fill-array-data v8, :array_6b

    const/4 v4, 0x4

    new-array v9, v4, [C

    fill-array-data v9, :array_6c

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    sget v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v35, v4, 0x5d

    and-int/lit8 v4, v4, 0x5d

    const/4 v15, 0x1

    shl-int/2addr v4, v15

    add-int v4, v35, v4

    rem-int/lit16 v15, v4, 0x80

    sput v15, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v15, 0x2

    rem-int/2addr v4, v15

    if-nez v4, :cond_30

    const-wide/16 v36, 0x1

    cmp-long v4, v13, v36

    const/4 v13, -0x1

    div-int v4, v13, v4

    int-to-char v4, v4

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_6d

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    move-object v13, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v37, v4

    move-object/from16 v38, v14

    move-object/from16 v39, v13

    invoke-static/range {v34 .. v39}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v13, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x4

    aput-object v8, v6, v4

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v8

    shr-int/lit8 v8, v8, 0x7

    neg-int v8, v8

    const v9, -0x79f8bf6e

    and-int v13, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v13, v8

    const/4 v8, 0x5

    new-array v9, v8, [C

    fill-array-data v9, :array_6e

    new-array v8, v4, [C

    fill-array-data v8, :array_6f

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v26

    const/16 v14, 0x2c6d

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    move/from16 v34, v13

    move v8, v4

    move v9, v8

    move/from16 v4, v26

    goto :goto_13

    :cond_30
    const/4 v4, 0x4

    const-wide/16 v18, 0x0

    cmp-long v13, v13, v18

    const/4 v14, -0x1

    add-int/2addr v13, v14

    int-to-char v13, v13

    new-array v14, v4, [C

    fill-array-data v14, :array_70

    const/4 v4, 0x1

    new-array v15, v4, [Ljava/lang/Object;

    move-object v4, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v37, v13

    move-object/from16 v38, v14

    move-object/from16 v39, v4

    invoke-static/range {v34 .. v39}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v4, v4, v8

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v4, v6, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    neg-int v4, v4

    const v9, -0x79f8bf6e

    and-int v13, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v13, v4

    const/4 v4, 0x5

    new-array v9, v4, [C

    fill-array-data v9, :array_71

    new-array v4, v8, [C

    fill-array-data v4, :array_72

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v26

    const/16 v14, 0x4ccc

    move-object/from16 v36, v4

    move-object/from16 v35, v9

    move/from16 v34, v13

    move/from16 v4, v26

    const/4 v9, 0x5

    :goto_13
    neg-int v4, v4

    xor-int v13, v14, v4

    and-int/2addr v4, v14

    const/4 v14, 0x1

    shl-int/2addr v4, v14

    add-int/2addr v13, v4

    int-to-char v4, v13

    new-array v13, v8, [C

    fill-array-data v13, :array_73

    new-array v8, v14, [Ljava/lang/Object;

    move/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v8

    invoke-static/range {v34 .. v39}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v8, v4

    check-cast v8, Ljava/lang/String;

    aput-object v8, v6, v9

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    mul-int/lit16 v4, v8, 0x33d

    const v9, -0x9b70

    and-int v13, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v13, v4

    not-int v4, v8

    xor-int/lit8 v9, v4, 0x2f

    and-int/lit8 v4, v4, 0x2f

    or-int/2addr v4, v9

    not-int v4, v4

    xor-int v9, v33, v8

    and-int v14, v33, v8

    or-int/2addr v9, v14

    or-int/lit8 v9, v9, -0x30

    not-int v9, v9

    xor-int v14, v4, v9

    and-int/2addr v4, v9

    or-int/2addr v4, v14

    mul-int/lit16 v4, v4, -0x33c

    neg-int v4, v4

    neg-int v4, v4

    and-int v9, v13, v4

    or-int/2addr v4, v13

    add-int/2addr v9, v4

    or-int/lit8 v4, v8, -0x30

    xor-int v13, v4, v31

    and-int v4, v4, v31

    or-int/2addr v4, v13

    mul-int/lit16 v4, v4, -0x33c

    and-int v13, v9, v4

    or-int/2addr v4, v9

    add-int/2addr v13, v4

    xor-int/lit8 v4, v8, -0x30

    and-int/lit8 v8, v8, -0x30

    or-int/2addr v4, v8

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x33c

    neg-int v4, v4

    neg-int v4, v4

    or-int v8, v13, v4

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v13

    sub-int v34, v8, v4

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_74

    new-array v9, v4, [C

    fill-array-data v9, :array_75

    const/16 v4, 0x30

    invoke-static {v10, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    neg-int v4, v13

    neg-int v4, v4

    const v13, 0xbb86

    xor-int v14, v4, v13

    and-int/2addr v4, v13

    const/4 v13, 0x1

    shl-int/2addr v4, v13

    add-int/2addr v14, v4

    int-to-char v4, v14

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_76

    new-array v14, v13, [Ljava/lang/Object;

    move-object v13, v15

    move-object/from16 v35, v8

    move-object/from16 v36, v9

    move/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v39, v14

    invoke-static/range {v34 .. v39}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v8, v14, v4

    check-cast v8, Ljava/lang/String;

    const/4 v4, 0x6

    aput-object v8, v6, v4

    const/4 v4, 0x0

    :goto_14
    if-ge v4, v5, :cond_33

    sget v8, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    and-int/lit8 v9, v8, 0x43

    or-int/lit8 v8, v8, 0x43

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    aget-object v8, v6, v4

    :try_start_14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, -0x367b0260    # -1089460.0f

    invoke-static {v9}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_31

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9

    const/16 v14, 0x14

    add-int/2addr v9, v14

    const/4 v14, 0x6

    shr-int/2addr v9, v14

    rsub-int v9, v9, 0x5c1

    invoke-static {v13, v13}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v14

    int-to-char v14, v14

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v16

    rsub-int/lit8 v48, v16, 0x13

    const v49, 0x4951b5d1

    const/16 v50, 0x0

    int-to-byte v5, v13

    int-to-byte v15, v5

    add-int/lit8 v13, v15, 0x2

    int-to-byte v13, v13

    move-wide/from16 v36, v1

    move-object/from16 v35, v6

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v5, v15, v13, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, v2

    move/from16 v46, v9

    move/from16 v47, v14

    move-object/from16 v52, v1

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_15

    :cond_31
    move-wide/from16 v36, v1

    move-object/from16 v35, v6

    :goto_15
    check-cast v9, Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v9, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    const v5, 0x105093ab

    int-to-long v5, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    const/16 v9, 0x293

    int-to-long v13, v9

    mul-long/2addr v13, v5

    const/16 v9, -0x291

    move-object/from16 v34, v10

    int-to-long v9, v9

    mul-long/2addr v9, v1

    add-long/2addr v13, v9

    const/16 v9, -0x292

    int-to-long v9, v9

    xor-long v38, v5, v11

    or-long v38, v38, v1

    xor-long v38, v38, v11

    xor-long/2addr v1, v11

    or-long/2addr v1, v5

    xor-long/2addr v1, v11

    or-long v38, v38, v1

    move/from16 v42, v4

    int-to-long v3, v8

    or-long/2addr v3, v5

    xor-long/2addr v3, v11

    or-long v5, v38, v3

    mul-long/2addr v9, v5

    add-long/2addr v13, v9

    const/16 v5, 0x292

    int-to-long v5, v5

    mul-long v8, v5, v1

    add-long/2addr v13, v8

    or-long/2addr v1, v3

    mul-long/2addr v5, v1

    add-long/2addr v13, v5

    const v1, 0x1fbc646f

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const v3, 0x375dfd76

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    not-int v3, v2

    const v4, -0x65d422a3

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x1029ccf8

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0xeb

    const v6, 0x22a7d110

    add-int/2addr v6, v3

    or-int v3, v4, v2

    not-int v3, v3

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v6, v3

    const/16 v3, -0xa3

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x75fdeef8

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    long-to-int v2, v13

    const v3, -0x5f83efb7

    or-int v4, v3, v7

    not-int v4, v4

    const v5, -0x4ad1baa0

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x3c4

    const v5, -0x669a6ed3

    add-int/2addr v5, v4

    or-int v3, v3, v33

    not-int v3, v3

    const v4, 0x15024520

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x3c4

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_32

    add-int/lit8 v1, v42, 0x5a

    goto :goto_16

    :cond_32
    add-int/lit8 v4, v42, 0x1

    move/from16 v3, p3

    move-object/from16 v10, v34

    move-object/from16 v6, v35

    move-wide/from16 v1, v36

    const/4 v5, 0x7

    goto/16 :goto_14

    :cond_33
    move-wide/from16 v36, v1

    move-object/from16 v34, v10

    const/4 v1, 0x0

    :goto_16
    if-eqz v1, :cond_34

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v5, 0x0

    aput-object v4, v2, v5

    new-array v5, v3, [I

    aput-object v5, v2, v3

    new-array v5, v3, [I

    const/4 v3, 0x2

    aput-object v5, v2, v3

    and-int v3, v7, v1

    not-int v3, v3

    or-int/2addr v1, v7

    and-int/2addr v1, v3

    check-cast v4, [I

    const/4 v3, 0x0

    aput v7, v4, v3

    check-cast v5, [I

    aput v1, v5, v3

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    sget v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v3, v1, 0x80

    sput v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v3, 0x2

    rem-int/2addr v1, v3

    const v1, 0x1eb3df65

    or-int v3, v1, v33

    not-int v3, v3

    const v4, -0x3efbdf78

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0xf5

    const v4, 0x6fbb0ce0

    add-int/2addr v4, v3

    or-int/2addr v1, v7

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v4, v3

    const v3, 0x24c8d653

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v4, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit8 v3, v4, -0x43

    const/16 v5, 0x450

    and-int v6, v5, v3

    or-int/2addr v3, v5

    add-int/2addr v6, v3

    not-int v3, v4

    const/16 v5, -0x11

    xor-int v7, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v5, v1

    xor-int v7, v3, v5

    and-int/2addr v3, v5

    or-int/2addr v3, v7

    not-int v3, v3

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    xor-int v7, v4, v1

    and-int v8, v4, v1

    or-int/2addr v7, v8

    not-int v7, v7

    xor-int v8, v3, v7

    and-int/2addr v3, v7

    or-int/2addr v3, v8

    mul-int/lit8 v3, v3, -0x44

    neg-int v3, v3

    neg-int v3, v3

    and-int v7, v6, v3

    or-int/2addr v3, v6

    add-int/2addr v7, v3

    const/16 v3, -0x11

    or-int/2addr v5, v3

    xor-int v6, v5, v4

    and-int/2addr v5, v4

    or-int/2addr v5, v6

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x44

    add-int/2addr v7, v5

    not-int v4, v4

    not-int v1, v1

    xor-int v5, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x44

    not-int v1, v1

    sub-int/2addr v7, v1

    const/4 v1, 0x1

    sub-int/2addr v7, v1

    move/from16 v3, p3

    xor-int v4, v3, v7

    and-int/2addr v3, v7

    shl-int/2addr v3, v1

    add-int/2addr v4, v3

    shl-int/lit8 v1, v4, 0xd

    not-int v3, v1

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v4, 0x1

    aget-object v3, v2, v4

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_34
    move/from16 v3, p3

    const/4 v4, 0x1

    const/4 v1, -0x2

    const-wide/16 v5, 0x0

    :try_start_15
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v2

    rsub-int/lit8 v9, v2, 0x1

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_77

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v9, v5, v2}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    :try_start_16
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_35

    const/16 v4, 0x30

    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v5

    add-int/lit16 v5, v5, 0xa5f

    const/4 v6, 0x0

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v8
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    int-to-char v8, v8

    move-object/from16 v9, v34

    :try_start_17
    invoke-static {v9, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v10

    add-int/lit8 v48, v10, 0xf

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    int-to-byte v4, v6

    int-to-byte v10, v4

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v4, v10, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v15, v6

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v6

    move/from16 v46, v5

    move/from16 v47, v8

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_17

    :cond_35
    move-object/from16 v9, v34

    :goto_17
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    if-eqz v2, :cond_36

    sget v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    const/4 v4, 0x1

    :try_start_18
    new-array v5, v4, [Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    add-int/2addr v6, v4

    const/16 v8, 0xf

    new-array v8, v8, [C

    fill-array-data v8, :array_78

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v8, v10}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v10, v4

    check-cast v6, Ljava/lang/String;

    aput-object v6, v5, v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    const/4 v4, 0x0

    :goto_18
    if-gtz v4, :cond_3e

    sget v6, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    or-int/lit8 v8, v6, 0x49

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/lit8 v6, v6, 0x49

    sub-int/2addr v8, v6

    rem-int/lit16 v6, v8, 0x80

    sput v6, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v6, 0x2

    rem-int/2addr v8, v6

    :try_start_19
    aget-object v6, v5, v4

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_36

    and-int/lit8 v6, v4, 0x1

    or-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v6

    goto :goto_18

    :cond_36
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    const/16 v4, 0x16

    new-array v4, v4, [C

    fill-array-data v4, :array_79

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v2, v4, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v6, v2

    check-cast v4, Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x4a716a7a    # 3955358.5f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_37

    invoke-static {v2, v2}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    rsub-int v2, v5, 0xa8f

    const/16 v5, 0x30

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    const/16 v8, 0x10

    shr-int/2addr v6, v8

    const/16 v8, 0xe

    add-int/lit8 v48, v6, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v6

    move/from16 v46, v2

    move/from16 v47, v5

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_37
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    if-eqz v4, :cond_3e

    const/4 v2, 0x0

    :try_start_1b
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v5
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1

    neg-int v2, v5

    sget v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    or-int/lit8 v6, v5, 0x29

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, 0x29

    sub-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    mul-int/lit8 v5, v2, -0x73

    or-int/lit8 v6, v5, -0x73

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit8 v5, v5, -0x73

    sub-int/2addr v6, v5

    or-int v5, v33, v2

    xor-int/lit8 v10, v5, 0x1

    and-int/2addr v5, v8

    or-int/2addr v5, v10

    not-int v5, v5

    mul-int/lit8 v5, v5, -0x74

    neg-int v5, v5

    neg-int v5, v5

    xor-int v10, v6, v5

    and-int/2addr v5, v6

    shl-int/2addr v5, v8

    add-int/2addr v10, v5

    xor-int v5, v2, v7

    and-int v6, v2, v7

    or-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x74

    or-int v6, v10, v5

    shl-int/2addr v6, v8

    xor-int/2addr v5, v10

    sub-int/2addr v6, v5

    not-int v2, v2

    xor-int/lit8 v5, v2, -0x2

    const/4 v8, -0x2

    and-int/2addr v2, v8

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v7

    and-int v8, v1, v7

    or-int/2addr v5, v8

    not-int v5, v5

    xor-int v8, v2, v5

    and-int/2addr v2, v5

    or-int/2addr v2, v8

    mul-int/lit8 v2, v2, 0x74

    add-int/2addr v6, v2

    const/16 v2, 0xb

    :try_start_1c
    new-array v5, v2, [C

    fill-array-data v5, :array_7a

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v8}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v2

    if-eqz v4, :cond_38

    goto/16 :goto_1a

    :cond_38
    const/16 v2, 0x30

    invoke-static {v9, v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    not-int v2, v4

    const v4, -0x24f1d382

    sub-int v46, v4, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_7b

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_7c

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    shr-int/lit8 v6, v6, 0x16

    int-to-char v6, v6

    new-array v8, v4, [C

    fill-array-data v8, :array_7d

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v47, v2

    move-object/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v50, v8

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    :try_start_1d
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0xa90

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v13

    const-wide/16 v34, 0x0

    cmpl-double v6, v13, v34

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v8

    const/16 v10, 0x10

    shr-int/2addr v8, v10

    const/16 v10, 0xe

    rsub-int/lit8 v48, v8, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    int-to-byte v8, v5

    int-to-byte v10, v8

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v5

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v5

    move/from16 v46, v4

    move/from16 v47, v6

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_39
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-eqz v2, :cond_3e

    sget v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v5, 0x2

    rem-int/2addr v4, v5

    if-eqz v4, :cond_3a

    :try_start_1e
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3e

    add-int/lit16 v2, v2, 0xaa

    goto :goto_1b

    :cond_3a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    const/4 v2, 0x0

    :try_start_1f
    throw v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    throw v1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_20
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3b

    throw v4

    :cond_3b
    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3c

    throw v4

    :cond_3c
    throw v2

    :catchall_3
    move-exception v0

    goto :goto_19

    :catchall_4
    move-exception v0

    move-object/from16 v9, v34

    :goto_19
    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3d

    throw v4

    :cond_3d
    throw v2
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    :catch_0
    move-object/from16 v9, v34

    :catch_1
    :cond_3e
    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_40

    const/4 v4, 0x4

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v1, v6

    new-array v6, v4, [I

    aput-object v6, v1, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v1, v4

    not-int v4, v2

    and-int/2addr v4, v7

    and-int v2, v2, v33

    or-int/2addr v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v7, v5, v4

    check-cast v8, [I

    aput v2, v8, v4

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    const v2, 0x5f987ae

    or-int/2addr v2, v7

    not-int v2, v2

    const v4, 0xc0e7e9c

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x16e

    const v4, 0x7f549dcd

    add-int/2addr v4, v2

    const v2, 0xdffffbe

    or-int/2addr v2, v7

    not-int v2, v2

    const v5, 0x408068c

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x16e

    add-int/2addr v4, v2

    or-int/lit8 v2, v4, 0x10

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    const/16 v5, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v2, v4

    and-int v4, v3, v2

    or-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    and-int v4, v2, v3

    not-int v4, v4

    or-int/2addr v2, v3

    and-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    xor-int/2addr v2, v3

    sget v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-nez v3, :cond_3f

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    return-object v1

    :cond_3f
    const/4 v4, 0x0

    check-cast v6, [I

    aput v2, v6, v4

    return-object v1

    :cond_40
    const/4 v4, 0x0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    neg-int v2, v2

    not-int v2, v2

    rsub-int/lit8 v10, v2, 0x0

    const/16 v2, 0x11

    new-array v5, v2, [C

    fill-array-data v5, :array_7e

    const/4 v2, 0x1

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v10, v5, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v4

    check-cast v2, Ljava/lang/String;

    :try_start_21
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v4, 0x4a716a7a    # 3955358.5f

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_41

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v5, 0x10

    shr-int/2addr v4, v5

    add-int/lit16 v4, v4, 0xa8f

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmp-long v5, v5, v13

    const/4 v6, -0x1

    add-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    const/16 v8, 0xe

    add-int/lit8 v48, v6, 0xe

    const v49, -0x355bddf5    # -5378309.5f

    const/16 v50, 0x0

    const/4 v6, 0x0

    int-to-byte v8, v6

    int-to-byte v10, v8

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v10, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v6

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v8, v6

    move/from16 v46, v4

    move/from16 v47, v5

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_41
    check-cast v4, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    if-eqz v2, :cond_45

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/16 v5, 0xf

    new-array v5, v5, [C

    fill-array-data v5, :array_7f

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v8}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v8, v4

    check-cast v5, Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    :try_start_22
    filled-new-array {v2, v5}, [Ljava/lang/Object;

    move-result-object v2

    const v5, 0x4119279e

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    add-int/lit16 v5, v5, 0x40a

    const/16 v6, 0x30

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    const v10, 0xc791

    add-int/2addr v8, v10

    int-to-char v8, v8

    invoke-static {v9, v6, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v10

    const/16 v6, 0xd

    add-int/lit8 v48, v10, 0xd

    const v49, -0x3e339011

    const/16 v50, 0x0

    int-to-byte v6, v4

    int-to-byte v10, v6

    add-int/lit8 v13, v10, 0x2

    int-to-byte v13, v13

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    move-object v14, v15

    invoke-static {v6, v10, v13, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v10, v4

    const-class v4, [Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v10, v6

    move/from16 v46, v5

    move/from16 v47, v8

    move-object/from16 v52, v10

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_42
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v5, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    const v2, -0xafc7a7d

    int-to-long v13, v2

    const/16 v2, -0xb7

    int-to-long v1, v2

    mul-long/2addr v1, v13

    const/16 v8, 0xb9

    int-to-long v6, v8

    mul-long/2addr v6, v4

    add-long/2addr v1, v6

    const/16 v6, -0x170

    int-to-long v6, v6

    xor-long v34, v13, v11

    or-long v38, v4, v34

    mul-long v6, v6, v38

    add-long/2addr v1, v6

    const/16 v6, 0xb8

    int-to-long v6, v6

    xor-long v38, v4, v11

    or-long v42, v13, v38

    or-long v42, v42, v44

    mul-long v42, v42, v6

    add-long v1, v1, v42

    or-long v34, v34, v38

    xor-long v34, v34, v11

    or-long v38, v44, v13

    xor-long v38, v38, v11

    or-long v34, v34, v38

    or-long/2addr v4, v13

    xor-long/2addr v4, v11

    or-long v4, v34, v4

    mul-long/2addr v6, v4

    add-long/2addr v1, v6

    const v4, -0x13aae61b

    int-to-long v4, v4

    add-long/2addr v1, v4

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    const v5, -0x24ec8ba4

    or-int v5, v33, v5

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    const v6, 0x4528a70a

    add-int/2addr v6, v5

    const v5, -0x20848103

    move/from16 v7, p0

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x230

    add-int/2addr v6, v5

    const v5, 0x7a96e14e

    or-int v5, v33, v5

    not-int v5, v5

    const v8, -0x7efeebf0

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, 0x230

    add-int/2addr v6, v5

    and-int/2addr v4, v6

    long-to-int v1, v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-int v2, v5

    not-int v2, v2

    const v5, -0x3e572d66

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, 0x2a562c60

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xf1

    const v6, -0x49fe66db

    add-int/2addr v5, v6

    const v6, -0x14010106

    or-int/2addr v2, v6

    not-int v2, v2

    const v6, 0x41a85090

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0xf1

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v46

    const/16 v4, 0xc

    new-array v4, v4, [C

    fill-array-data v4, :array_80

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_81

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    int-to-char v1, v8

    new-array v8, v5, [C

    fill-array-data v8, :array_82

    new-array v5, v2, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v48, v6

    move/from16 v49, v1

    move-object/from16 v50, v8

    move-object/from16 v51, v5

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v5, v1

    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    neg-int v2, v2

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    or-int/2addr v2, v5

    add-int/2addr v4, v2

    const/16 v2, 0x14

    new-array v6, v2, [C

    fill-array-data v6, :array_83

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4, v6, v2}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v2, v2, v1

    move-object/from16 v47, v2

    check-cast v47, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    const v4, -0x51cae57a

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int v48, v5, v1

    const/16 v1, 0x11

    new-array v4, v1, [C

    fill-array-data v4, :array_84

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_85

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v2

    neg-int v2, v6

    not-int v2, v2

    const v6, 0x80dd

    sub-int/2addr v6, v2

    int-to-char v2, v6

    new-array v6, v1, [C

    fill-array-data v6, :array_86

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v49, v4

    move-object/from16 v50, v5

    move/from16 v51, v2

    move-object/from16 v52, v6

    move-object/from16 v53, v8

    invoke-static/range {v48 .. v53}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v48, v2

    check-cast v48, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    neg-int v1, v1

    xor-int/lit8 v2, v1, -0x1

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int v49, v2, v1

    const/4 v1, 0x6

    new-array v2, v1, [C

    fill-array-data v2, :array_87

    const/4 v1, 0x4

    new-array v4, v1, [C

    fill-array-data v4, :array_88

    const/4 v5, 0x0

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v5, 0x0

    cmp-long v8, v13, v5

    const v5, 0xbd2a

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v6, v1, [C

    fill-array-data v6, :array_89

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/Object;

    move-object/from16 v50, v2

    move-object/from16 v51, v4

    move/from16 v52, v5

    move-object/from16 v53, v6

    move-object/from16 v54, v8

    invoke-static/range {v49 .. v54}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    neg-int v1, v2

    xor-int/lit8 v2, v1, 0x31

    and-int/lit8 v1, v1, 0x31

    const/4 v4, 0x1

    shl-int/2addr v1, v4

    add-int/2addr v2, v1

    const/16 v1, 0x10

    new-array v5, v1, [C

    fill-array-data v5, :array_8a

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    move-object/from16 v50, v1

    check-cast v50, Ljava/lang/String;

    const/16 v1, 0x30

    invoke-static {v9, v1, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v5

    neg-int v1, v5

    const/16 v5, 0x15

    new-array v5, v5, [C

    fill-array-data v5, :array_8b

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    move-object/from16 v51, v1

    check-cast v51, Ljava/lang/String;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x1

    const/16 v5, 0x19

    new-array v5, v5, [C

    fill-array-data v5, :array_8c

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v6, v2

    move-object/from16 v52, v1

    check-cast v52, Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    neg-int v1, v1

    and-int/lit8 v5, v1, 0x1

    or-int/2addr v1, v4

    add-int/2addr v5, v1

    const/16 v1, 0x14

    new-array v6, v1, [C

    fill-array-data v6, :array_8d

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v5, v6, v1}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    aget-object v1, v1, v2

    move-object/from16 v53, v1

    check-cast v53, Ljava/lang/String;

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    const v2, 0x35f0834d

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    shl-int/2addr v1, v4

    add-int v54, v5, v1

    const/16 v1, 0x19

    new-array v1, v1, [C

    fill-array-data v1, :array_8e

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_8f

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_90

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v55, v1

    move-object/from16 v56, v4

    move/from16 v57, v5

    move-object/from16 v58, v6

    move-object/from16 v59, v8

    invoke-static/range {v54 .. v59}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v54, v2

    check-cast v54, Ljava/lang/String;

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v2

    const/4 v1, 0x0

    cmpl-float v2, v2, v1

    not-int v1, v2

    const v2, 0x7fa01bcd

    sub-int v55, v2, v1

    const/16 v1, 0xd

    new-array v1, v1, [C

    fill-array-data v1, :array_91

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_92

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    neg-int v5, v5

    const v6, 0xc3d4

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    add-int/2addr v8, v5

    int-to-char v5, v8

    new-array v8, v2, [C

    fill-array-data v8, :array_93

    new-array v2, v6, [Ljava/lang/Object;

    move-object/from16 v56, v1

    move-object/from16 v57, v4

    move/from16 v58, v5

    move-object/from16 v59, v8

    move-object/from16 v60, v2

    invoke-static/range {v55 .. v60}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v2, v1

    move-object/from16 v55, v2

    check-cast v55, Ljava/lang/String;

    const v2, 0x632d7940    # 3.2000237E21f

    invoke-static {v9, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v4

    add-int v56, v4, v2

    const/16 v2, 0x9

    new-array v2, v2, [C

    fill-array-data v2, :array_94

    const/4 v4, 0x4

    new-array v5, v4, [C

    fill-array-data v5, :array_95

    const/16 v4, 0x30

    invoke-static {v9, v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v4, v6, -0x1bd

    add-int/lit16 v4, v4, -0x1bd

    not-int v8, v6

    xor-int/lit8 v13, v8, -0x2

    and-int/lit8 v14, v8, -0x2

    or-int/2addr v13, v14

    not-int v13, v13

    not-int v14, v1

    const/16 v20, -0x2

    xor-int v27, v20, v14

    and-int v14, v20, v14

    or-int v14, v27, v14

    not-int v14, v14

    or-int/2addr v13, v14

    mul-int/lit16 v13, v13, 0x1be

    and-int v14, v4, v13

    or-int/2addr v4, v13

    add-int/2addr v14, v4

    xor-int/lit8 v4, v8, 0x1

    and-int/lit8 v13, v8, 0x1

    or-int/2addr v4, v13

    not-int v4, v4

    const/4 v13, -0x2

    or-int/2addr v6, v13

    xor-int v13, v6, v1

    and-int/2addr v1, v6

    or-int/2addr v1, v13

    not-int v1, v1

    xor-int v6, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x1be

    and-int v4, v14, v1

    or-int/2addr v1, v14

    add-int/2addr v4, v1

    const/4 v1, -0x2

    or-int/2addr v1, v8

    not-int v1, v1

    mul-int/lit16 v1, v1, 0x1be

    and-int v6, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v4, 0x4

    new-array v6, v4, [C

    fill-array-data v6, :array_96

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/Object;

    move-object/from16 v57, v2

    move-object/from16 v58, v5

    move/from16 v59, v1

    move-object/from16 v60, v6

    move-object/from16 v61, v8

    invoke-static/range {v56 .. v61}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v56, v2

    check-cast v56, Ljava/lang/String;

    invoke-static {v9}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v57, v1, 0x1

    const/16 v1, 0x8

    new-array v1, v1, [C

    fill-array-data v1, :array_97

    const/4 v2, 0x4

    new-array v4, v2, [C

    fill-array-data v4, :array_98

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    int-to-char v5, v5

    new-array v6, v2, [C

    fill-array-data v6, :array_99

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    move-object/from16 v58, v1

    move-object/from16 v59, v4

    move/from16 v60, v5

    move-object/from16 v61, v6

    move-object/from16 v62, v8

    invoke-static/range {v57 .. v62}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v8, v1

    move-object/from16 v57, v2

    check-cast v57, Ljava/lang/String;

    filled-new-array/range {v46 .. v57}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1c
    const/16 v4, 0xc

    if-ge v2, v4, :cond_45

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const/4 v5, 0x1

    add-int/2addr v8, v5

    const/4 v6, 0x6

    new-array v13, v6, [C

    fill-array-data v13, :array_9a

    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v8, v13, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    xor-int/lit8 v8, v6, 0x35

    and-int/lit8 v6, v6, 0x35

    shl-int/2addr v6, v5

    add-int/2addr v8, v6

    rem-int/lit16 v5, v8, 0x80

    sput v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v5, 0x2

    rem-int/2addr v8, v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :try_start_23
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x93dfe0c

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_43

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v13

    const-wide/16 v18, 0x0

    cmp-long v5, v13, v18

    rsub-int v5, v5, 0xbdc

    const/16 v8, 0x30

    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    const/4 v14, -0x1

    rsub-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v9, v8, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v14

    add-int/lit8 v48, v14, 0x27

    const v49, -0x76174983

    const/16 v50, 0x0

    int-to-byte v8, v6

    int-to-byte v14, v8

    add-int/lit8 v10, v14, 0x3

    int-to-byte v10, v10

    const/4 v15, 0x1

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v8, v14, v10, v6}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v6, v6, v8

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v15, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v6, v8

    move/from16 v46, v5

    move/from16 v47, v13

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_43
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    const v6, 0x1901064f

    int-to-long v13, v6

    const/16 v6, -0x1f4

    move-object/from16 v31, v9

    int-to-long v8, v6

    mul-long v29, v8, v13

    mul-long/2addr v8, v4

    add-long v29, v29, v8

    const/16 v6, 0x1f5

    int-to-long v8, v6

    xor-long v34, v4, v11

    or-long v38, v34, v13

    xor-long v38, v38, v11

    xor-long/2addr v13, v11

    or-long v42, v13, v4

    or-long v42, v42, v36

    xor-long v42, v42, v11

    or-long v38, v38, v42

    mul-long v38, v38, v8

    add-long v29, v29, v38

    const/16 v6, 0x3ea

    move-object v10, v1

    move/from16 v27, v2

    int-to-long v1, v6

    or-long v34, v13, v34

    xor-long v34, v34, v11

    mul-long v1, v1, v34

    add-long v29, v29, v1

    or-long v1, v13, v44

    or-long/2addr v1, v4

    xor-long/2addr v1, v11

    mul-long/2addr v8, v1

    add-long v29, v29, v8

    const v1, 0x14382359

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    const v6, -0x2509aa4b

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0x178

    const v8, -0x7c837c06

    add-int/2addr v8, v6

    not-int v6, v5

    const v9, -0x42af2248

    or-int/2addr v6, v9

    not-int v6, v6

    const v9, 0x42a60005    # 83.00004f

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x178

    add-int/2addr v8, v6

    const v6, 0x42af2247

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x67a6880e

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x178

    add-int/2addr v8, v5

    and-int/2addr v4, v8

    long-to-int v1, v1

    const v2, 0x7fbefded

    or-int v2, v33, v2

    not-int v2, v2

    const v5, 0x2a96ac68

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0xdc

    const v5, -0x6c4dcff7

    add-int/2addr v5, v2

    const v2, 0x2abefc6d

    or-int v2, v33, v2

    not-int v2, v2

    const v6, 0x7f96ade8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1b8

    add-int/2addr v5, v2

    const v2, 0x7fbefded

    or-int/2addr v2, v7

    mul-int/lit16 v2, v2, 0xdc

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    if-eqz v1, :cond_44

    move/from16 v1, v27

    mul-int/lit16 v2, v1, -0x3d2

    const v4, 0x1a518

    or-int v5, v4, v2

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/2addr v2, v4

    sub-int/2addr v5, v2

    not-int v1, v1

    xor-int v2, v1, v33

    and-int v4, v1, v33

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x3d3

    add-int/2addr v5, v2

    xor-int/lit8 v2, v7, 0x6e

    and-int/lit8 v4, v7, 0x6e

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x3d3

    neg-int v2, v2

    neg-int v2, v2

    or-int v4, v5, v2

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    xor-int/2addr v2, v5

    sub-int/2addr v4, v2

    or-int/2addr v1, v7

    not-int v1, v1

    xor-int/lit8 v2, v33, 0x6e

    and-int/lit8 v5, v33, 0x6e

    or-int/2addr v2, v5

    not-int v2, v2

    xor-int v5, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x3d3

    add-int/2addr v1, v4

    goto :goto_1d

    :cond_44
    move/from16 v1, v27

    add-int/lit8 v2, v1, 0x1

    move-object v1, v10

    move-object/from16 v9, v31

    goto/16 :goto_1c

    :cond_45
    move-object/from16 v31, v9

    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_46

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v5, v4, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v4, [I

    aput-object v6, v2, v4

    new-array v8, v4, [I

    const/4 v4, 0x2

    aput-object v8, v2, v4

    and-int v4, v7, v1

    not-int v4, v4

    or-int/2addr v1, v7

    and-int/2addr v1, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v7, v5, v4

    check-cast v8, [I

    aput v1, v8, v4

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    const v1, -0xc104123

    or-int v1, v1, v33

    mul-int/lit16 v1, v1, -0x171

    const v4, -0x35b31d76    # -3356834.5f

    add-int/2addr v4, v1

    const v1, -0x12e7b8d2

    or-int v1, v1, v33

    not-int v1, v1

    const v5, -0xcd2c1e4

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, -0x171

    add-int/2addr v4, v1

    const v1, 0x12e7b8d1

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, -0x1ef7f9f4

    or-int/2addr v1, v5

    const v5, -0xc280c2

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x171

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    return-object v2

    :cond_46
    const/4 v1, 0x1

    const/4 v4, 0x0

    new-array v2, v1, [J

    const-wide/32 v5, 0x1c222a0b

    aput-wide v5, v2, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    const/16 v4, 0x10

    shr-int/2addr v1, v4

    neg-int v1, v1

    const v4, -0x6dbf5eaa

    and-int v5, v1, v4

    or-int/2addr v1, v4

    add-int v46, v5, v1

    const/16 v1, 0x11

    new-array v4, v1, [C

    fill-array-data v4, :array_9b

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_9c

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v6

    const/4 v1, 0x0

    cmpl-float v6, v6, v1

    neg-int v1, v6

    xor-int/lit16 v6, v1, 0x4ae8

    and-int/lit16 v1, v1, 0x4ae8

    const/4 v8, 0x1

    shl-int/2addr v1, v8

    add-int/2addr v6, v1

    int-to-char v1, v6

    const/4 v6, 0x4

    new-array v9, v6, [C

    fill-array-data v9, :array_9d

    new-array v6, v8, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v1

    move-object/from16 v50, v9

    move-object/from16 v51, v6

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    :try_start_24
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_4
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    const-wide/16 v4, 0x0

    :cond_47
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_49

    const/4 v8, 0x5

    shl-long/2addr v4, v8

    int-to-long v8, v6

    xor-long/2addr v4, v8

    const-wide/32 v8, 0x3fffffff

    and-long/2addr v4, v8

    const/4 v6, 0x0

    :goto_1e
    const/4 v8, 0x1

    if-ge v6, v8, :cond_47

    aget-wide v8, v2, v6
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    cmp-long v8, v4, v8

    if-nez v8, :cond_48

    const/4 v8, -0x1

    sub-int/2addr v6, v8

    :try_start_26
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    :catch_2
    if-eqz v6, :cond_4b

    const/16 v1, 0xf0

    move-object/from16 v5, v31

    goto/16 :goto_28

    :cond_48
    xor-int/lit8 v8, v6, 0x21

    and-int/lit8 v6, v6, 0x21

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    add-int/2addr v8, v6

    or-int/lit8 v6, v8, -0x20

    shl-int/2addr v6, v9

    xor-int/lit8 v8, v8, -0x20

    sub-int/2addr v6, v8

    goto :goto_1e

    :cond_49
    :goto_1f
    :try_start_27
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6

    goto :goto_21

    :catchall_5
    move-exception v0

    move-object v5, v1

    move-object v1, v0

    goto :goto_20

    :catchall_6
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_20
    if-eqz v5, :cond_4a

    :try_start_28
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    :catch_3
    :cond_4a
    throw v1

    :catch_4
    const/4 v1, 0x0

    :catch_5
    if-eqz v1, :cond_4b

    goto :goto_1f

    :catch_6
    :cond_4b
    :goto_21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_4d

    move-object/from16 v5, v31

    :cond_4c
    const/4 v1, 0x0

    goto/16 :goto_28

    :cond_4d
    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v46

    const/4 v1, 0x6

    new-array v4, v1, [C

    fill-array-data v4, :array_9e

    const/4 v1, 0x4

    new-array v5, v1, [C

    fill-array-data v5, :array_9f

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v6

    not-int v6, v6

    rsub-int v6, v6, 0x8b7

    int-to-char v6, v6

    new-array v8, v1, [C

    fill-array-data v8, :array_a0

    const/4 v1, 0x1

    new-array v9, v1, [Ljava/lang/Object;

    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move/from16 v49, v6

    move-object/from16 v50, v8

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    move-object/from16 v5, v31

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v46

    const/4 v1, 0x6

    new-array v8, v1, [C

    fill-array-data v8, :array_a1

    const/4 v1, 0x4

    new-array v9, v1, [C

    fill-array-data v9, :array_a2

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int v10, v10, 0x2048

    int-to-char v10, v10

    new-array v13, v1, [C

    fill-array-data v13, :array_a3

    const/4 v1, 0x1

    new-array v14, v1, [Ljava/lang/Object;

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move/from16 v49, v10

    move-object/from16 v50, v13

    move-object/from16 v51, v14

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v8, v14, v1

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4c

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_22
    array-length v9, v1

    if-ge v6, v9, :cond_4c

    const/4 v9, 0x3

    if-ge v8, v9, :cond_4c

    aget-object v9, v1, v6

    if-eqz v9, :cond_53

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_53

    aget-object v9, v1, v6

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    move-result v9

    if-eqz v9, :cond_53

    xor-int/lit8 v9, v8, 0x1

    and-int/lit8 v8, v8, 0x1

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    add-int/2addr v9, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v1, v6

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-static {v13}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v14

    neg-int v14, v14

    const/16 v15, 0xb

    new-array v13, v15, [C

    fill-array-data v13, :array_a4

    new-array v15, v10, [Ljava/lang/Object;

    move-object v10, v15

    invoke-static {v14, v13, v10}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->d(I[C[Ljava/lang/Object;)V

    const/4 v13, 0x0

    aget-object v10, v10, v13

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :try_start_29
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v13, Ljava/io/FileInputStream;

    invoke-direct {v13, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v10, v13}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_a
    .catchall {:try_start_29 .. :try_end_29} :catchall_8

    const-wide/16 v13, 0x0

    :goto_23
    :try_start_2a
    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v8
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_8
    .catchall {:try_start_2a .. :try_end_2a} :catchall_7

    const/4 v15, -0x1

    if-eq v8, v15, :cond_50

    const/4 v15, 0x5

    shl-long/2addr v13, v15

    move/from16 v29, v9

    int-to-long v8, v8

    xor-long/2addr v8, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v13, v8

    const/4 v8, 0x0

    :cond_4e
    const/4 v9, 0x1

    if-ge v8, v9, :cond_4f

    :try_start_2b
    aget-wide v30, v2, v8
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_7

    cmp-long v9, v13, v30

    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_4e

    :try_start_2c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_7

    :catch_7
    if-eqz v8, :cond_52

    const/16 v1, 0xf1

    goto :goto_28

    :cond_4f
    move/from16 v9, v29

    goto :goto_23

    :cond_50
    move/from16 v29, v9

    :goto_24
    :try_start_2d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c

    goto :goto_27

    :catchall_7
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    goto :goto_25

    :catch_8
    move/from16 v29, v9

    goto :goto_26

    :catchall_8
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_25
    if-eqz v5, :cond_51

    :try_start_2e
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_9

    :catch_9
    :cond_51
    throw v1

    :catch_a
    move/from16 v29, v9

    const/4 v10, 0x0

    :catch_b
    :goto_26
    if-eqz v10, :cond_52

    goto :goto_24

    :catch_c
    :cond_52
    :goto_27
    move/from16 v8, v29

    :cond_53
    or-int/lit16 v9, v6, 0x80

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/lit16 v6, v6, 0x80

    sub-int/2addr v9, v6

    and-int/lit8 v6, v9, -0x7f

    or-int/lit8 v9, v9, -0x7f

    add-int/2addr v6, v9

    goto/16 :goto_22

    :goto_28
    if-eqz v1, :cond_54

    sget v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    or-int/lit8 v4, v2, 0x4b

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x4b

    sub-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    new-array v6, v5, [I

    const/4 v8, 0x0

    aput-object v6, v4, v8

    new-array v9, v5, [I

    aput-object v9, v4, v5

    new-array v9, v5, [I

    aput-object v9, v4, v2

    and-int v2, v7, v1

    not-int v2, v2

    or-int/2addr v1, v7

    and-int/2addr v1, v2

    check-cast v6, [I

    aput v7, v6, v8

    check-cast v9, [I

    aput v1, v9, v8

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    not-int v2, v1

    const v5, -0x7093731

    or-int/2addr v5, v2

    not-int v5, v5

    const v6, -0x20020809

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    const v6, 0x27ff7f7a

    or-int/2addr v6, v1

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x2fd

    const v6, 0x2cd32a5c

    add-int/2addr v6, v5

    const v5, -0x270b3f39

    or-int v7, v5, v2

    not-int v7, v7

    const v8, 0x7093730

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, 0x5fa

    add-int/2addr v6, v7

    or-int/2addr v1, v5

    not-int v1, v1

    const v5, 0x27ff7f7a

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x2fd

    add-int/2addr v6, v1

    and-int/lit8 v1, v6, 0x10

    const/16 v2, 0x10

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    not-int v1, v1

    sub-int v1, v3, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0xd

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    const/4 v2, 0x1

    aget-object v2, v4, v2

    check-cast v2, [I

    const/4 v6, 0x0

    aput v1, v2, v6

    return-object v4

    :cond_54
    const/4 v2, 0x1

    const/4 v6, 0x0

    new-array v1, v2, [J

    const-wide/32 v8, 0x1c222a0b

    aput-wide v8, v1, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    const/16 v4, 0x10

    shr-int/lit8 v46, v2, 0x10

    const/16 v2, 0x16

    new-array v2, v2, [C

    fill-array-data v2, :array_a5

    const/4 v4, 0x4

    new-array v8, v4, [C

    fill-array-data v8, :array_a6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v9

    int-to-char v6, v9

    new-array v9, v4, [C

    fill-array-data v9, :array_a7

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    move-object/from16 v47, v2

    move-object/from16 v48, v8

    move/from16 v49, v6

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v10, v2

    check-cast v4, Ljava/lang/String;

    :try_start_2f
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_10
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    const-wide/16 v8, 0x0

    :cond_55
    :try_start_30
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_58

    const/4 v10, 0x5

    shl-long/2addr v8, v10

    int-to-long v13, v4

    xor-long/2addr v8, v13

    const-wide/32 v13, 0x3fffffff

    and-long/2addr v8, v13

    const/4 v4, 0x0

    :goto_29
    const/4 v10, 0x1

    if-ge v4, v10, :cond_55

    aget-wide v13, v1, v4
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_e
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    cmp-long v13, v8, v13

    if-nez v13, :cond_57

    xor-int/lit8 v1, v4, 0x1

    and-int/2addr v4, v10

    shl-int/2addr v4, v10

    add-int/2addr v1, v4

    :try_start_31
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_d

    :catch_d
    if-eqz v1, :cond_56

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    new-array v2, v10, [I

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-array v4, v10, [I

    aput-object v4, v1, v10

    new-array v4, v10, [I

    const/4 v5, 0x2

    aput-object v4, v1, v5

    and-int/lit16 v5, v7, -0xf3

    move/from16 v10, v33

    and-int/lit16 v6, v10, 0xf2

    or-int/2addr v5, v6

    check-cast v2, [I

    const/4 v6, 0x0

    aput v7, v2, v6

    check-cast v4, [I

    aput v5, v4, v6

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v1, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    not-int v4, v2

    const v5, 0x2266347c

    or-int/2addr v5, v4

    not-int v5, v5

    const v6, -0x287b2b6b

    or-int/2addr v6, v2

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x76c

    const v6, 0x7448a36f    # 6.358485E31f

    add-int/2addr v6, v5

    const v5, 0x287b2b6a

    or-int v7, v4, v5

    not-int v7, v7

    const v8, -0x2266347d

    or-int v9, v2, v8

    not-int v9, v9

    or-int/2addr v7, v9

    mul-int/lit16 v7, v7, -0x3b6

    add-int/2addr v6, v7

    or-int/2addr v4, v8

    not-int v4, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x3b6

    add-int/2addr v6, v2

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v4, v6, 0x231

    const/16 v5, -0x22f0

    add-int/2addr v5, v4

    not-int v4, v2

    xor-int/lit8 v7, v4, 0x10

    and-int/lit8 v8, v4, 0x10

    or-int/2addr v7, v8

    not-int v7, v7

    mul-int/lit16 v7, v7, -0x230

    neg-int v7, v7

    neg-int v7, v7

    not-int v7, v7

    sub-int/2addr v5, v7

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    not-int v7, v6

    xor-int/lit8 v8, v7, 0x10

    const/16 v9, 0x10

    and-int/2addr v7, v9

    or-int/2addr v7, v8

    xor-int v8, v7, v2

    and-int/2addr v2, v7

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    neg-int v2, v2

    neg-int v2, v2

    or-int v7, v5, v2

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v2, v5

    sub-int/2addr v7, v2

    const/16 v2, -0x11

    xor-int v5, v2, v6

    and-int/2addr v2, v6

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v5, v2, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v5

    mul-int/lit16 v2, v2, 0x230

    add-int/2addr v7, v2

    neg-int v2, v7

    neg-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0xd

    not-int v3, v2

    and-int/2addr v3, v4

    not-int v4, v4

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    ushr-int/lit8 v3, v2, 0x11

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shl-int/lit8 v3, v2, 0x5

    not-int v4, v3

    and-int/2addr v4, v2

    not-int v2, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v13, 0x1

    aget-object v3, v1, v13

    check-cast v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    return-object v1

    :cond_56
    move v13, v10

    move/from16 v10, v33

    goto :goto_2d

    :cond_57
    move v13, v10

    move/from16 v10, v33

    xor-int/lit8 v14, v4, -0x5d

    and-int/lit8 v4, v4, -0x5d

    shl-int/2addr v4, v13

    add-int/2addr v14, v4

    and-int/lit8 v4, v14, 0x5e

    or-int/lit8 v13, v14, 0x5e

    add-int/2addr v4, v13

    goto/16 :goto_29

    :cond_58
    move/from16 v10, v33

    :goto_2a
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_11

    goto :goto_2d

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object v5, v2

    goto :goto_2b

    :catch_e
    move/from16 v10, v33

    goto :goto_2c

    :catchall_a
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_59

    :try_start_33
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_f

    :catch_f
    :cond_59
    throw v1

    :catch_10
    move/from16 v10, v33

    const/4 v2, 0x0

    :goto_2c
    if-eqz v2, :cond_5a

    goto :goto_2a

    :catch_11
    :cond_5a
    :goto_2d
    const v1, 0x6098dfae

    :try_start_34
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5b

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    rsub-int v1, v1, 0xa64

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v8

    const-wide/16 v13, -0x1

    cmp-long v2, v8, v13

    add-int/lit16 v2, v2, 0x1072

    int-to-char v2, v2

    const/16 v4, 0x30

    const/4 v6, 0x0

    invoke-static {v5, v4, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    const/16 v4, 0x14

    add-int/lit8 v48, v8, 0x14

    const v49, -0x1fb26821

    const/16 v50, 0x0

    int-to-byte v4, v6

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v14, v6

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v2

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5b
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    const v4, -0x2770b87

    int-to-long v8, v4

    const/16 v4, -0xa7

    int-to-long v13, v4

    mul-long v29, v13, v8

    mul-long/2addr v13, v1

    add-long v29, v29, v13

    const/16 v4, 0xa8

    int-to-long v13, v4

    xor-long v33, v8, v11

    xor-long v38, v1, v11

    or-long v42, v33, v38

    xor-long v46, v42, v11

    or-long v48, v38, v44

    xor-long v48, v48, v11

    or-long v46, v46, v48

    mul-long v46, v46, v13

    add-long v29, v29, v46

    or-long v42, v42, v36

    xor-long v42, v42, v11

    mul-long v42, v42, v13

    add-long v29, v29, v42

    or-long v42, v33, v44

    xor-long v42, v42, v11

    or-long v1, v33, v1

    xor-long/2addr v1, v11

    or-long v1, v42, v1

    or-long v8, v38, v8

    or-long v8, v8, v36

    xor-long/2addr v8, v11

    or-long/2addr v1, v8

    mul-long/2addr v13, v1

    add-long v29, v29, v13

    const v1, 0x2b3b7425

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v4, 0x20

    shr-long v8, v1, v4

    long-to-int v4, v8

    const v6, -0x64f893d

    or-int/2addr v6, v10

    not-int v6, v6

    const v8, 0x64a882c

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xa8

    const v8, 0x1de21e1a

    add-int/2addr v8, v6

    const v6, -0x64a882d

    or-int/2addr v6, v7

    not-int v6, v6

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v8, v6

    const v6, -0x4f5acc6f

    or-int/2addr v6, v10

    not-int v6, v6

    const v9, 0x49104442    # 590916.1f

    or-int/2addr v6, v9

    const v9, -0x50111

    or-int/2addr v9, v7

    not-int v9, v9

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0xa8

    add-int/2addr v8, v6

    and-int/2addr v4, v8

    long-to-int v1, v1

    const v2, -0x2c2003

    or-int/2addr v2, v10

    not-int v2, v2

    const v6, -0x557e35a8

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x33c

    const v6, -0x68976abf

    add-int/2addr v6, v2

    const v2, -0x2c2003

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, -0x33c

    add-int/2addr v6, v2

    const v2, -0x71487988

    add-int/2addr v6, v2

    and-int/2addr v1, v6

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_5c

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v4, v1, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v1, [I

    aput-object v6, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    and-int/lit16 v1, v7, 0x108

    not-int v1, v1

    or-int/lit16 v8, v7, 0x108

    and-int/2addr v1, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v7, v4, v8

    check-cast v6, [I

    aput v1, v6, v8

    const/4 v1, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v8

    long-to-int v1, v8

    not-int v4, v1

    const v6, 0x2730d3e7

    or-int/2addr v6, v4

    mul-int/lit16 v6, v6, -0x2f5

    const v8, -0x2f23ffbe

    add-int/2addr v8, v6

    const v6, 0x273bdfff

    or-int/2addr v6, v1

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x5ea

    add-int/2addr v8, v6

    const v6, 0x211bdcf9

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, 0x6200306

    or-int/2addr v4, v6

    const v6, -0xb0c19

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2f5

    add-int/2addr v8, v1

    add-int/lit8 v8, v8, 0x10

    not-int v1, v8

    sub-int v1, v3, v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0xd

    not-int v6, v4

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v6

    ushr-int/lit8 v4, v1, 0x11

    xor-int/2addr v1, v4

    shl-int/lit8 v4, v1, 0x5

    and-int v6, v1, v4

    not-int v6, v6

    or-int/2addr v1, v4

    and-int/2addr v1, v6

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v1, v6, v4

    move v1, v3

    move-object/from16 v31, v5

    :goto_2e
    move v5, v7

    goto/16 :goto_34

    :cond_5c
    const/4 v4, 0x0

    const v1, 0x65698b13

    :try_start_35
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x428

    const/16 v2, 0x30

    invoke-static {v5, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v2, v6, 0x2aa4

    int-to-char v2, v2

    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    const/16 v8, 0xe

    rsub-int/lit8 v48, v6, 0xe

    const v49, -0x1a433c9e

    const/16 v50, 0x0

    int-to-byte v6, v4

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v4

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v4, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v2

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_5d
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_c

    const v4, 0x64eaee43

    int-to-long v8, v4

    const/16 v4, -0x67

    int-to-long v13, v4

    mul-long v29, v13, v8

    mul-long/2addr v13, v1

    add-long v29, v29, v13

    const/16 v4, 0x68

    int-to-long v13, v4

    xor-long v33, v8, v11

    xor-long v38, v1, v11

    or-long v33, v33, v38

    xor-long v33, v33, v11

    or-long v38, v38, v36

    xor-long v38, v38, v11

    or-long v33, v33, v38

    mul-long v33, v33, v13

    add-long v29, v29, v33

    const/16 v4, -0x68

    move-object/from16 v31, v5

    int-to-long v4, v4

    or-long v33, v44, v8

    or-long v1, v33, v1

    xor-long/2addr v1, v11

    mul-long/2addr v4, v1

    add-long v29, v29, v4

    or-long v1, v8, v36

    mul-long/2addr v13, v1

    add-long v29, v29, v13

    const v1, 0x3305b9f

    int-to-long v1, v1

    add-long v1, v29, v1

    const/16 v4, 0x20

    shr-long v5, v1, v4

    long-to-int v4, v5

    const v5, -0x49bd3e8f

    or-int/2addr v5, v10

    not-int v5, v5

    const v6, 0x9ad160c

    or-int/2addr v5, v6

    const v6, 0x4bfd3f9e    # 3.3193788E7f

    or-int/2addr v6, v7

    not-int v6, v6

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0xfc

    const v8, -0x23f3f686

    add-int/2addr v5, v8

    const v8, -0x40102883

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xfc

    add-int/2addr v5, v6

    and-int/2addr v4, v5

    long-to-int v1, v1

    const v2, -0x577c3b5a

    or-int/2addr v2, v10

    not-int v2, v2

    const/high16 v5, -0x57fe0000

    or-int/2addr v5, v2

    mul-int/lit16 v5, v5, -0x176

    const v6, 0x5fac5fd1

    add-int/2addr v5, v6

    const v6, 0x81c4a6

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, 0x176

    add-int/2addr v5, v2

    and-int/2addr v1, v5

    xor-int v2, v4, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v2

    if-eqz v1, :cond_5e

    and-int/lit16 v1, v7, 0x119

    not-int v1, v1

    or-int/lit16 v2, v7, 0x119

    and-int/2addr v1, v2

    goto :goto_2f

    :cond_5e
    move v1, v7

    :goto_2f
    if-eq v1, v7, :cond_5f

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v5, v2, [I

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v8, v2, [I

    aput-object v8, v4, v2

    new-array v9, v2, [I

    const/4 v2, 0x2

    aput-object v9, v4, v2

    check-cast v5, [I

    aput v7, v5, v6

    check-cast v9, [I

    aput v1, v9, v6

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-object v2, v4, v1

    const v1, -0x10427218

    or-int/2addr v1, v7

    not-int v1, v1

    const v2, -0xa2d7b2a

    or-int/2addr v2, v10

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x710

    const v2, 0x6152c475

    add-int/2addr v2, v1

    const v1, -0x10420017

    or-int/2addr v1, v7

    not-int v1, v1

    const v5, 0x10427217

    or-int/2addr v5, v10

    const v6, -0xa2d0929

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v1, v6

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    const v1, 0xa2d7b29

    or-int/2addr v1, v7

    not-int v1, v1

    const/16 v6, 0x7201

    or-int/2addr v1, v6

    not-int v5, v5

    or-int/2addr v1, v5

    mul-int/lit16 v1, v1, 0x388

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, 0x10

    const/16 v5, 0x10

    and-int/2addr v2, v5

    const/4 v5, 0x1

    shl-int/2addr v2, v5

    add-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v2, v3, v1

    shl-int/2addr v2, v5

    xor-int/2addr v1, v3

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    and-int v5, v2, v1

    not-int v5, v5

    or-int/2addr v1, v2

    and-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    shl-int/lit8 v2, v1, 0x5

    not-int v5, v2

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v5

    check-cast v8, [I

    const/4 v2, 0x0

    aput v1, v8, v2

    move v1, v3

    move v5, v7

    move-object/from16 v66, v4

    move v4, v2

    move-object/from16 v2, v66

    goto/16 :goto_34

    :cond_5f
    const/4 v2, 0x0

    const v1, -0xd74951

    :try_start_36
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_60

    move-object/from16 v4, v31

    invoke-static {v4, v2, v2}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v1

    rsub-int v1, v1, 0xb09

    const/4 v5, 0x0

    invoke-static {v2, v5, v5}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v6

    cmpl-float v6, v6, v5

    int-to-char v5, v6

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    add-int/lit8 v48, v6, 0x1a

    const v49, 0x7ffdfede

    const/16 v50, 0x0

    int-to-byte v6, v2

    int-to-byte v8, v6

    int-to-byte v9, v8

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v2

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v2, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v5

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_30

    :cond_60
    move-object/from16 v4, v31

    :goto_30
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_c

    const v5, -0x2b59f24

    int-to-long v5, v5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v8

    long-to-int v8, v8

    const/16 v9, -0x537

    int-to-long v13, v9

    mul-long/2addr v13, v5

    const/16 v9, -0x29b

    move-object/from16 v31, v4

    int-to-long v3, v9

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const/16 v3, -0x29c

    int-to-long v3, v3

    xor-long/2addr v1, v11

    int-to-long v8, v8

    or-long v29, v5, v8

    xor-long v33, v29, v11

    or-long v33, v1, v33

    mul-long v3, v3, v33

    add-long/2addr v13, v3

    const/16 v3, 0x538

    int-to-long v3, v3

    or-long/2addr v8, v1

    xor-long/2addr v8, v11

    or-long/2addr v5, v8

    mul-long/2addr v3, v5

    add-long/2addr v13, v3

    const/16 v3, 0x29c

    int-to-long v3, v3

    or-long v1, v29, v1

    mul-long/2addr v3, v1

    add-long/2addr v13, v3

    const v1, 0xb5f25f4

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x77ffa9ce

    or-int/2addr v3, v2

    not-int v3, v3

    not-int v4, v2

    const v5, -0x32560087    # -3.5651152E8f

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x13e

    const v4, -0x12e7f5c6

    add-int/2addr v4, v3

    const v3, -0x33ff2187    # -3.3782244E7f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x1a92100

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x13e

    add-int/2addr v4, v3

    const v3, 0x33ff2186

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x765688ce

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x13e

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x4b9ff2ec    # 2.0964824E7f

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, -0x71b4cc97

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x7dbefeff

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0xc4

    const v5, 0x2c4bd779

    add-int/2addr v4, v5

    const v5, 0xc0a3268

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0xc4

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_61

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v5, v1, [I

    aput-object v5, v2, v1

    new-array v5, v1, [I

    const/4 v1, 0x2

    aput-object v5, v2, v1

    and-int/lit16 v1, v7, -0x10d

    and-int/lit16 v6, v10, 0x10c

    or-int/2addr v1, v6

    check-cast v3, [I

    aput v7, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    not-int v1, v1

    const v3, 0xffffdbe

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, 0xb8

    const v4, 0x3fe5f2b5

    add-int/2addr v4, v3

    const v3, 0xb8bbcac

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0xefd7912

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xb8

    add-int/2addr v4, v1

    const/16 v1, 0x10

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    move/from16 v3, p3

    and-int v4, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v5, v4, v1

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    ushr-int/lit8 v4, v1, 0x11

    and-int v5, v1, v4

    not-int v5, v5

    or-int/2addr v1, v4

    and-int/2addr v1, v5

    shl-int/lit8 v4, v1, 0x5

    not-int v5, v4

    and-int/2addr v5, v1

    not-int v1, v1

    and-int/2addr v1, v4

    or-int/2addr v1, v5

    const/4 v4, 0x1

    aget-object v5, v2, v4

    check-cast v5, [I

    const/4 v4, 0x0

    aput v1, v5, v4

    move v1, v3

    goto/16 :goto_2e

    :cond_61
    move/from16 v3, p3

    const v1, -0xd750d3

    :try_start_37
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_62

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0xb08

    move-object/from16 v2, v31

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    int-to-char v4, v4

    const/4 v5, 0x0

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    rsub-int/lit8 v48, v6, 0x1a

    const v49, 0x7ffde75c

    const/16 v50, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v4

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_31

    :cond_62
    move-object/from16 v2, v31

    :goto_31
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    const v1, -0x11a6bffd

    int-to-long v8, v1

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    const/16 v6, 0x293

    int-to-long v13, v6

    mul-long/2addr v13, v8

    const/16 v6, -0x291

    move-object/from16 v31, v2

    int-to-long v2, v6

    mul-long/2addr v2, v4

    add-long/2addr v13, v2

    const/16 v2, -0x292

    int-to-long v2, v2

    xor-long v29, v8, v11

    or-long v29, v29, v4

    xor-long v29, v29, v11

    xor-long/2addr v4, v11

    or-long/2addr v4, v8

    xor-long/2addr v4, v11

    or-long v29, v29, v4

    int-to-long v6, v1

    or-long/2addr v6, v8

    xor-long/2addr v6, v11

    or-long v8, v29, v6

    mul-long/2addr v2, v8

    add-long/2addr v13, v2

    const/16 v1, 0x292

    int-to-long v1, v1

    mul-long v8, v1, v4

    add-long/2addr v13, v8

    or-long v3, v4, v6

    mul-long/2addr v1, v3

    add-long/2addr v13, v1

    const v1, 0x409a16d1

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    sget v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    and-int/lit8 v4, v1, 0xb

    const/16 v5, 0xb

    or-int/2addr v1, v5

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    const/4 v1, 0x2

    rem-int/2addr v4, v1

    long-to-int v1, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, -0x3de7215a

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x15c32051

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x68

    const v4, -0x77887766

    add-int/2addr v4, v3

    not-int v3, v2

    const v5, 0x3fe73559

    or-int/2addr v3, v5

    not-int v3, v3

    mul-int/lit8 v3, v3, -0x68

    add-int/2addr v4, v3

    const v3, 0x17c33451

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x68

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    const v3, 0x3fffb3fd

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x151051

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x2a400202

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, -0x577d36b6

    add-int/2addr v4, v3

    const v3, 0x3feaa3ad

    or-int v6, v3, v10

    not-int v6, v6

    const v7, -0x3fffb3fe

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v4, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x2a400202

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_64

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v6, v1, [I

    const/4 v1, 0x2

    aput-object v6, v2, v1

    xor-int/lit16 v1, v5, 0x10a

    check-cast v3, [I

    sget v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    xor-int/lit8 v8, v7, 0x4f

    and-int/lit8 v7, v7, 0x4f

    const/4 v9, 0x1

    shl-int/2addr v7, v9

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_63

    aput v5, v3, v9

    const/4 v3, 0x5

    aget-object v6, v2, v3

    check-cast v6, [I

    aput v1, v6, v9

    const/4 v7, 0x3

    const/4 v8, 0x0

    aput-object v8, v2, v7

    goto :goto_32

    :cond_63
    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v5, v3, v9

    check-cast v6, [I

    aput v1, v6, v9

    aput-object v8, v2, v7

    :goto_32
    const v1, 0x2e5aa442

    or-int v3, v5, v1

    mul-int/lit16 v3, v3, -0x35b

    const v6, -0x4df94366

    add-int/2addr v6, v3

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x61a0003

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    const v1, 0x2845ad54

    or-int/2addr v1, v10

    not-int v1, v1

    const v3, -0x2e5fad57

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x35b

    add-int/2addr v6, v1

    or-int/lit8 v1, v6, 0x10

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    const/16 v3, 0x10

    xor-int/2addr v6, v3

    sub-int/2addr v1, v6

    mul-int/lit16 v3, v1, -0x2c7

    move/from16 v7, p3

    mul-int/lit16 v6, v7, 0x2c9

    add-int/2addr v3, v6

    not-int v6, v7

    xor-int v8, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v10, v1

    and-int v9, v10, v1

    or-int/2addr v8, v9

    not-int v8, v8

    xor-int v9, v6, v8

    and-int/2addr v6, v8

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, -0x2c8

    xor-int v8, v3, v6

    and-int/2addr v3, v6

    const/4 v6, 0x1

    shl-int/2addr v3, v6

    add-int/2addr v8, v3

    not-int v3, v7

    or-int v6, v3, v10

    xor-int v9, v6, v1

    and-int/2addr v6, v1

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v1, v7

    and-int v13, v1, v7

    or-int/2addr v9, v13

    xor-int v13, v9, v5

    and-int/2addr v9, v5

    or-int/2addr v9, v13

    not-int v9, v9

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    mul-int/lit16 v6, v6, -0x2c8

    and-int v9, v8, v6

    or-int/2addr v6, v8

    add-int/2addr v9, v6

    xor-int v6, v10, v1

    and-int/2addr v1, v10

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x2c8

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v9, v1

    or-int/2addr v1, v9

    add-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    not-int v6, v1

    and-int/2addr v6, v3

    not-int v3, v3

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    ushr-int/lit8 v3, v1, 0x11

    not-int v6, v3

    and-int/2addr v6, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v6

    shl-int/lit8 v3, v1, 0x5

    and-int v6, v1, v3

    not-int v6, v6

    or-int/2addr v1, v3

    and-int/2addr v1, v6

    check-cast v4, [I

    const/4 v3, 0x0

    aput v1, v4, v3

    move v4, v3

    move v1, v7

    goto/16 :goto_34

    :cond_64
    move/from16 v7, p3

    const v1, -0x561b34cf

    :try_start_38
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    const/16 v2, 0x10

    shr-int/2addr v1, v2

    add-int/lit16 v1, v1, 0xae0

    move-object/from16 v2, v31

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x4737

    int-to-char v4, v4

    const/16 v6, 0x30

    invoke-static {v2, v6, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v8

    add-int/lit8 v48, v8, 0x1a

    const v49, 0x29318340

    const/16 v50, 0x0

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v14, v3

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v46, v1

    move/from16 v47, v4

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_33

    :cond_65
    move-object/from16 v2, v31

    :goto_33
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_c

    const v1, 0x116be052

    int-to-long v8, v1

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v13

    long-to-int v1, v13

    const/16 v6, 0x13f

    int-to-long v13, v6

    mul-long/2addr v13, v8

    const/16 v6, -0x13d

    int-to-long v6, v6

    mul-long/2addr v6, v3

    add-long/2addr v13, v6

    const/16 v6, -0x13e

    int-to-long v6, v6

    xor-long v29, v3, v11

    xor-long v33, v8, v11

    move-object/from16 v31, v2

    int-to-long v1, v1

    or-long v33, v33, v1

    xor-long v33, v33, v11

    or-long v33, v29, v33

    mul-long v6, v6, v33

    add-long/2addr v13, v6

    const/16 v6, 0x13e

    int-to-long v6, v6

    or-long v33, v29, v1

    xor-long v33, v33, v11

    xor-long v38, v1, v11

    or-long v42, v38, v8

    or-long v42, v42, v3

    xor-long v42, v42, v11

    or-long v33, v33, v42

    mul-long v33, v33, v6

    add-long v13, v13, v33

    or-long v29, v29, v38

    or-long v29, v29, v8

    xor-long v29, v29, v11

    or-long/2addr v3, v8

    or-long/2addr v1, v3

    xor-long/2addr v1, v11

    or-long v1, v29, v1

    mul-long/2addr v6, v1

    add-long/2addr v13, v6

    const v1, 0x6e8d1c64

    int-to-long v1, v1

    add-long/2addr v13, v1

    const/16 v1, 0x20

    shr-long v2, v13, v1

    long-to-int v1, v2

    const v2, 0x4a2cbd89    # 2830178.2f

    or-int v3, v2, v10

    not-int v3, v3

    const v4, 0x20004042

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    const v4, 0x52f59172

    add-int/2addr v4, v3

    const v3, 0x6028eccb

    or-int/2addr v3, v10

    not-int v3, v3

    or-int/2addr v3, v2

    const v6, -0x6028eccc

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit8 v3, v3, -0x31

    add-int/2addr v4, v3

    or-int/2addr v2, v5

    not-int v2, v2

    const v3, 0x4028ac89

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x31

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    long-to-int v2, v13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    not-int v4, v3

    const v6, -0x81142a

    or-int/2addr v4, v6

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x1b1

    const v6, 0x1bfcc1fc

    add-int/2addr v6, v4

    const v4, 0x58857469

    or-int/2addr v4, v3

    not-int v4, v4

    const v7, -0x2db1ec0

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1b1

    add-int/2addr v6, v4

    or-int/2addr v3, v7

    not-int v3, v3

    const v4, 0x58046040

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1b1

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    xor-int v3, v1, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    if-eqz v1, :cond_66

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v3, v1, [I

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-array v4, v1, [I

    aput-object v4, v2, v1

    new-array v4, v1, [I

    const/4 v1, 0x2

    aput-object v4, v2, v1

    and-int/lit16 v1, v5, 0x118

    not-int v1, v1

    or-int/lit16 v6, v5, 0x118

    and-int/2addr v1, v6

    check-cast v3, [I

    const/4 v6, 0x0

    aput v5, v3, v6

    check-cast v4, [I

    aput v1, v4, v6

    const/4 v1, 0x3

    const/4 v3, 0x0

    aput-object v3, v2, v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x2215000f

    or-int v4, v3, v1

    not-int v4, v4

    not-int v6, v1

    const v7, 0x3e77ddaf

    or-int/2addr v7, v6

    not-int v7, v7

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x398

    const v7, 0x2abd9335

    add-int/2addr v7, v4

    const v4, -0x2277d490

    or-int/2addr v4, v6

    not-int v4, v4

    const v8, 0x2215000e

    or-int/2addr v4, v8

    mul-int/lit16 v4, v4, 0x398

    add-int/2addr v7, v4

    or-int/2addr v3, v6

    not-int v3, v3

    const v4, -0x62d482

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, 0x3e77ddaf

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x398

    add-int/2addr v7, v1

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v1

    mul-int/lit16 v3, v7, -0x2a3

    const/16 v4, 0x2a50

    and-int v6, v4, v3

    or-int/2addr v3, v4

    add-int/2addr v6, v3

    xor-int/lit8 v3, v1, 0x10

    and-int/lit8 v4, v1, 0x10

    or-int/2addr v3, v4

    not-int v4, v7

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, -0x2a4

    or-int v8, v6, v3

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v3, v6

    sub-int/2addr v8, v3

    xor-int/lit8 v3, v4, 0x10

    and-int/lit8 v6, v4, 0x10

    or-int/2addr v3, v6

    not-int v3, v3

    not-int v6, v1

    or-int/lit8 v9, v6, 0x10

    not-int v9, v9

    xor-int v13, v3, v9

    and-int/2addr v3, v9

    or-int/2addr v3, v13

    mul-int/lit16 v3, v3, 0x2a4

    neg-int v3, v3

    neg-int v3, v3

    xor-int v9, v8, v3

    and-int/2addr v3, v8

    const/4 v8, 0x1

    shl-int/2addr v3, v8

    add-int/2addr v9, v3

    const/16 v3, -0x11

    xor-int v8, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v8

    not-int v3, v3

    or-int/2addr v4, v6

    not-int v4, v4

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    const/16 v4, 0x10

    or-int/lit8 v6, v7, 0x10

    or-int/2addr v1, v6

    not-int v1, v1

    xor-int v4, v3, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x2a4

    add-int/2addr v9, v1

    move/from16 v1, p3

    and-int v3, v1, v9

    or-int v4, v1, v9

    add-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0xd

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    ushr-int/lit8 v4, v3, 0x11

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    shl-int/lit8 v4, v3, 0x5

    and-int v6, v3, v4

    not-int v6, v6

    or-int/2addr v3, v4

    and-int/2addr v3, v6

    const/4 v4, 0x1

    aget-object v6, v2, v4

    check-cast v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    move v4, v7

    goto/16 :goto_34

    :cond_66
    move/from16 v1, p3

    const/4 v2, 0x4

    const/4 v4, 0x1

    const/4 v7, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    new-array v2, v4, [I

    aput-object v2, v3, v7

    new-array v6, v4, [I

    aput-object v6, v3, v4

    new-array v6, v4, [I

    const/4 v4, 0x2

    aput-object v6, v3, v4

    check-cast v2, [I

    aput v5, v2, v7

    check-cast v6, [I

    aput v5, v6, v7

    const/4 v2, 0x3

    const/4 v4, 0x0

    aput-object v4, v3, v2

    const v2, -0x198ce8eb

    or-int v4, v2, v10

    not-int v4, v4

    const v6, -0x1377f1fd

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xeb

    const v7, -0x43c780c3

    add-int/2addr v7, v4

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v6

    mul-int/lit16 v2, v2, -0x1d6

    add-int/2addr v7, v2

    const v2, -0x1104e0e9

    or-int/2addr v2, v5

    not-int v2, v2

    const v4, -0x1bfff9ff

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0xeb

    add-int/2addr v7, v2

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v2

    mul-int/lit16 v4, v7, -0x158

    mul-int/lit16 v6, v1, -0x158

    add-int/2addr v4, v6

    not-int v6, v7

    not-int v8, v1

    xor-int v9, v6, v8

    and-int/2addr v8, v6

    or-int/2addr v8, v9

    not-int v9, v8

    or-int v13, v6, v2

    not-int v13, v13

    xor-int v14, v9, v13

    and-int/2addr v9, v13

    or-int/2addr v9, v14

    mul-int/lit16 v9, v9, 0x159

    add-int/2addr v4, v9

    not-int v9, v2

    xor-int v13, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v13

    not-int v6, v6

    not-int v9, v1

    xor-int v13, v9, v7

    and-int/2addr v7, v9

    or-int/2addr v7, v13

    not-int v7, v7

    xor-int v9, v6, v7

    and-int/2addr v6, v7

    or-int/2addr v6, v9

    mul-int/lit16 v6, v6, 0x159

    neg-int v6, v6

    neg-int v6, v6

    xor-int v7, v4, v6

    and-int/2addr v4, v6

    const/4 v6, 0x1

    shl-int/2addr v4, v6

    add-int/2addr v7, v4

    xor-int v4, v8, v2

    and-int/2addr v2, v8

    or-int/2addr v2, v4

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0xd

    not-int v4, v2

    and-int/2addr v4, v7

    not-int v6, v7

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    ushr-int/lit8 v4, v2, 0x11

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    shl-int/lit8 v4, v2, 0x5

    not-int v6, v4

    and-int/2addr v6, v2

    not-int v2, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v6

    const/4 v4, 0x1

    aget-object v6, v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v2, v6, v4

    move-object v2, v3

    :goto_34
    aget-object v3, v2, v4

    check-cast v3, [I

    aget v3, v3, v4

    const/4 v6, 0x2

    aget-object v7, v2, v6

    check-cast v7, [I

    aget v7, v7, v4

    if-eq v3, v7, :cond_67

    return-object v2

    :cond_67
    const/4 v2, 0x1

    :try_start_39
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    const v2, -0x17be3c77

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_68

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0x306

    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    cmp-long v4, v6, v8

    const v6, 0x93e2

    add-int/2addr v4, v6

    int-to-char v4, v4

    invoke-static/range {v31 .. v31}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v48, v6, 0x25

    const v49, 0x68948bf8

    const/16 v50, 0x0

    const/4 v6, 0x0

    int-to-byte v7, v6

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v6

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    move/from16 v46, v2

    move/from16 v47, v4

    move-object/from16 v52, v7

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_68
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_c

    const v4, -0x1ea43549

    int-to-long v6, v4

    const/16 v4, -0x2d1

    int-to-long v8, v4

    mul-long v13, v8, v6

    mul-long/2addr v8, v2

    add-long/2addr v13, v8

    const/16 v4, 0x5a4

    int-to-long v8, v4

    xor-long v29, v6, v11

    xor-long v33, v2, v11

    or-long v38, v29, v33

    xor-long v38, v38, v11

    or-long v38, v44, v38

    or-long v42, v6, v2

    xor-long v42, v42, v11

    or-long v38, v38, v42

    mul-long v8, v8, v38

    add-long/2addr v13, v8

    const/16 v4, -0x5a4

    int-to-long v8, v4

    or-long v38, v6, v36

    xor-long v38, v38, v11

    or-long v38, v42, v38

    or-long v42, v2, v36

    xor-long v42, v42, v11

    or-long v38, v38, v42

    mul-long v8, v8, v38

    add-long/2addr v13, v8

    const/16 v4, 0x2d2

    int-to-long v8, v4

    or-long v2, v29, v2

    xor-long/2addr v2, v11

    or-long v6, v33, v6

    xor-long/2addr v6, v11

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v13, v8

    const v2, -0x4a91af18

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x7fbdfddb

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v6, -0x153c059a

    add-int/2addr v4, v6

    not-int v3, v3

    const v6, 0x7fbdfddb

    or-int/2addr v3, v6

    not-int v3, v3

    const/high16 v6, 0x24100000

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v13

    const v4, 0x33f4a8ce

    or-int v6, v4, v10

    not-int v6, v6

    const v7, -0x21b5acdc    # -3.644759E18f

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0xeb

    const v8, 0x15335868

    add-int/2addr v8, v6

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x1d6

    add-int/2addr v8, v4

    const v4, -0x10412

    or-int/2addr v4, v5

    not-int v4, v4

    const v6, 0x12400004

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0xeb

    add-int/2addr v8, v4

    and-int/2addr v3, v8

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6a

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v6, v4, [I

    const/4 v7, 0x0

    aput-object v6, v2, v7

    new-array v7, v4, [I

    aput-object v7, v2, v4

    new-array v8, v4, [I

    aput-object v8, v2, v3

    and-int/lit16 v3, v5, -0x10f

    and-int/lit16 v4, v10, 0x10e

    or-int/2addr v3, v4

    check-cast v6, [I

    const/4 v4, 0x0

    aput v5, v6, v4

    check-cast v8, [I

    aput v3, v8, v4

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x2f825a59

    or-int v4, v3, v10

    not-int v4, v4

    const v6, -0x296d636b

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0xeb

    const v8, -0x6c16a0bd

    add-int/2addr v8, v4

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x1d6

    add-int/2addr v8, v3

    const v3, -0x29004249

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, -0x2fef7b7b

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xeb

    add-int/2addr v8, v3

    sget v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_69

    const/16 v3, 0x10

    shl-int/lit8 v3, v8, 0x10

    rem-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x29

    xor-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v4, v1, 0x70

    add-int/2addr v3, v4

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x5

    goto :goto_35

    :cond_69
    xor-int/lit8 v3, v8, 0x10

    const/16 v4, 0x10

    and-int/2addr v4, v8

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    xor-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    :goto_35
    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v7, [I

    const/4 v3, 0x0

    aput v1, v7, v3

    return-object v2

    :cond_6a
    const/4 v3, 0x0

    const v2, 0x12cc168d

    :try_start_3a
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v4, 0x10

    shr-int/2addr v2, v4

    rsub-int v2, v2, 0xaf9

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v7, 0x14

    add-int/2addr v6, v7

    const/4 v7, 0x6

    shr-int/2addr v6, v7

    int-to-char v6, v6

    move-object/from16 v7, v31

    invoke-static {v7, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    add-int/lit8 v48, v8, 0x10

    const v49, -0x6de6a104

    const/16 v50, 0x0

    int-to-byte v4, v3

    int-to-byte v8, v4

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v4, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v4, v14, v3

    move-object/from16 v51, v4

    check-cast v51, Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v6

    move-object/from16 v52, v4

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_36

    :cond_6b
    move-object/from16 v7, v31

    :goto_36
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    const v4, -0x4cd56b8e

    int-to-long v8, v4

    const/16 v4, 0x1f7

    int-to-long v13, v4

    mul-long v29, v13, v8

    mul-long/2addr v13, v2

    add-long v29, v29, v13

    const/16 v4, -0x1f6

    int-to-long v13, v4

    or-long v33, v8, v2

    mul-long v38, v13, v33

    add-long v29, v29, v38

    xor-long/2addr v8, v11

    xor-long v38, v2, v11

    or-long v38, v8, v38

    xor-long v38, v38, v11

    or-long v8, v8, v44

    xor-long v42, v8, v11

    or-long v38, v38, v42

    or-long v33, v33, v36

    xor-long v33, v33, v11

    or-long v38, v38, v33

    mul-long v13, v13, v38

    add-long v29, v29, v13

    const/16 v4, 0x1f6

    int-to-long v13, v4

    or-long/2addr v2, v8

    xor-long/2addr v2, v11

    or-long v2, v2, v33

    mul-long/2addr v13, v2

    add-long v29, v29, v13

    const v2, -0x112c0cfc

    int-to-long v2, v2

    add-long v2, v29, v2

    const/16 v4, 0x20

    shr-long v8, v2, v4

    long-to-int v4, v8

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v6

    not-int v8, v6

    const v9, -0x261b1976

    or-int/2addr v8, v9

    not-int v8, v8

    const v13, 0x2f8f3c35

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0xeb

    const v14, -0x5e7cc2a1

    add-int/2addr v14, v8

    or-int v8, v9, v6

    not-int v8, v8

    or-int/2addr v8, v13

    mul-int/lit16 v8, v8, -0x1d6

    add-int/2addr v14, v8

    const v8, -0x100141

    or-int/2addr v6, v8

    not-int v6, v6

    const v8, 0x9842400

    or-int/2addr v6, v8

    mul-int/lit16 v6, v6, 0xeb

    add-int/2addr v14, v6

    and-int/2addr v4, v14

    long-to-int v2, v2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v8

    long-to-int v3, v8

    const v6, -0x79cfac2a

    or-int v8, v6, v3

    not-int v8, v8

    const v9, 0x2425567f

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, 0xbf

    const v9, -0x2f775103

    add-int/2addr v9, v8

    not-int v3, v3

    or-int/2addr v3, v6

    not-int v3, v3

    const v6, 0x20050429

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0xbf

    add-int/2addr v9, v3

    and-int/2addr v2, v9

    xor-int v3, v4, v2

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    if-eqz v2, :cond_6c

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int/lit16 v3, v5, 0x110

    not-int v3, v3

    or-int/lit16 v8, v5, 0x110

    and-int/2addr v3, v8

    check-cast v4, [I

    const/4 v8, 0x0

    aput v5, v4, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const v3, -0x240e5f37

    or-int/2addr v3, v5

    not-int v3, v3

    const v4, 0x20061736

    or-int/2addr v3, v4

    mul-int/lit16 v4, v3, 0x3e0

    const v7, 0x3d768bbd

    add-int/2addr v7, v4

    const v4, -0x19f12049

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1f0

    add-int/2addr v7, v3

    const v3, -0x1df96849

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x1f0

    add-int/2addr v7, v3

    and-int/lit8 v3, v7, 0x10

    const/16 v4, 0x10

    or-int/2addr v4, v7

    add-int/2addr v3, v4

    xor-int v4, v1, v3

    and-int/2addr v1, v3

    const/4 v3, 0x1

    shl-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    xor-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    xor-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_6c
    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v4, v2, [J

    const-wide v8, 0x238550665325bL

    aput-wide v8, v4, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v2

    const/16 v6, 0x10

    shr-int/2addr v2, v6

    const v6, -0x6dbf5eaa

    add-int v46, v2, v6

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_a8

    const/4 v6, 0x4

    new-array v8, v6, [C

    fill-array-data v8, :array_a9

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {}, LisUniSocChipsetDevice;->TuitionPaymentFragmentspecialinlinedviewModeldefault1()I

    move-result v3

    mul-int/lit16 v9, v6, -0x207

    const v13, 0x987228    # 1.3999947E-38f

    add-int/2addr v9, v13

    not-int v13, v6

    xor-int/lit16 v14, v13, -0x4ae9

    and-int/lit16 v15, v13, -0x4ae9

    or-int/2addr v14, v15

    not-int v15, v3

    or-int/2addr v14, v15

    not-int v14, v14

    move/from16 v22, v15

    xor-int/lit16 v15, v3, 0x4ae8

    move-object/from16 v31, v7

    and-int/lit16 v7, v3, 0x4ae8

    or-int/2addr v7, v15

    not-int v7, v7

    or-int/2addr v7, v14

    mul-int/lit16 v7, v7, 0x208

    or-int v14, v9, v7

    const/4 v15, 0x1

    shl-int/2addr v14, v15

    xor-int/2addr v7, v9

    sub-int/2addr v14, v7

    const/16 v7, -0x4ae9

    or-int v7, v7, v22

    not-int v7, v7

    xor-int v9, v6, v3

    and-int v22, v6, v3

    or-int v9, v9, v22

    not-int v9, v9

    xor-int v22, v7, v9

    and-int/2addr v7, v9

    or-int v7, v22, v7

    mul-int/lit16 v7, v7, -0x410

    xor-int v9, v14, v7

    and-int/2addr v7, v14

    const/4 v14, 0x1

    shl-int/2addr v7, v14

    add-int/2addr v9, v7

    not-int v7, v3

    or-int/2addr v7, v13

    not-int v7, v7

    const/16 v13, -0x4ae9

    xor-int v14, v13, v6

    and-int/2addr v13, v6

    or-int/2addr v13, v14

    not-int v13, v13

    xor-int v14, v7, v13

    and-int/2addr v7, v13

    or-int/2addr v7, v14

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v7, v3

    and-int/2addr v3, v7

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x208

    add-int/2addr v9, v3

    int-to-char v3, v9

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_aa

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    move-object/from16 v47, v2

    move-object/from16 v48, v8

    move/from16 v49, v3

    move-object/from16 v50, v7

    move-object/from16 v51, v9

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v9, v2

    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x4

    :try_start_3b
    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const-wide v7, 0x7ffffffffffffL

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    aput-object v4, v6, v2

    const/4 v2, 0x0

    aput-object v3, v6, v2

    const v3, -0x62121653

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_6d

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    rsub-int v3, v3, 0x8b9

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/high16 v2, -0x1000000

    sub-int/2addr v2, v4

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v4

    const/16 v7, 0x10

    shr-int/2addr v4, v7

    add-int/lit8 v48, v4, 0x17

    const v49, 0x1d38a1dc

    const/16 v50, 0x0

    const/4 v4, 0x0

    int-to-byte v7, v4

    int-to-byte v8, v7

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v13, 0x1

    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v7, v8, v9, v14}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v7, v14, v4

    move-object/from16 v51, v7

    check-cast v51, Ljava/lang/String;

    const/4 v7, 0x4

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v8, v4

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v4, v8, v7

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v8, v7

    const-class v4, [J

    const/4 v7, 0x3

    aput-object v4, v8, v7

    move/from16 v46, v3

    move/from16 v47, v2

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_6d
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_c

    const v4, 0x22b2b268

    int-to-long v6, v4

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v8

    long-to-int v4, v8

    const/16 v8, 0x1dd

    int-to-long v8, v8

    mul-long/2addr v8, v6

    const/16 v13, -0x1db

    int-to-long v13, v13

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v13, -0x1dc

    int-to-long v13, v13

    xor-long v29, v6, v11

    or-long v29, v29, v2

    xor-long v29, v29, v11

    xor-long/2addr v2, v11

    or-long v33, v2, v6

    int-to-long v4, v4

    or-long v33, v33, v4

    xor-long v33, v33, v11

    or-long v29, v29, v33

    mul-long v13, v13, v29

    add-long/2addr v8, v13

    const/16 v13, 0x3b8

    int-to-long v13, v13

    mul-long v13, v13, v33

    add-long/2addr v8, v13

    const/16 v13, 0x1dc

    int-to-long v13, v13

    xor-long/2addr v4, v11

    or-long/2addr v2, v4

    or-long/2addr v2, v6

    xor-long/2addr v2, v11

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const v2, -0x6e755494

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v3, v8, v2

    long-to-int v2, v3

    const v3, 0x5e536653

    or-int/2addr v3, v10

    not-int v3, v3

    const v4, -0x2502011

    move/from16 v5, p0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    const v4, -0x10010243

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x2fd

    const v4, 0x4d7151dc    # 2.53042112E8f

    add-int/2addr v4, v3

    const v3, 0x5c034643

    or-int v6, v3, v10

    not-int v6, v6

    const v7, -0x5e536654

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x5fa

    add-int/2addr v4, v6

    or-int/2addr v3, v5

    not-int v3, v3

    const v6, -0x10010243

    or-int/2addr v6, v10

    not-int v6, v6

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x2fd

    add-int/2addr v4, v3

    and-int/2addr v2, v4

    long-to-int v3, v8

    const v4, -0x200a0042

    or-int/2addr v4, v10

    not-int v4, v4

    const v6, -0x19c009ab

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, -0x12e

    const v6, -0xbebfc95

    add-int/2addr v6, v4

    const v4, -0x200a0042

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x25c

    add-int/2addr v6, v4

    const v4, -0x39ca09ec

    or-int/2addr v4, v5

    not-int v4, v4

    const v7, 0x2204214

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, 0x12e

    add-int/2addr v6, v4

    and-int/2addr v3, v6

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    if-eqz v2, :cond_6e

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v4, v3, [I

    const/4 v6, 0x0

    aput-object v4, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int/lit16 v3, v5, -0x114

    and-int/lit16 v8, v10, 0x113

    or-int/2addr v3, v8

    check-cast v4, [I

    aput v5, v4, v6

    check-cast v7, [I

    aput v3, v7, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x2abf5d5a

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0xe153b37

    or-int/2addr v4, v3

    mul-int/lit16 v4, v4, -0x292

    const v5, -0x4478803

    add-int/2addr v4, v5

    const v5, -0x2ebf7f7f

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x292

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x10

    neg-int v3, v4

    neg-int v3, v3

    not-int v3, v3

    sub-int/2addr v1, v3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_6e
    move-object/from16 v4, v31

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v6

    neg-int v2, v6

    const v6, 0x56e945a1

    xor-int v7, v2, v6

    and-int/2addr v2, v6

    shl-int/2addr v2, v3

    add-int v46, v7, v2

    const/16 v2, 0xb

    new-array v2, v2, [C

    fill-array-data v2, :array_ab

    const/4 v6, 0x4

    new-array v7, v6, [C

    fill-array-data v7, :array_ac

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v13

    int-to-char v8, v13

    new-array v9, v6, [C

    fill-array-data v9, :array_ad

    new-array v6, v3, [Ljava/lang/Object;

    move-object/from16 v47, v2

    move-object/from16 v48, v7

    move/from16 v49, v8

    move-object/from16 v50, v9

    move-object/from16 v51, v6

    invoke-static/range {v46 .. v51}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;

    :try_start_3c
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v6, 0x2f08de8f

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6f

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    add-int/lit16 v2, v2, 0xbdd

    invoke-static {v4}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    int-to-char v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    rsub-int/lit8 v48, v7, 0x26

    const v49, -0x50226902

    const/16 v50, 0x0

    const/4 v7, 0x0

    int-to-byte v8, v7

    int-to-byte v9, v8

    int-to-byte v13, v9

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v8, v9, v13, v15}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v8, v15, v7

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/String;

    new-array v8, v14, [Ljava/lang/Class;

    const-class v9, Ljava/lang/String;

    aput-object v9, v8, v7

    move/from16 v46, v2

    move/from16 v47, v6

    move-object/from16 v52, v8

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_6f
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v6, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_c

    const v6, 0x40c15f3d

    int-to-long v6, v6

    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v8}, Ljava/util/Random;->nextInt()I

    move-result v8

    const/16 v9, -0x32d

    int-to-long v13, v9

    mul-long/2addr v13, v6

    const/16 v9, 0x198

    move/from16 v33, v10

    int-to-long v9, v9

    mul-long/2addr v9, v2

    add-long/2addr v13, v9

    const/16 v9, -0x32e

    int-to-long v9, v9

    xor-long v21, v2, v11

    or-long v29, v21, v6

    xor-long v29, v29, v11

    move-object/from16 v31, v4

    int-to-long v4, v8

    or-long v34, v6, v4

    xor-long v34, v34, v11

    or-long v29, v29, v34

    mul-long v9, v9, v29

    add-long/2addr v13, v9

    const/16 v8, 0x197

    int-to-long v8, v8

    xor-long v29, v4, v11

    or-long v21, v21, v29

    xor-long v21, v21, v11

    xor-long/2addr v6, v11

    or-long v29, v6, v2

    xor-long v29, v29, v11

    or-long v21, v21, v29

    or-long v21, v21, v34

    mul-long v21, v21, v8

    add-long v13, v13, v21

    or-long/2addr v6, v4

    xor-long/2addr v6, v11

    or-long v6, v29, v6

    or-long/2addr v2, v4

    xor-long/2addr v2, v11

    or-long/2addr v2, v6

    mul-long/2addr v8, v2

    add-long/2addr v13, v8

    const v2, 0x10faad76

    int-to-long v2, v2

    add-long/2addr v13, v2

    const/16 v2, 0x20

    shr-long v3, v13, v2

    long-to-int v2, v3

    const v3, -0x48fc2fa6

    move/from16 v4, p0

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x61597ab0

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    const v6, -0x2a8ea216

    add-int/2addr v6, v3

    const v3, 0x48fc2fa5

    or-int v3, v3, v33

    not-int v3, v3

    or-int/2addr v5, v4

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, -0x2a0

    add-int/2addr v6, v3

    const v3, 0x61597aaf

    or-int v3, v3, v33

    not-int v3, v3

    const v5, 0x8a40500

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x2a0

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v13

    const v5, 0x69eda7cd

    or-int/2addr v5, v4

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x12d

    const v6, 0x2441fdf6

    add-int/2addr v6, v5

    const v5, -0x606d238e

    or-int v7, v5, v4

    not-int v7, v7

    const v8, 0x49e886c8    # 1904857.0f

    or-int v8, v33, v8

    not-int v8, v8

    or-int/2addr v7, v8

    mul-int/lit16 v7, v7, -0x12d

    add-int/2addr v6, v7

    const v7, -0x49e886c9

    or-int/2addr v7, v4

    not-int v7, v7

    or-int/2addr v5, v7

    mul-int/lit16 v5, v5, 0x12d

    add-int/2addr v6, v5

    and-int/2addr v3, v6

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_70

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    and-int/lit16 v3, v4, 0x114

    not-int v3, v3

    or-int/lit16 v8, v4, 0x114

    and-int/2addr v3, v8

    check-cast v5, [I

    const/4 v8, 0x0

    aput v4, v5, v8

    check-cast v7, [I

    aput v3, v7, v8

    const/4 v3, 0x3

    const/4 v5, 0x0

    aput-object v5, v2, v3

    const v3, 0x12f58040

    or-int/2addr v4, v3

    not-int v4, v4

    const v5, -0xce08953

    or-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x38

    const v7, 0x117cf725

    add-int/2addr v4, v7

    or-int v5, v33, v5

    not-int v5, v5

    or-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x38

    add-int/2addr v4, v3

    or-int/lit8 v3, v4, 0x10

    const/4 v5, 0x1

    shl-int/2addr v3, v5

    const/16 v7, 0x10

    xor-int/2addr v4, v7

    sub-int/2addr v3, v4

    or-int v4, v1, v3

    shl-int/2addr v4, v5

    xor-int/2addr v1, v3

    sub-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    check-cast v6, [I

    const/4 v3, 0x0

    aput v1, v6, v3

    return-object v2

    :cond_70
    const/4 v3, 0x0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_72

    const v2, 0x65fa8727

    :try_start_3d
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_71

    move-object/from16 v7, v31

    const/16 v5, 0x30

    invoke-static {v7, v5, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v2

    add-int/lit16 v2, v2, 0x507

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit16 v5, v5, 0x3a4b

    int-to-char v5, v5

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    const/16 v8, 0x14

    add-int/2addr v6, v8

    const/4 v8, 0x6

    shr-int/2addr v6, v8

    add-int/lit8 v48, v6, 0x17

    const v49, -0x1ad030aa

    const/16 v50, 0x0

    int-to-byte v6, v3

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v3

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v3, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v5

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_37

    :cond_71
    move-object/from16 v7, v31

    :goto_37
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_c

    const v5, -0x35e56c40    # -2532592.0f

    int-to-long v5, v5

    const/16 v8, -0x24d

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, 0x24f

    int-to-long v13, v10

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v10, 0x24e

    int-to-long v13, v10

    xor-long v21, v2, v11

    or-long v24, v21, v44

    xor-long v24, v24, v11

    or-long v21, v21, v5

    xor-long v21, v21, v11

    or-long v21, v24, v21

    or-long v24, v44, v5

    xor-long v24, v24, v11

    or-long v21, v21, v24

    xor-long/2addr v5, v11

    or-long v24, v5, v2

    or-long v24, v24, v36

    xor-long v24, v24, v11

    or-long v24, v21, v24

    mul-long v24, v24, v13

    add-long v8, v8, v24

    const/16 v10, -0x49c

    move-wide/from16 v24, v13

    int-to-long v13, v10

    mul-long v13, v13, v21

    add-long/2addr v8, v13

    or-long v5, v5, v44

    xor-long/2addr v5, v11

    or-long v2, v44, v2

    xor-long/2addr v2, v11

    or-long/2addr v2, v5

    mul-long v13, v24, v2

    add-long/2addr v8, v13

    const v2, 0x79385836

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v5, v8, v2

    long-to-int v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    not-int v5, v3

    const v6, -0x1819051e

    or-int/2addr v6, v5

    not-int v6, v6

    const v10, 0x80510

    or-int/2addr v6, v10

    const v10, 0x3d91508d

    or-int/2addr v5, v10

    not-int v5, v5

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x18d

    const v6, 0x2dad7f2a

    add-int/2addr v5, v6

    const v6, 0x25885590

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x18d

    add-int/2addr v5, v3

    and-int/2addr v2, v5

    long-to-int v3, v8

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5

    long-to-int v5, v5

    const v6, 0x299b47ce

    or-int v8, v6, v5

    not-int v8, v8

    const v9, 0x2c0f0ddb

    or-int/2addr v8, v9

    mul-int/lit16 v8, v8, -0x3c4

    const v9, -0x19b4907b

    add-int/2addr v9, v8

    not-int v5, v5

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, 0x4040811

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, -0x3c4

    add-int/2addr v9, v5

    and-int/2addr v3, v9

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_73

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v4, 0x111

    not-int v3, v3

    or-int/lit16 v7, v4, 0x111

    and-int/2addr v3, v7

    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, 0x1ebab417    # 1.9768E-20f

    or-int v5, v4, v3

    not-int v5, v5

    const v6, -0x3a751f13

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x18e

    const v6, -0x611583ff    # -2.4827E-20f

    add-int/2addr v5, v6

    not-int v3, v3

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x3a751f13

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x18e

    add-int/2addr v5, v3

    or-int/lit8 v3, v5, 0x10

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    const/16 v4, 0x10

    xor-int/2addr v4, v5

    sub-int/2addr v3, v4

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0xd

    and-int v3, v4, v1

    not-int v3, v3

    or-int/2addr v1, v4

    and-int/2addr v1, v3

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :cond_72
    move-object/from16 v7, v31

    :cond_73
    const v2, -0x76d316c3

    :try_start_3e
    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_74

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    rsub-int v2, v2, 0x7ea

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    int-to-char v3, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    rsub-int/lit8 v48, v6, 0x17

    const v49, 0x9f9a14c

    const/16 v50, 0x0

    int-to-byte v6, v5

    int-to-byte v8, v6

    add-int/lit8 v9, v8, 0x2

    int-to-byte v9, v9

    const/4 v10, 0x1

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->c(ISB[Ljava/lang/Object;)V

    aget-object v6, v13, v5

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    new-array v6, v5, [Ljava/lang/Class;

    move/from16 v46, v2

    move/from16 v47, v3

    move-object/from16 v52, v6

    invoke-static/range {v46 .. v52}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_74
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_c

    const v5, 0x1012928e

    int-to-long v5, v5

    const/16 v8, 0xdd

    int-to-long v8, v8

    mul-long/2addr v8, v5

    const/16 v10, -0xdb

    int-to-long v13, v10

    mul-long/2addr v13, v2

    add-long/2addr v8, v13

    const/16 v10, 0xdc

    int-to-long v13, v10

    xor-long v21, v5, v11

    xor-long v24, v2, v11

    or-long v21, v21, v24

    xor-long v21, v21, v11

    or-long v24, v44, v5

    or-long v24, v24, v2

    xor-long v24, v24, v11

    or-long v21, v21, v24

    mul-long v21, v21, v13

    add-long v8, v8, v21

    const/16 v10, -0x1b8

    move-wide/from16 v21, v13

    int-to-long v13, v10

    or-long v24, v44, v2

    xor-long v10, v24, v11

    or-long/2addr v10, v5

    mul-long/2addr v13, v10

    add-long/2addr v8, v13

    or-long/2addr v2, v5

    or-long v2, v2, v36

    mul-long v13, v21, v2

    add-long/2addr v8, v13

    const v2, 0x38bcff33

    int-to-long v2, v2

    add-long/2addr v8, v2

    const/16 v2, 0x20

    shr-long v2, v8, v2

    long-to-int v2, v2

    const v3, -0xa4a049

    or-int/2addr v3, v4

    not-int v3, v3

    const v5, -0x7efef6fe    # -2.370002E-38f

    or-int/2addr v5, v3

    mul-int/lit16 v5, v5, -0x1dc

    const v6, 0x17d0f82

    add-int/2addr v6, v5

    mul-int/lit16 v3, v3, 0x3b8

    add-int/2addr v6, v3

    const v3, -0xa4a049

    or-int v3, v33, v3

    not-int v3, v3

    mul-int/lit16 v3, v3, 0x1dc

    add-int/2addr v6, v3

    and-int/2addr v2, v6

    long-to-int v3, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    long-to-int v5, v5

    not-int v5, v5

    const v6, -0x41010821

    or-int/2addr v6, v5

    mul-int/lit16 v6, v6, 0xb8

    const v8, 0x36423b7d

    add-int/2addr v8, v6

    const v6, -0x41058e65

    or-int/2addr v5, v6

    not-int v5, v5

    const v6, -0x55a14922

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0xb8

    add-int/2addr v8, v5

    and-int/2addr v3, v8

    xor-int v5, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v5

    if-eqz v2, :cond_76

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    const/4 v6, 0x0

    aput-object v5, v2, v6

    new-array v6, v3, [I

    aput-object v6, v2, v3

    new-array v6, v3, [I

    const/4 v3, 0x2

    aput-object v6, v2, v3

    and-int/lit16 v3, v4, -0x118

    move/from16 v7, v33

    and-int/lit16 v7, v7, 0x117

    or-int/2addr v3, v7

    sget v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    and-int/lit8 v8, v7, 0x61

    or-int/lit8 v7, v7, 0x61

    add-int/2addr v8, v7

    rem-int/lit16 v7, v8, 0x80

    sput v7, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    const/4 v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_75

    const/16 v8, 0x78

    goto :goto_38

    :cond_75
    const/16 v8, 0x10

    :goto_38
    check-cast v5, [I

    const/4 v7, 0x0

    aput v4, v5, v7

    check-cast v6, [I

    aput v3, v6, v7

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->getStartUptimeMillis()J

    move-result-wide v3

    long-to-int v3, v3

    const v4, -0x108002f1

    or-int/2addr v4, v3

    not-int v4, v4

    not-int v5, v3

    const v6, 0x3bff3ff3

    or-int/2addr v6, v5

    not-int v6, v6

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x1f1

    const v6, 0x3fe748c0

    add-int/2addr v6, v4

    const v4, -0x319433f2

    or-int/2addr v4, v5

    not-int v4, v4

    const v5, 0x21143101

    or-int/2addr v4, v5

    const v5, 0x3bff3ff3

    or-int/2addr v3, v5

    not-int v3, v3

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x1f1

    add-int/2addr v6, v3

    and-int v3, v6, v8

    or-int v4, v6, v8

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    and-int v4, v1, v3

    not-int v4, v4

    or-int/2addr v1, v3

    and-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v5, 0x0

    aput v1, v3, v5

    return-object v2

    :cond_76
    const/4 v2, 0x4

    const/4 v5, 0x0

    :try_start_3f
    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v3, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v3, v5

    const/4 v2, 0x1

    aput-object p2, v3, v2

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v3, v5

    const v2, -0x6b5f988f

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_77

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    const/16 v5, 0x10

    shr-int/2addr v2, v5

    add-int/lit16 v8, v2, 0xb3f

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit16 v2, v2, 0x3e89

    int-to-char v9, v2

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    add-int/lit8 v10, v2, 0x3c

    const v11, 0x14752f00

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x4

    new-array v14, v2, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v2, v14, v5

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v6

    rsub-int v2, v6, 0xb53

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    int-to-char v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v6

    const/16 v21, 0x0

    cmpl-float v6, v6, v21

    rsub-int/lit8 v6, v6, 0x1d

    invoke-static {v2, v5, v6}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v14, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v2, v14, v5

    invoke-static/range {v8 .. v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_77
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_c

    const/16 v3, 0x30

    const/4 v5, 0x0

    :try_start_40
    invoke-static {v7, v3, v5, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v3

    mul-int/lit16 v5, v3, 0x16f

    or-int/lit16 v6, v5, 0x16f

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/lit16 v5, v5, 0x16f

    sub-int/2addr v6, v5

    xor-int/lit8 v5, v3, 0x1

    and-int/lit8 v8, v3, 0x1

    or-int/2addr v5, v8

    mul-int/lit16 v5, v5, -0x16e

    xor-int v8, v6, v5

    and-int/2addr v5, v6

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v8, v5

    const/4 v5, -0x2

    or-int v10, v5, v4

    not-int v5, v10

    xor-int v10, v3, v5

    and-int/2addr v5, v3

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, -0x16e

    not-int v5, v5

    sub-int/2addr v8, v5

    sub-int/2addr v8, v9

    not-int v5, v3

    or-int/2addr v5, v9

    not-int v5, v5

    const/4 v6, -0x2

    xor-int v9, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v3, v9

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, 0x16e

    neg-int v3, v3

    neg-int v3, v3

    and-int v5, v8, v3

    or-int/2addr v3, v8

    add-int v8, v5, v3

    const/16 v3, 0x10

    new-array v9, v3, [C

    fill-array-data v9, :array_ae

    const/4 v3, 0x4

    new-array v10, v3, [C

    fill-array-data v10, :array_af

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit16 v5, v3, 0x3e12

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit16 v3, v3, 0x3e12

    sub-int/2addr v5, v3

    int-to-char v11, v5

    const/4 v3, 0x4

    new-array v12, v3, [C

    fill-array-data v12, :array_b0

    new-array v3, v6, [Ljava/lang/Object;

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v3, v3, v5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0x47448a43

    sub-int v7, v6, v5

    const/4 v5, 0x5

    new-array v8, v5, [C

    fill-array-data v8, :array_b1

    const/4 v5, 0x4

    new-array v9, v5, [C

    fill-array-data v9, :array_b2

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    const-wide/16 v5, 0x0

    cmp-long v5, v10, v5

    neg-int v5, v5

    const v6, 0xc6e0

    or-int v10, v5, v6

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v5, v6

    sub-int/2addr v10, v5

    int-to-char v10, v10

    const/4 v5, 0x4

    new-array v6, v5, [C

    fill-array-data v6, :array_b3

    new-array v5, v11, [Ljava/lang/Object;

    move-object v11, v6

    move-object v12, v5

    invoke-static/range {v7 .. v12}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->a(I[C[CC[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v5, v5, v6

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_b

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v5, v3, [I

    aput-object v5, v2, v6

    new-array v7, v3, [I

    aput-object v7, v2, v3

    new-array v7, v3, [I

    const/4 v3, 0x2

    aput-object v7, v2, v3

    check-cast v5, [I

    aput v4, v5, v6

    check-cast v7, [I

    aput v4, v7, v6

    const/4 v3, 0x3

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const v4, -0x102a2c1

    or-int/2addr v4, v3

    not-int v4, v4

    mul-int/lit16 v4, v4, 0x209

    const v5, 0x130ca794

    add-int/2addr v4, v5

    not-int v3, v3

    const v5, -0x102a2c1

    or-int/2addr v3, v5

    not-int v3, v3

    const v5, -0x3bffabef

    or-int/2addr v3, v5

    mul-int/lit16 v3, v3, 0x209

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0xd

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    ushr-int/lit8 v3, v1, 0x11

    not-int v4, v3

    and-int/2addr v4, v1

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v1, v4

    shl-int/lit8 v3, v1, 0x5

    xor-int/2addr v1, v3

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, [I

    const/4 v4, 0x0

    aput v1, v3, v4

    return-object v2

    :catchall_b
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_78

    throw v2

    :cond_78
    throw v1

    :catchall_c
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_79

    throw v2

    :cond_79
    throw v1

    :array_0
    .array-data 2
        -0x5f10s
        0x2207s
        -0x5a3fs
        -0x3ba3s
        0x4e30s
        -0x154fs
        -0x4c06s
        -0x43dds
        -0x399es
        0x623es
        0x1d49s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2
    .array-data 2
        -0x57dbs
        -0x4adfs
        0x6b2bs
        0x4539s
    .end array-data

    :array_3
    .array-data 2
        -0x2459s
        -0x2e11s
        0xd4bs
        -0x11aes
        0xfdcs
        0x51fds
    .end array-data

    :array_4
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5
    .array-data 2
        -0x6354s
        -0x39a1s
        0x79ccs
        -0x69e3s
    .end array-data

    :array_6
    .array-data 2
        0x4e7ds
        0x13fas
        0x65c6s
        0x4e1as
        -0x38es
        0x4bcbs
        -0x459cs
        -0x7be6s
        -0xe79s
        -0x43f0s
        -0x521s
        -0x3b0es
    .end array-data

    :array_7
    .array-data 2
        -0x39e8s
        -0x7d34s
        -0x48cs
        0x4b39s
        -0x429es
        0x7f87s
        -0x5c2ds
        -0x1eebs
        -0x666ds
        0x6894s
        0x5665s
        0x3e2ds
        0x70a2s
        0x282as
        0x35fcs
        -0x59e6s
        -0x5e7fs
        0x4f1ds
        0x3632s
        -0x7das
        -0x151fs
        0x1d2ds
        -0xc38s
    .end array-data

    nop

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x7cdfs
        -0x77ads
        0x553fs
        0x30e4s
    .end array-data

    :array_a
    .array-data 2
        -0x6052s
        0x1980s
        -0x6da2s
        -0x6024s
        -0x9f8s
        0x6668s
        0x4dbes
        -0x5653s
        0x2040s
        -0x4994s
        0xd50s
        -0x16b4s
        -0x1f0bs
        0x76ebs
        -0x328as
        0x28f6s
        -0x5efds
        0x3748s
        -0x7378s
        0x6884s
        0x61b3s
        -0x807s
        0x4c0ds
        -0x57d4s
        0x21ccs
        -0x4bfas
        0xfe2s
        -0x1438s
        -0x1d9bs
        0x747bs
        -0x30a3s
        0x2b47s
        -0x5d71s
        0x34d9s
    .end array-data

    :array_b
    .array-data 2
        -0x6790s
        0x7b09s
        -0x6246s
        -0x67a1s
        -0x6b75s
        -0x6ee8s
        0x4200s
        0x5eces
        0x27c3s
        -0x2b1ds
        0x2bes
        0x1e20s
        -0x18c4s
        0x1439s
        -0x3d30s
        -0x2067s
        -0x5931s
        0x55d6s
        -0x7ccbs
        -0x600bs
        0x6665s
        -0x6ac4s
        0x43f1s
        0x5f5as
        0x261bs
        -0x2965s
        0x2s
        0x1cb5s
        -0x1a43s
        0x16a8s
        -0x3f42s
        -0x23das
    .end array-data

    :array_c
    .array-data 2
        -0x5546s
        -0x3b72s
        -0xbd5s
        -0x6296s
        -0x6651s
        -0x4f28s
        -0xba9s
        0x2da4s
        -0xa93s
        0x21des
        -0x5555s
        -0x3698s
        0x465es
    .end array-data

    nop

    :array_d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_e
    .array-data 2
        0x4b7es
        0x1426s
        0x7dd9s
        -0x40f6s
    .end array-data

    :array_f
    .array-data 2
        -0x714bs
        -0x54b7s
        0x11d5s
        -0x717cs
        0x63ccs
    .end array-data

    nop

    :array_10
    .array-data 2
        -0x714bs
        -0x54b7s
        0x11d5s
        -0x717cs
        0x63ccs
    .end array-data

    nop

    :array_11
    .array-data 2
        0x7638s
        -0x3fe9s
        0x4d73s
        -0x4264s
        -0x2e9ds
        0x60cs
        -0x652bs
        0x6b64s
    .end array-data

    :array_12
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_13
    .array-data 2
        0x46efs
        -0x58dfs
        -0x2d97s
        -0x609cs
    .end array-data

    :array_14
    .array-data 2
        0x5f79s
        0x59fcs
        0x8f2s
        0x5f18s
        -0x4997s
        0x152as
        -0x28b4s
        -0x250as
        -0x1f75s
        -0x9e8s
    .end array-data

    :array_15
    .array-data 2
        -0x87bs
        -0x3668s
        0x1e53s
        -0x81fs
        0x2612s
        0x7d28s
        -0x3e18s
        -0x4d12s
        0x487cs
        0x6669s
        -0x7ea3s
    .end array-data

    nop

    :array_16
    .array-data 2
        0x36bfs
        0x6545s
        0x71a8s
        -0x4cb0s
        -0x772ds
        -0x74f2s
        -0x589s
        0x58a4s
        0x1656s
    .end array-data

    nop

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x7156s
        -0x358es
        0x6990s
        0x1ecs
    .end array-data

    :array_19
    .array-data 2
        -0x2bd4s
        0x32fds
        -0xf5cs
        0x48dds
        -0x2234s
        -0x5965s
    .end array-data

    :array_1a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1b
    .array-data 2
        -0x5354s
        0x2b89s
        0x1a58s
        -0x10a0s
    .end array-data

    :array_1c
    .array-data 2
        -0x2b18s
        0x1db7s
        -0x7c1ds
        -0x2b7fs
        -0xdc2s
        -0x46ads
        0x5c44s
        0x7692s
        0x6b59s
        -0x4db0s
        0x1cecs
        0x3660s
        -0x545bs
        0x72cfs
        -0x2335s
        -0x834s
        -0x15a1s
    .end array-data

    nop

    :array_1d
    .array-data 2
        0x7ae4s
        0x7f5cs
        -0x5712s
        0x4c87s
        -0x570bs
    .end array-data

    nop

    :array_1e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_1f
    .array-data 2
        0x7d60s
        -0x245cs
        0x20f8s
        0x7490s
    .end array-data

    :array_20
    .array-data 2
        0x333fs
        0x385ds
        -0x55ecs
        0x5419s
        0xf5cs
        0x729cs
    .end array-data

    :array_21
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_22
    .array-data 2
        0x7397s
        -0x5ddbs
        -0x79das
        -0x3d87s
    .end array-data

    :array_23
    .array-data 2
        0x447bs
        0x2cas
        -0x2504s
        0x4412s
        -0x12a6s
        -0x3f68s
    .end array-data

    :array_24
    .array-data 2
        -0x6dbds
        -0x3f25s
        -0x5c1fs
        -0x6dd1s
        0x2f53s
        -0x306s
        0x7c48s
        0x333fs
        0x2dbas
        0x6f2as
        0x3cf8s
        0x73c2s
        -0x12f8s
        -0x5050s
        -0x337s
        -0x4d9cs
        -0x531ds
        -0x11ffs
        -0x42cfs
        -0xdf9s
    .end array-data

    :array_25
    .array-data 2
        0x911s
        0x5516s
        -0x92bs
        -0x373bs
        -0x643fs
        -0x215ds
        -0x5505s
        0x5103s
        0x1d36s
        0x22ebs
    .end array-data

    :array_26
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_27
    .array-data 2
        -0x3a04s
        -0x103as
        0x67f8s
        -0x6ea1s
    .end array-data

    :array_28
    .array-data 2
        0x6d42s
        0x549cs
        0x689cs
        0x6d32s
        -0x44f7s
        -0x1e95s
        -0x48c3s
        0x2ebds
        -0x2d54s
        -0x482s
        -0x868s
        0x6e51s
    .end array-data

    :array_29
    .array-data 2
        0x451s
        0x3bd0s
        -0xad1s
        0x6029s
        0xddbs
        0x3d6s
        0xd69s
        -0x36cas
        -0x1097s
        -0x5144s
        -0x7938s
        0x3cbas
    .end array-data

    :array_2a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2b
    .array-data 2
        0x692s
        -0x894s
        -0x10fbs
        -0x4614s
    .end array-data

    :array_2c
    .array-data 2
        -0x6616s
        -0x19fcs
        -0x23ccs
        0x2954s
        0x4428s
        -0x3daas
        0x6fecs
        -0x781bs
        0x19des
        -0x41f8s
        0x1a8fs
        0x3233s
        0x3cbas
        -0x59e7s
    .end array-data

    :array_2d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_2e
    .array-data 2
        -0x1413s
        0x7345s
        0x36c7s
        0x451fs
    .end array-data

    :array_2f
    .array-data 2
        0x1529s
        0x3365s
        0x6c28s
        0x1781s
        0x21dfs
        -0x5b3cs
        0x2874s
    .end array-data

    nop

    :array_30
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_31
    .array-data 2
        -0xcd9s
        -0x44d1s
        0x1d3as
        0x7f6bs
    .end array-data

    :array_32
    .array-data 2
        -0x47d7s
        -0x1643s
        -0x635bs
        0xdfas
        0x6des
        -0x29ecs
        0x47e2s
    .end array-data

    nop

    :array_33
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_34
    .array-data 2
        -0xf6fs
        0xas
        0x2b1cs
        -0x4d6es
    .end array-data

    :array_35
    .array-data 2
        0x4196s
        0x1f67s
        0x20e4s
        0x41e5s
        -0xf0fs
        -0x6d9bs
        -0xbas
        0x5db9s
        -0x182s
        -0x4f7fs
        -0x4043s
    .end array-data

    nop

    :array_36
    .array-data 2
        0x3774s
        0x721as
    .end array-data

    :array_37
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_38
    .array-data 2
        0x1814s
        -0x72fcs
        0x5c22s
        0x21e8s
    .end array-data

    :array_39
    .array-data 2
        -0x4a6as
        0x697bs
        0x50f6s
        0x3982s
        0x4334s
        -0x28f2s
        -0xcdes
        -0x2d7ds
        -0x1258s
        0x4924s
        -0x1067s
        -0x4f4fs
        -0x10e9s
        -0x3878s
        -0x7b01s
        -0x2058s
        -0x5ebes
        0x6467s
        0x4c05s
        -0x3948s
    .end array-data

    :array_3a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3b
    .array-data 2
        -0x2d0s
        0x51fds
        0x7c71s
        0x64fas
    .end array-data

    :array_3c
    .array-data 2
        -0x7755s
        -0x687es
        0x4ac3s
        -0x7728s
        0x7811s
        0x4912s
        -0x6a81s
        -0x793as
        0x3754s
        0x3864s
    .end array-data

    :array_3d
    .array-data 2
        0x665bs
        -0x8c3s
        0x4c32s
        0x6628s
        0x18afs
        0x394bs
    .end array-data

    :array_3e
    .array-data 2
        -0x7dafs
        0x527bs
        0x3d88s
        -0x7ddes
        -0x4203s
        -0x8a9s
        -0x1dd8s
        0x388bs
        0x3db9s
        -0x26fs
        -0x5d68s
        0x7863s
        -0x2e5s
        0x3d49s
        0x62fds
        -0x4632s
        -0x431cs
        0x7cb4s
        0x235fs
        -0x653s
    .end array-data

    :array_3f
    .array-data 2
        -0x64e3s
        -0x6953s
        0x5a32s
        -0x2163s
        -0x71e2s
        -0x1b36s
        -0x3fe6s
        0x321bs
        0x96fs
    .end array-data

    nop

    :array_40
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_41
    .array-data 2
        0x120ds
        0x4523s
        -0xec9s
        0xd23s
    .end array-data

    :array_42
    .array-data 2
        0x3a83s
        -0x193as
        -0x588es
        -0x67c0s
        -0x50d0s
        0x340s
        -0x6cbes
        -0x6165s
        -0x1e6ds
        0x1129s
    .end array-data

    :array_43
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_44
    .array-data 2
        -0xa6es
        0x61fas
        0x4cf1s
        -0x6b46s
    .end array-data

    :array_45
    .array-data 2
        -0x4678s
        0x7a8ds
        -0x25f8s
        -0x4604s
        -0x6ae8s
        -0x59cas
        0x5a7s
        0x69e0s
        0x671s
        -0x2a84s
        0x450ds
        0x2912s
        -0x393cs
        0x15f7s
        -0x7ac8s
    .end array-data

    nop

    :array_46
    .array-data 2
        -0x432bs
        0x4867s
        0x4e88s
        0x52bes
        0x51b2s
        -0x5230s
        -0xf9bs
        -0x7442s
        0x644s
        -0x79e6s
        -0x7eb0s
    .end array-data

    nop

    :array_47
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_48
    .array-data 2
        0x688cs
        -0x47c7s
        0x5be1s
        0x2c3cs
    .end array-data

    :array_49
    .array-data 2
        0x1578s
        -0x1e56s
        0x3e54s
        0x2ef9s
        0x6ff8s
        0x4eeds
        -0x1cs
        0x7ea0s
        -0xa47s
        -0x4b6s
        -0xfd9s
        0x2a9fs
        -0x212es
        0x4c3ds
        0x3e52s
    .end array-data

    nop

    :array_4a
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4b
    .array-data 2
        0x2987s
        -0x612es
        0x6eebs
        0x29cfs
    .end array-data

    :array_4c
    .array-data 2
        0x3ee7s
        0x1027s
        -0x3ca2s
        0x34bcs
        0x4002s
        -0x2c40s
        -0x5c35s
        -0x474as
        -0x6288s
        0x7230s
        0x3882s
        0x20c4s
        0x5575s
        -0x6904s
    .end array-data

    :array_4d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_4e
    .array-data 2
        -0x797cs
        -0x3fc5s
        -0x7648s
        -0x4b48s
    .end array-data

    :array_4f
    .array-data 2
        -0x5f10s
        0x2207s
        -0x5a3fs
        -0x3ba3s
        0x4e30s
        -0x154fs
        -0x4c06s
        -0x43dds
        -0x399es
        0x623es
        0x1d49s
    .end array-data

    nop

    :array_50
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_51
    .array-data 2
        -0x57dbs
        -0x4adfs
        0x6b2bs
        0x4539s
    .end array-data

    :array_52
    .array-data 2
        -0x2459s
        -0x2e11s
        0xd4bs
        -0x11aes
        0xfdcs
        0x51fds
    .end array-data

    :array_53
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_54
    .array-data 2
        -0x6354s
        -0x39a1s
        0x79ccs
        -0x69e3s
    .end array-data

    :array_55
    .array-data 2
        0x4e7ds
        0x13fas
        0x65c6s
        0x4e1as
        -0x38es
        0x4bcbs
        -0x459cs
        -0x7be6s
        -0xe79s
        -0x43f0s
        -0x521s
        -0x3b0es
    .end array-data

    :array_56
    .array-data 2
        -0x39e8s
        -0x7d34s
        -0x48cs
        0x4b39s
        -0x429es
        0x7f87s
        -0x5c2ds
        -0x1eebs
        -0x666ds
        0x6894s
        0x5665s
        0x3e2ds
        0x70a2s
        0x282as
        0x35fcs
        -0x59e6s
        -0x5e7fs
        0x4f1ds
        0x3632s
        -0x7das
        -0x151fs
        0x1d2ds
        -0xc38s
    .end array-data

    nop

    :array_57
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_58
    .array-data 2
        -0x7cdfs
        -0x77ads
        0x553fs
        0x30e4s
    .end array-data

    :array_59
    .array-data 2
        -0x6052s
        0x1980s
        -0x6da2s
        -0x6024s
        -0x9f8s
        0x6668s
        0x4dbes
        -0x5653s
        0x2040s
        -0x4994s
        0xd50s
        -0x16b4s
        -0x1f0bs
        0x76ebs
        -0x328as
        0x28f6s
        -0x5efds
        0x3748s
        -0x7378s
        0x6884s
        0x61b3s
        -0x807s
        0x4c0ds
        -0x57d4s
        0x21ccs
        -0x4bfas
        0xfe2s
        -0x1438s
        -0x1d9bs
        0x747bs
        -0x30a3s
        0x2b47s
        -0x5d71s
        0x34d9s
    .end array-data

    :array_5a
    .array-data 2
        -0x67f3s
        -0x35a7s
        -0x39c3s
        -0x67des
        0x25cds
        0x2d3as
        0x198as
        -0x1d04s
        0x27e5s
        0x65bfs
        0x593as
        -0x5dbcs
        -0x18a9s
        -0x5ad1s
        -0x66abs
        0x63f8s
    .end array-data

    :array_5b
    .array-data 2
        0x497bs
        -0x1199s
        -0x5c5cs
        -0x237as
        0xf4s
        -0x128ds
        0xe74s
        0x78a2s
        -0x35ccs
        0x140as
        -0xa40s
        -0xb27s
        0x5620s
        0x140fs
        0x48a1s
        -0x691cs
        -0x69ees
        -0x16e3s
        -0x504es
        -0x6366s
        0x1be2s
        0x7eccs
        -0x5547s
    .end array-data

    nop

    :array_5c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_5d
    .array-data 2
        0x2002s
        -0x6fd8s
        -0x33fds
        0x61c2s
    .end array-data

    :array_5e
    .array-data 2
        0x5e28s
        -0x753cs
        -0x75b9s
        0x5e07s
        0x6553s
        -0x6664s
        0x55fbs
        0x5646s
        -0x1e29s
        0x2568s
        0x155es
        0x16a8s
        0x217cs
        -0x1a43s
        -0x2a92s
        -0x28fes
        0x6088s
        -0x5be2s
        -0x6b6fs
        -0x68a0s
        -0x5fd5s
    .end array-data

    nop

    :array_5f
    .array-data 2
        0x497bs
        -0x1199s
        -0x5c5cs
        -0x237as
        0xf4s
        -0x128ds
        0xe74s
        0x78a2s
        -0x35ccs
        0x140as
        -0xa40s
        -0xb27s
        0x5620s
        0x140fs
        0x48a1s
        -0x691cs
        -0x69ees
        -0x16e3s
        -0x504es
        -0x6366s
        0x1be2s
        0x7eccs
        -0x5547s
    .end array-data

    nop

    :array_60
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_61
    .array-data 2
        0x2002s
        -0x6fd8s
        -0x33fds
        0x61c2s
    .end array-data

    :array_62
    .array-data 2
        0x7e6fs
        -0x62ccs
        0x12fs
        0x798bs
    .end array-data

    :array_63
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_64
    .array-data 2
        -0x857s
        0xd35s
        -0x3d04s
        0x6310s
    .end array-data

    :array_65
    .array-data 2
        0x61aas
        -0x69d8s
        -0x3ab7s
        -0x3550s
        0x55c5s
        -0x3f2es
        -0x5eaes
    .end array-data

    nop

    :array_66
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_67
    .array-data 2
        0x2a47s
        0x4d8cs
        -0x6983s
        0x4ed3s
    .end array-data

    :array_68
    .array-data 2
        0x72des
        -0x463cs
        -0x5647s
        0x72f1s
        0x5650s
        -0xea8s
        0x760es
        0x3e9es
        -0x32cas
        0x1622s
        0x36bes
        0x7e26s
        0xd84s
        -0x294es
        -0x92fs
    .end array-data

    nop

    :array_69
    .array-data 2
        0x2c6es
        0x1b9es
        -0x392s
        0x2c41s
        -0xbf6s
        0x7c8bs
        0x23d9s
        -0x4cb3s
        -0x6c7as
        -0x4b88s
        0x6369s
        -0xc0bs
        0x5325s
        0x74e3s
        -0x5cffs
        0x3208s
    .end array-data

    :array_6a
    .array-data 2
        0x3c28s
        0x1848s
        -0x6f33s
        0x3c07s
        -0x824s
        -0x6a47s
        0x4f7as
        0x5a7fs
        -0x7c40s
        -0x4852s
        0xfcas
        0x1ac7s
        0x4368s
        0x7735s
        -0x305es
        -0x24c6s
    .end array-data

    :array_6b
    .array-data 2
        0x2666s
        0x5794s
        -0x2184s
        -0x1f83s
        -0x4c8es
        -0x4af0s
        0x2637s
        -0x3c89s
        -0x31f8s
        -0x43fcs
        0x8b0s
    .end array-data

    nop

    :array_6c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6d
    .array-data 2
        0x2924s
        -0x3773s
        0x3758s
        0x60fcs
    .end array-data

    :array_6e
    .array-data 2
        -0x3f5s
        0x4bb1s
        0x5c6fs
        -0x5b3es
        -0x4150s
    .end array-data

    nop

    :array_6f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_70
    .array-data 2
        0x2924s
        -0x3773s
        0x3758s
        0x60fcs
    .end array-data

    :array_71
    .array-data 2
        -0x3f5s
        0x4bb1s
        0x5c6fs
        -0x5b3es
        -0x4150s
    .end array-data

    nop

    :array_72
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_73
    .array-data 2
        -0x6d66s
        0x740s
        -0x337as
        -0x47b4s
    .end array-data

    :array_74
    .array-data 2
        0x3f0bs
        0x46as
        -0x33cds
        -0x5636s
    .end array-data

    :array_75
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_76
    .array-data 2
        0x2098s
        0x5e7es
        -0x7a4as
        0xbbs
    .end array-data

    :array_77
    .array-data 2
        0x4c47s
        -0x4f1es
        -0x3d50s
        0x4c35s
        0x5f6as
        -0x2826s
        0x1d50s
        0x180ds
        -0xc52s
        0x1f08s
        0x5db6s
        0x58efs
        0x3351s
        -0x206bs
        -0x6227s
        -0x66bcs
        0x72e7s
    .end array-data

    nop

    :array_78
    .array-data 2
        0x5376s
        -0x59b2s
        0x437bs
        0x5315s
        0x49d0s
        -0x1be8s
        -0x632cs
        0x2bc3s
        -0x137bs
        0x9aas
        -0x238cs
        0x6b27s
        0x2c23s
        -0x36c2s
        0x1c19s
    .end array-data

    nop

    :array_79
    .array-data 2
        0x31as
        0x6373s
        0x52b4s
        0x373s
        -0x7306s
        -0x4331s
        -0x72eds
        0x730es
        -0x4358s
        -0x337ds
        -0x3258s
        0x33fds
        0x7c0cs
        0xc1fs
        0xdc7s
        -0xd83s
        0x3daas
        0x4da9s
        0x4c73s
        -0x4dd5s
        -0x2fbs
        -0x72b6s
    .end array-data

    :array_7a
    .array-data 2
        -0x7f5as
        0x538as
        0x680as
        -0x7f2cs
        -0x43e8s
        0x4733s
        -0x4856s
        -0x7718s
        0x3f53s
        -0x399s
        -0x8f9s
    .end array-data

    nop

    :array_7b
    .array-data 2
        0x20das
        -0x3082s
        0x6a64s
        -0x2d67s
        0x813s
        -0x60c1s
        -0x142ds
        -0x5afas
        0xc52s
        -0x1f25s
        0xfaas
        -0x5889s
        0x6afcs
        0x2abes
        0xbeds
        -0x41as
        0x5a63s
        -0x16a6s
        0x6246s
        -0x580bs
        0x18a4s
        -0xf4s
        -0x7e87s
    .end array-data

    nop

    :array_7c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_7d
    .array-data 2
        0x7efes
        0xe2cs
        -0x7f25s
        0x5f22s
    .end array-data

    :array_7e
    .array-data 2
        0x4c47s
        -0x4f1es
        -0x3d50s
        0x4c35s
        0x5f6as
        -0x2826s
        0x1d50s
        0x180ds
        -0xc52s
        0x1f08s
        0x5db6s
        0x58efs
        0x3351s
        -0x206bs
        -0x6227s
        -0x66bcs
        0x72e7s
    .end array-data

    nop

    :array_7f
    .array-data 2
        0x5376s
        -0x59b2s
        0x437bs
        0x5315s
        0x49d0s
        -0x1be8s
        -0x632cs
        0x2bc3s
        -0x137bs
        0x9aas
        -0x238cs
        0x6b27s
        0x2c23s
        -0x36c2s
        0x1c19s
    .end array-data

    nop

    :array_80
    .array-data 2
        0x54c1s
        -0x74b2s
        -0x7e6es
        0x433cs
        -0x4241s
        0x7dces
        -0x4f3cs
        -0x3e14s
        -0x815s
        -0x7f38s
        -0x171s
        0x6bd9s
    .end array-data

    :array_81
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_82
    .array-data 2
        0x2c67s
        0x7e85s
        -0x2ccas
        0x5954s
    .end array-data

    :array_83
    .array-data 2
        0x73e2s
        -0x6ee0s
        -0x67bs
        0x73cds
        0x7ea3s
        0x6867s
        0x262as
        -0x585as
        -0x33e1s
        0x3e8cs
        0x6683s
        -0x18a7s
        0xcb9s
        -0x1a2s
        -0x5911s
        0x26a5s
        0x4d54s
        -0x400es
        -0x18b7s
        0x66c1s
    .end array-data

    :array_84
    .array-data 2
        -0x31c0s
        -0x4aeas
        0x4ab3s
        0x69bes
        -0x73afs
        -0x4189s
        -0x2a2fs
        0x18ces
        -0x60es
        0x68e8s
        -0x1b37s
        0x5a02s
        -0x1c43s
        -0x6fa0s
        0x1252s
        0x1779s
        -0x20d1s
    .end array-data

    nop

    :array_85
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_86
    .array-data 2
        -0x7925s
        0x351as
        -0x2152s
        -0x5f80s
    .end array-data

    :array_87
    .array-data 2
        0x71aes
        0x5c3fs
        0x6267s
        0x3c9fs
        -0x7e9ds
        -0x7187s
    .end array-data

    :array_88
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_89
    .array-data 2
        0x706as
        0x37d7s
        0x2991s
        0x5dbds
    .end array-data

    :array_8a
    .array-data 2
        -0x67f3s
        -0x35a7s
        -0x39c3s
        -0x67des
        0x25cds
        0x2d3as
        0x198as
        -0x1d04s
        0x27e5s
        0x65bfs
        0x593as
        -0x5dbcs
        -0x18a9s
        -0x5ad1s
        -0x66abs
        0x63f8s
    .end array-data

    :array_8b
    .array-data 2
        0x296s
        0x3dd0s
        -0x4afcs
        0x2b9s
        -0x2dbcs
        -0x64e1s
        0x6ab3s
        0x54d9s
        -0x4282s
        -0x6dcas
        0x2a03s
        0x1461s
        0x7dccs
        0x52a6s
        -0x1594s
        -0x2a23s
        0x3c6cs
        0x130es
        -0x5422s
        -0x6a1es
        -0x337s
    .end array-data

    nop

    :array_8c
    .array-data 2
        -0x7bb9s
        -0x2c95s
        -0x140bs
        -0x7b98s
        0x3cffs
        0x628as
        0x3442s
        -0x52b4s
        0x3bafs
        0x7c8ds
        0x74f2s
        -0x120cs
        -0x4e3s
        -0x43e3s
        -0x4b63s
        0x2c48s
        -0x450bs
        -0x24fs
        -0xac2s
        0x6c6fs
        0x7a44s
        0x3d5ds
        0x35ads
        -0x5336s
        0x3a64s
    .end array-data

    nop

    :array_8d
    .array-data 2
        -0x71b0s
        -0x560cs
        0x4514s
        -0x7181s
        0x4660s
        0x3403s
        -0x655ds
        -0x43bs
        0x31b8s
        0x612s
        -0x25eds
        -0x4483s
        -0xee5s
        -0x3971s
        0x1a3ds
        0x7a96s
        -0x4f1as
        -0x78das
        0x5bd8s
        0x3aa5s
    .end array-data

    :array_8e
    .array-data 2
        0x2035s
        -0x17d7s
        0x761es
        0x591s
        0xf5es
        -0x4808s
        -0x43d8s
        -0x4300s
        -0x4625s
        -0x1419s
        0x7609s
        0x26d2s
        -0x3aeas
        0x760s
        -0x1bfs
        -0x434bs
        0x6724s
        0x7ca0s
        -0x2fb1s
        0x35c4s
        0x48fbs
        0x3e39s
        0x40bfs
        -0x5007s
        -0x23b2s
    .end array-data

    nop

    :array_8f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_90
    .array-data 2
        0x4d04s
        -0xf7ds
        -0x12cbs
        -0x4f45s
    .end array-data

    :array_91
    .array-data 2
        -0x433es
        0x5272s
        -0x2e9cs
        -0x2b6as
        -0x5d6es
        0x67a5s
        -0x34a5s
        0x73d3s
        -0x79d8s
        -0x419s
        0x7c79s
        -0x52fs
        -0x3bdes
    .end array-data

    nop

    :array_92
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_93
    .array-data 2
        -0x3159s
        -0x5fe5s
        -0x2b81s
        -0x3b3ds
    .end array-data

    :array_94
    .array-data 2
        0x47b0s
        -0x48cfs
        0x1686s
        -0x19b9s
        -0x78c0s
        -0x3a85s
        -0x165as
        0xd90s
        0xdf4s
    .end array-data

    nop

    :array_95
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_96
    .array-data 2
        0x40a4s
        0x2d79s
        0x2e63s
        -0x5697s
    .end array-data

    :array_97
    .array-data 2
        -0x3e6cs
        0x7760s
        0x57d7s
        0x5a39s
        0x62c4s
        -0x64f4s
        -0x5e05s
        0x63efs
    .end array-data

    :array_98
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_99
    .array-data 2
        -0x364bs
        0x989s
        -0x2ea4s
        0x43fds
    .end array-data

    :array_9a
    .array-data 2
        0x665bs
        -0x8c3s
        0x4c32s
        0x6628s
        0x18afs
        0x394bs
    .end array-data

    :array_9b
    .array-data 2
        -0x6bbds
        -0x6a0bs
        -0x54dds
        0x5b4bs
        0x3128s
        -0x222ds
        0x1924s
        0x7d0cs
        -0x928s
        -0x1b63s
        0x5f38s
        -0x167cs
        -0x34ccs
        0x4d86s
        0x66c5s
        -0x6c1cs
        0x15eds
    .end array-data

    nop

    :array_9c
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9d
    .array-data 2
        0x56aas
        0x40a1s
        -0x176es
        0x554as
    .end array-data

    :array_9e
    .array-data 2
        -0x30ces
        -0x4ea6s
        -0x56f1s
        0x1584s
        -0x1a1es
        0x1fc3s
    .end array-data

    :array_9f
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a0
    .array-data 2
        -0x6103s
        0x3fc6s
        -0x475fs
        -0x36f8s
    .end array-data

    :array_a1
    .array-data 2
        0x2749s
        0x1290s
        -0x1654s
        0x13a0s
        0x5f1fs
        -0x2f4cs
    .end array-data

    :array_a2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a3
    .array-data 2
        -0x730cs
        -0x4716s
        0x4862s
        -0x24e0s
    .end array-data

    :array_a4
    .array-data 2
        0x46d6s
        0x2176s
        -0x28f1s
        0x46f9s
        -0x3104s
        -0x19b8s
        0x8aes
        0x2988s
        -0x6dcs
        -0x717fs
        0x4816s
    .end array-data

    nop

    :array_a5
    .array-data 2
        0x5eaas
        -0x1653s
        -0x485bs
        0x37dfs
        0x1e16s
        0x180ds
        0x204cs
        -0x2b18s
        0x2e7fs
        -0x590ds
        -0xd9as
        -0x85cs
        -0x3bf9s
        -0x2819s
        -0x24f6s
        0x4aa1s
        0x7fdes
        0x274cs
        0x4f1fs
        0x6cd7s
        -0x7e6as
        -0x6baes
    .end array-data

    :array_a6
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_a7
    .array-data 2
        0x7796s
        -0x24e3s
        -0x192s
        0x6b2es
    .end array-data

    :array_a8
    .array-data 2
        -0x6bbds
        -0x6a0bs
        -0x54dds
        0x5b4bs
        0x3128s
        -0x222ds
        0x1924s
        0x7d0cs
        -0x928s
        -0x1b63s
        0x5f38s
        -0x167cs
        -0x34ccs
        0x4d86s
        0x66c5s
        -0x6c1cs
        0x15eds
    .end array-data

    nop

    :array_a9
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_aa
    .array-data 2
        0x56aas
        0x40a1s
        -0x176es
        0x554as
    .end array-data

    :array_ab
    .array-data 2
        0x78c4s
        0x2310s
        -0x2dfs
        0x1705s
        0x18b2s
        -0xf60s
        -0x4467s
        -0x316es
        -0x75b1s
        -0x1a56s
        0x440ds
    .end array-data

    nop

    :array_ac
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_ad
    .array-data 2
        -0x5d1as
        -0x16bbs
        0x3e56s
        0x7162s
    .end array-data

    :array_ae
    .array-data 2
        0x4748s
        -0x72c0s
        0x68b1s
        -0x41c0s
        0x3825s
        0x2ad0s
        -0x355fs
        0x6a4ds
        -0x116es
        0x707cs
        0x1821s
        -0x7c0es
        -0x3269s
        -0x30d2s
        0x3af3s
        0x2bbcs
    .end array-data

    :array_af
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b0
    .array-data 2
        -0x54cs
        -0x68a0s
        0x1258s
        -0xdc2s
    .end array-data

    :array_b1
    .array-data 2
        0x600s
        0x4b87s
        -0x2206s
        0x4c9as
        0x3269s
    .end array-data

    nop

    :array_b2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_b3
    .array-data 2
        0x4411s
        0x448as
        -0x1fb9s
        0x6bc6s
    .end array-data
.end method

.method private static c(ISB[Ljava/lang/Object;)V
    .locals 5

    rsub-int/lit8 p2, p2, 0x64

    .line 0
    sget-object v0, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$a:[B

    mul-int/lit8 p0, p0, 0x3

    rsub-int/lit8 p0, p0, 0x1

    mul-int/lit8 p1, p1, 0x3

    rsub-int/lit8 p1, p1, 0x4

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v4, v0, p1

    :goto_1
    add-int/lit8 p1, p1, 0x1

    neg-int v4, v4

    add-int/2addr p2, v4

    goto :goto_0
.end method

.method private static d(I[C[Ljava/lang/Object;)V
    .locals 19

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    const-wide v4, -0x11ddcdbd9013f030L    # -3.288747477150312E222

    xor-long/2addr v2, v4

    move/from16 v4, p0

    move-object/from16 v5, p1

    .line 55
    invoke-static {v2, v3, v5, v4}, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(J[CI)[C

    move-result-object v2

    const/4 v3, 0x4

    .line 59
    iput v3, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    .line 65
    sget v4, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v4, v4, 0x21

    rem-int/lit16 v5, v4, 0x80

    sput v5, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v4, v0

    const/4 v5, 0x3

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    div-int/2addr v4, v5

    .line 59
    :cond_0
    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v6, v2

    const/4 v7, 0x0

    if-ge v4, v6, :cond_4

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v6, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v6, v2, v6

    iget v8, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v8, v3

    aget-char v8, v2, v8

    xor-int/2addr v6, v8

    int-to-long v8, v6

    iget v6, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v10, v6

    sget-wide v12, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentbindingInflater1:J

    :try_start_0
    new-array v6, v5, [Ljava/lang/Object;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v6, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const v8, -0x5f8ed5fc

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v9, -0x1

    if-nez v8, :cond_1

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    add-int/lit16 v12, v8, 0x735

    invoke-static {v7, v7, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const/high16 v10, 0x1000000

    add-int/2addr v8, v10

    int-to-char v13, v8

    const/16 v8, 0x30

    invoke-static {v8}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v8

    rsub-int/lit8 v14, v8, 0x43

    const v15, 0x20a46275

    const/16 v16, 0x0

    int-to-byte v8, v9

    and-int/lit8 v10, v8, 0x9

    int-to-byte v10, v10

    int-to-byte v3, v7

    invoke-static {v8, v10, v3}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v3, v5, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v7

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v11

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v3, v0

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_1
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v8, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v6, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v6, -0x7d8ea4a

    invoke-static {v6}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    invoke-static {v6, v7}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int v12, v6, 0x9e3

    invoke-static {v7, v7}, Landroid/view/View;->resolveSize(II)I

    move-result v6

    int-to-char v13, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v6, v14, v16

    rsub-int/lit8 v14, v6, 0x22

    const v15, 0x78f25dc7

    const/16 v16, 0x0

    int-to-byte v6, v9

    and-int/lit8 v8, v6, 0xa

    int-to-byte v8, v8

    int-to-byte v9, v7

    invoke-static {v6, v8, v9}, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$$e(SSB)Ljava/lang/String;

    move-result-object v17

    new-array v6, v0, [Ljava/lang/Class;

    const-class v8, Ljava/lang/Object;

    aput-object v8, v6, v7

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v11

    move-object/from16 v18, v6

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    throw v1

    :cond_3
    throw v0

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x4

    sub-int/2addr v3, v4

    invoke-direct {v1, v2, v4, v3}, Ljava/lang/String;-><init>([CII)V

    sget v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$11:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, LsetExtras$TuitionPaymentFragmentbindingInflater1;->$10:I

    rem-int/2addr v2, v0

    aput-object v1, p2, v7

    return-void
.end method


# virtual methods
.method public final synthetic TuitionPaymentFragmentbindingInflater1(Ljava/lang/Object;LMediaMetadataCompatApi21;)LgetMediaUri;
    .locals 3

    const/4 v0, 0x2

    .line 84
    rem-int v1, v0, v0

    sget v1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    rem-int/2addr v1, v0

    check-cast p1, Landroid/net/Uri;

    .line 2092
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.resource"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_0

    .line 1088
    new-instance v0, LsetExtras;

    invoke-direct {v0, p1, p2}, LsetExtras;-><init>(Landroid/net/Uri;LMediaMetadataCompatApi21;)V

    check-cast v0, LgetMediaUri;

    return-object v0

    .line 84
    :cond_0
    sget p1, LsetExtras$TuitionPaymentFragmentbindingInflater1;->g:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p2, p1, 0x80

    sput p2, LsetExtras$TuitionPaymentFragmentbindingInflater1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method
