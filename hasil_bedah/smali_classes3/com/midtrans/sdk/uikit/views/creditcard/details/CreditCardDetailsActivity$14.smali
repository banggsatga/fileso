.class public Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

.field private static asBinder:I

.field private static b:J


# instance fields
.field private synthetic TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;


# direct methods
.method private static $$c(BBS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 v0, p1, 0x1

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    add-int/lit8 p2, p2, 0x70

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move p2, p0

    move v4, p1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 p0, p0, 0x1

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    if-ne v3, p1, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p2

    move p2, p0

    move p0, v5

    :goto_1
    add-int/2addr p0, v4

    move v5, p2

    move p2, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$a:[B

    const/16 v0, 0xde

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$b:I

    const/4 v0, 0x0

    .line 65353
    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/16 v0, 0x31

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v0, 0x9eee

    sput-char v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    const-wide v0, -0x13932b97134f8d02L    # -1.941097944054932E214

    sput-wide v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->b:J

    return-void

    :array_0
    .array-data 1
        0x69t
        -0x72t
        -0x14t
        0x7ct
    .end array-data

    :array_1
    .array-data 2
        -0x54c6s
        -0x54a1s
        -0x54b6s
        -0x54f8s
        -0x54fds
        -0x54e6s
        -0x54bds
        -0x54cbs
        -0x54fbs
        -0x54e4s
        -0x54c3s
        -0x54e9s
        -0x54eas
        -0x54e0s
        -0x54d5s
        -0x54c4s
        -0x54bas
        -0x54fas
        -0x54ads
        -0x54cfs
        -0x54f6s
        -0x54c1s
        -0x54c9s
        -0x54e3s
        -0x54e5s
        -0x54e1s
        -0x54efs
        -0x54f5s
        -0x54ecs
        -0x54cas
        -0x54f9s
        -0x54ebs
        -0x54cds
        -0x54dds
        -0x54d0s
        -0x54b2s
        -0x54a3s
        -0x5500s
        -0x54e2s
        -0x54f0s
        -0x54das
        -0x54e8s
        -0x54ees
        -0x54ces
        -0x54ccs
        -0x54e7s
        -0x54f7s
        -0x54ffs
        -0x54c2s
    .end array-data
.end method

.method public constructor <init>(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I[CB[Ljava/lang/Object;)V
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x2

    .line 273
    rem-int v2, v1, v1

    .line 190
    new-instance v2, LisAborted;

    invoke-direct {v2}, LisAborted;-><init>()V

    .line 195
    sget-object v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:[C

    const v4, -0x94c997b

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_4

    .line 269
    sget v12, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    add-int/2addr v12, v9

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    rem-int/2addr v12, v1

    if-nez v12, :cond_0

    array-length v12, v3

    new-array v13, v12, [C

    goto :goto_0

    .line 195
    :cond_0
    array-length v12, v3

    new-array v13, v12, [C

    :goto_0
    move v14, v11

    :goto_1
    if-ge v14, v12, :cond_2

    .line 210
    sget v15, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    add-int/lit8 v15, v15, 0x1f

    rem-int/lit16 v9, v15, 0x80

    sput v9, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    rem-int/2addr v15, v1

    .line 195
    aget-char v9, v3, v14

    :try_start_0
    new-array v15, v10, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v15, v11

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_1

    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v17

    cmp-long v9, v17, v7

    add-int/lit16 v9, v9, 0x9ce

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v17, v17, v7

    add-int/lit8 v4, v17, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v17

    cmp-long v17, v17, v7

    add-int/lit8 v19, v17, 0x15

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v7, v11

    int-to-byte v8, v7

    int-to-byte v6, v8

    invoke-static {v7, v8, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v10, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v11

    move/from16 v17, v9

    move/from16 v18, v4

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Method;

    invoke-virtual {v9, v5, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v4, v13, v14

    add-int/lit8 v14, v14, 0x1

    const v4, -0x94c997b

    const-wide/16 v7, 0x0

    const/4 v9, 0x7

    goto :goto_1

    .line 269
    :cond_2
    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    const/4 v4, 0x3

    div-int/2addr v3, v4

    :cond_3
    move-object v3, v13

    .line 197
    :cond_4
    sget-char v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:C

    :try_start_1
    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v11

    const v4, -0x94c997b

    invoke-static {v4}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-nez v4, :cond_5

    :try_start_2
    invoke-static {v11, v11}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v4, v8, v12

    add-int/lit16 v4, v4, 0x9ce

    invoke-static {v7, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    int-to-char v8, v8

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const v12, 0x1000016

    add-int v19, v9, v12

    const v20, 0x76662ef4

    const/16 v21, 0x0

    int-to-byte v9, v11

    int-to-byte v12, v9

    int-to-byte v13, v12

    invoke-static {v9, v12, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$c(BBS)Ljava/lang/String;

    move-result-object v22

    new-array v9, v10, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v11

    move/from16 v17, v4

    move/from16 v18, v8

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Character;

    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    new-array v6, v0, [C

    .line 204
    rem-int/lit8 v8, v0, 0x2

    if-eqz v8, :cond_6

    add-int/lit8 v8, v0, -0x1

    .line 206
    aget-char v9, p1, v8

    sub-int v9, v9, p2

    int-to-char v9, v9

    aput-char v9, v6, v8

    goto :goto_2

    :cond_6
    move v8, v0

    :goto_2
    if-le v8, v10, :cond_d

    .line 273
    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    add-int/lit8 v9, v9, 0x69

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    rem-int/2addr v9, v1

    if-eqz v9, :cond_7

    .line 210
    iput v10, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    goto :goto_3

    :cond_7
    iput v11, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    :goto_3
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    if-ge v9, v8, :cond_d

    .line 273
    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    add-int/lit8 v9, v9, 0x1f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    rem-int/2addr v9, v1

    .line 213
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    .line 214
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v10

    aget-char v9, p1, v9

    iput-char v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    .line 217
    iget-char v9, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    if-ne v9, v12, :cond_8

    .line 218
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentbindingInflater1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v9

    .line 219
    iget v9, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v9, v10

    iget-char v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:C

    sub-int v12, v12, p2

    int-to-char v12, v12

    aput-char v12, v6, v9

    move-object v9, v5

    const/4 v14, 0x3

    const/4 v15, 0x7

    goto/16 :goto_5

    :cond_8
    const/16 v9, 0xd

    .line 228
    :try_start_3
    new-array v12, v9, [Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v2, v12, v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xb

    aput-object v13, v12, v14

    const/16 v13, 0xa

    aput-object v2, v12, v13

    const/16 v15, 0x9

    aput-object v2, v12, v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x8

    aput-object v17, v12, v18

    const/16 v16, 0x7

    aput-object v2, v12, v16

    const/16 v17, 0x6

    aput-object v2, v12, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    aput-object v19, v12, v20

    const/16 v19, 0x4

    aput-object v2, v12, v19

    const/16 v21, 0x3

    aput-object v2, v12, v21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    aput-object v21, v12, v1

    aput-object v2, v12, v10

    aput-object v2, v12, v11

    const v21, -0xd4e8746

    invoke-static/range {v21 .. v21}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v21

    if-nez v21, :cond_9

    const/16 v5, 0x30

    invoke-static {v7, v5, v11, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int v5, v5, 0x825

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v21

    shr-int/lit8 v14, v21, 0x10

    int-to-char v14, v14

    invoke-static {v11}, Landroid/graphics/Color;->red(I)I

    move-result v21

    add-int/lit8 v26, v21, 0xe

    const v27, 0x726430cb

    const/16 v28, 0x0

    int-to-byte v13, v11

    int-to-byte v15, v13

    sget-object v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$a:[B

    array-length v1, v1

    int-to-byte v1, v1

    invoke-static {v13, v15, v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    new-array v1, v9, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v11

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v10

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    aput-object v9, v1, v13

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x3

    aput-object v9, v1, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v19

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v20

    const-class v9, Ljava/lang/Object;

    aput-object v9, v1, v17

    const-class v9, Ljava/lang/Object;

    const/4 v13, 0x7

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v1, v18

    const-class v9, Ljava/lang/Object;

    const/16 v13, 0x9

    aput-object v9, v1, v13

    const-class v9, Ljava/lang/Object;

    const/16 v13, 0xa

    aput-object v9, v1, v13

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v13, 0xb

    aput-object v9, v1, v13

    const-class v9, Ljava/lang/Object;

    const/16 v13, 0xc

    aput-object v9, v1, v13

    move/from16 v24, v5

    move/from16 v25, v14

    move-object/from16 v30, v1

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v21

    :cond_9
    move-object/from16 v1, v21

    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget v5, v2, LisAborted;->g:I

    if-ne v1, v5, :cond_b

    const/16 v1, 0xb

    .line 232
    :try_start_4
    new-array v5, v1, [Ljava/lang/Object;

    const/16 v1, 0xa

    aput-object v2, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v9, 0x9

    aput-object v1, v5, v9

    aput-object v2, v5, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v17

    aput-object v2, v5, v20

    aput-object v2, v5, v19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x3

    aput-object v1, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x2

    aput-object v1, v5, v9

    aput-object v2, v5, v10

    aput-object v2, v5, v11

    const v1, -0x5c6f15d4

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v1

    add-int/lit16 v1, v1, 0x9e3

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-char v9, v9

    invoke-static {v11, v11, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const v15, 0x1000021

    add-int v26, v14, v15

    const v27, 0x2345a25d

    const/16 v28, 0x0

    int-to-byte v14, v11

    int-to-byte v15, v14

    or-int/lit8 v12, v15, 0x9

    int-to-byte v12, v12

    invoke-static {v14, v15, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$c(BBS)Ljava/lang/String;

    move-result-object v29

    const/16 v12, 0xb

    new-array v12, v12, [Ljava/lang/Class;

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v11

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x3

    aput-object v13, v12, v14

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v19

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v20

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v17

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x7

    aput-object v13, v12, v15

    const-class v13, Ljava/lang/Object;

    aput-object v13, v12, v18

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v16, 0x9

    aput-object v13, v12, v16

    const-class v13, Ljava/lang/Object;

    const/16 v16, 0xa

    aput-object v13, v12, v16

    move/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v30, v12

    invoke-static/range {v24 .. v30}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_a
    const/4 v14, 0x3

    const/4 v15, 0x7

    :goto_4
    check-cast v1, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 233
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v4

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 235
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v6, v12

    .line 236
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v10

    aget-char v5, v3, v5

    aput-char v5, v6, v1

    goto :goto_5

    :cond_b
    const/4 v9, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x7

    .line 241
    iget v1, v2, LisAborted;->b:I

    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    if-ne v1, v5, :cond_c

    .line 242
    iget v1, v2, LisAborted;->a:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v10

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->a:I

    .line 243
    iget v1, v2, LisAborted;->g:I

    add-int/2addr v1, v4

    sub-int/2addr v1, v10

    rem-int/2addr v1, v4

    iput v1, v2, LisAborted;->g:I

    .line 245
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v5, v2, LisAborted;->a:I

    add-int/2addr v1, v5

    .line 246
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v4

    iget v12, v2, LisAborted;->g:I

    add-int/2addr v5, v12

    .line 248
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v6, v12

    .line 249
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v10

    aget-char v5, v3, v5

    aput-char v5, v6, v1

    goto :goto_5

    .line 258
    :cond_c
    iget v1, v2, LisAborted;->b:I

    mul-int/2addr v1, v4

    iget v5, v2, LisAborted;->g:I

    add-int/2addr v1, v5

    .line 259
    iget v5, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    mul-int/2addr v5, v4

    iget v12, v2, LisAborted;->a:I

    add-int/2addr v5, v12

    .line 261
    iget v12, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    aget-char v1, v3, v1

    aput-char v1, v6, v12

    .line 262
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    add-int/2addr v1, v10

    aget-char v5, v3, v5

    aput-char v5, v6, v1

    .line 210
    :goto_5
    iget v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const/4 v5, 0x2

    add-int/2addr v1, v5

    iput v1, v2, LisAborted;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    move-object v5, v9

    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_d
    move v1, v11

    :goto_6
    if-ge v1, v0, :cond_f

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    add-int/lit8 v2, v2, 0x2f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-eqz v2, :cond_e

    .line 270
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x3e8b

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x69

    goto :goto_6

    :cond_e
    aget-char v2, v6, v1

    xor-int/lit16 v2, v2, 0x359a

    int-to-char v2, v2

    aput-char v2, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v11

    return-void

    :catchall_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method public static b(Landroid/content/Context;II)[Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v3, 0x2

    .line 65354
    rem-int v4, v3, v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4

    not-int v5, v4

    const v6, 0x9ed44cb

    xor-int v7, v6, v5

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    const v6, 0x27b542f4

    xor-int v7, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v7

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x30f

    not-int v5, v5

    const v7, -0x3eed6abe

    sub-int/2addr v7, v5

    not-int v4, v4

    or-int/2addr v4, v6

    not-int v4, v4

    const v5, 0x9ed44cb

    xor-int v6, v5, v4

    and-int/2addr v4, v5

    or-int/2addr v4, v6

    mul-int/lit16 v4, v4, 0x30f

    and-int v5, v7, v4

    or-int/2addr v4, v7

    add-int/2addr v5, v4

    const v4, -0x7e4be743

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x5a30ff5a

    xor-int v7, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v7

    mul-int/lit16 v4, v4, -0x16e

    const v6, 0x754eac4

    or-int v7, v6, v4

    const/4 v8, 0x1

    shl-int/2addr v7, v8

    xor-int/2addr v4, v6

    sub-int/2addr v7, v4

    const v4, -0x5a00e741

    xor-int v6, v4, v1

    and-int/2addr v4, v1

    or-int/2addr v4, v6

    not-int v4, v4

    const v6, -0x7e7bff5c

    xor-int v9, v6, v4

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x16e

    add-int/2addr v7, v4

    const/4 v4, 0x0

    if-gt v5, v7, :cond_17

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v6, v8, [I

    aput-object v6, v0, v5

    new-array v7, v8, [I

    aput-object v7, v0, v8

    new-array v9, v8, [I

    const/4 v10, 0x3

    aput-object v9, v0, v10

    sget v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    or-int/lit8 v11, v10, 0xf

    shl-int/2addr v11, v8

    xor-int/lit8 v10, v10, 0xf

    sub-int/2addr v11, v10

    rem-int/lit16 v10, v11, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v11, v3

    check-cast v6, [I

    aput v1, v6, v5

    check-cast v7, [I

    aput v1, v7, v5

    aput-object v4, v0, v3

    const v3, -0x90ca9c8

    not-int v4, v1

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x1ea

    const v4, -0x1f9a110a

    add-int/2addr v4, v3

    const v3, -0x59cff9c8

    or-int/2addr v1, v3

    not-int v1, v1

    const v3, 0x50c35000    # 2.62144E10f

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0x1ea

    add-int/2addr v4, v1

    const v1, -0x637d6400

    add-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    sub-int/2addr v1, v4

    or-int v3, v2, v1

    shl-int/2addr v3, v8

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0xd

    and-int v2, v3, v1

    not-int v2, v2

    or-int/2addr v1, v3

    and-int/2addr v1, v2

    ushr-int/lit8 v2, v1, 0x11

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    shl-int/lit8 v2, v1, 0x5

    not-int v3, v2

    and-int/2addr v3, v1

    not-int v1, v1

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    check-cast v9, [I

    aput v1, v9, v5

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    neg-int v6, v6

    mul-int/lit16 v7, v6, -0x537

    xor-int/lit16 v9, v7, -0x6302

    and-int/lit16 v7, v7, -0x6302

    shl-int/2addr v7, v8

    add-int/2addr v9, v7

    xor-int v7, v6, v1

    and-int v10, v6, v1

    or-int/2addr v7, v10

    not-int v10, v7

    const/16 v11, -0x27

    xor-int v12, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x29c

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    shl-int/2addr v9, v8

    add-int/2addr v11, v9

    const/16 v9, -0x27

    xor-int v10, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v10

    not-int v9, v9

    xor-int v10, v6, v9

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x538

    add-int/2addr v11, v6

    xor-int/lit8 v6, v7, -0x27

    and-int/lit8 v7, v7, -0x27

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, 0x29c

    add-int/2addr v11, v6

    const/16 v6, 0x26

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    mul-int/lit16 v10, v9, -0x13d

    xor-int/lit16 v12, v10, 0x31d8

    and-int/lit16 v10, v10, 0x31d8

    shl-int/2addr v10, v8

    add-int/2addr v12, v10

    not-int v10, v9

    const/16 v13, -0x29

    or-int/2addr v10, v13

    xor-int v14, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v14

    not-int v10, v10

    not-int v14, v1

    or-int v15, v14, v9

    xor-int/lit8 v16, v15, 0x28

    and-int/lit8 v15, v15, 0x28

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v10, v15

    and-int/2addr v10, v15

    or-int v10, v16, v10

    mul-int/lit16 v10, v10, -0x13e

    add-int/2addr v12, v10

    const/16 v10, -0x29

    xor-int v15, v10, v9

    and-int v16, v10, v9

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v9, v1

    and-int v17, v9, v1

    or-int v4, v16, v17

    not-int v4, v4

    xor-int v16, v15, v4

    and-int/2addr v4, v15

    or-int v4, v16, v4

    mul-int/lit16 v4, v4, -0x13e

    or-int v15, v12, v4

    shl-int/2addr v15, v8

    xor-int/2addr v4, v12

    sub-int/2addr v15, v4

    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    xor-int/lit8 v12, v4, 0x3

    and-int/lit8 v4, v4, 0x3

    shl-int/2addr v4, v8

    add-int/2addr v12, v4

    rem-int/lit16 v4, v12, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v12, v3

    const/16 v4, 0x1f

    not-int v9, v9

    if-eqz v12, :cond_1

    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    or-int/2addr v9, v13

    const/16 v12, 0x13e

    shl-int v9, v12, v9

    shr-int v9, v15, v9

    int-to-byte v9, v9

    :try_start_1
    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v9, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    and-int/lit8 v11, v9, 0x3a

    or-int/lit8 v9, v9, 0x3a

    add-int/2addr v11, v9

    move v9, v8

    goto :goto_0

    :cond_1
    xor-int v12, v9, v1

    and-int/2addr v9, v1

    or-int/2addr v9, v12

    not-int v9, v9

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    mul-int/lit16 v9, v9, 0x13e

    and-int v12, v15, v9

    or-int/2addr v9, v15

    add-int/2addr v12, v9

    int-to-byte v9, v12

    new-array v12, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v9, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/Object;

    const-string v9, ""

    invoke-static {v9}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v9

    neg-int v9, v9

    or-int/lit8 v11, v9, 0x1f

    shl-int/2addr v11, v8

    xor-int/2addr v9, v4

    sub-int/2addr v11, v9

    move v9, v5

    :goto_0
    new-array v12, v4, [C

    fill-array-data v12, :array_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v15

    const-wide/16 v18, 0x0

    cmp-long v15, v15, v18

    neg-int v15, v15

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    mul-int/lit16 v10, v15, -0x1f0

    or-int/lit16 v13, v10, -0x1170

    shl-int/2addr v13, v8

    xor-int/lit16 v10, v10, -0x1170

    sub-int/2addr v13, v10

    not-int v10, v15

    xor-int/lit8 v19, v10, -0xa

    and-int/lit8 v20, v10, -0xa

    or-int v6, v19, v20

    not-int v6, v6

    mul-int/lit16 v6, v6, 0x1f1

    neg-int v6, v6

    neg-int v6, v6

    and-int v19, v13, v6

    or-int/2addr v6, v13

    add-int v19, v19, v6

    not-int v6, v15

    xor-int/lit8 v13, v6, -0xa

    and-int/lit8 v20, v6, -0xa

    or-int v13, v13, v20

    xor-int v20, v13, v4

    and-int/2addr v13, v4

    or-int v13, v20, v13

    not-int v13, v13

    not-int v3, v4

    const/16 v21, -0xa

    xor-int v22, v21, v3

    and-int v23, v21, v3

    or-int v22, v22, v23

    xor-int v23, v22, v15

    and-int v22, v22, v15

    or-int v5, v23, v22

    not-int v5, v5

    or-int/2addr v5, v13

    mul-int/lit16 v5, v5, 0x1f1

    or-int v13, v19, v5

    shl-int/2addr v13, v8

    xor-int v5, v19, v5

    sub-int/2addr v13, v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    not-int v8, v5

    const v22, 0x6237e755

    xor-int v23, v22, v8

    and-int v8, v22, v8

    or-int v8, v23, v8

    mul-int/lit16 v8, v8, 0x1ef

    const v23, -0x756d5d02

    and-int v24, v23, v8

    or-int v8, v23, v8

    add-int v24, v24, v8

    not-int v5, v5

    or-int v5, v5, v22

    not-int v5, v5

    const v8, 0x40304511

    xor-int v22, v8, v5

    and-int/2addr v5, v8

    or-int v5, v22, v5

    mul-int/lit16 v5, v5, 0x1ef

    and-int v8, v24, v5

    or-int v5, v24, v5

    add-int/2addr v8, v5

    const v5, -0x5f6c749f

    xor-int v22, v5, v1

    and-int/2addr v5, v1

    or-int v5, v22, v5

    not-int v5, v5

    const v22, 0xe0c7494

    xor-int v23, v22, v5

    and-int v5, v22, v5

    or-int v5, v23, v5

    mul-int/lit16 v5, v5, -0x8c

    const v22, -0x7d2c7212

    or-int v23, v22, v5

    const/16 v19, 0x1

    shl-int/lit8 v23, v23, 0x1

    xor-int v5, v22, v5

    sub-int v23, v23, v5

    const v5, -0x5160000b

    or-int/2addr v5, v1

    not-int v5, v5

    mul-int/lit8 v5, v5, 0x46

    neg-int v5, v5

    neg-int v5, v5

    xor-int v22, v23, v5

    and-int v5, v23, v5

    const/16 v19, 0x1

    shl-int/lit8 v5, v5, 0x1

    add-int v22, v22, v5

    const v5, 0x2e1efcd5

    xor-int v23, v5, v1

    and-int/2addr v5, v1

    or-int v5, v23, v5

    not-int v5, v5

    const v23, -0x7172884c

    xor-int v24, v23, v5

    and-int v5, v23, v5

    or-int v5, v24, v5

    mul-int/lit8 v5, v5, 0x46

    not-int v5, v5

    sub-int v22, v22, v5

    const/4 v5, 0x1

    add-int/lit8 v2, v22, -0x1

    const/16 v5, 0x1f1

    if-le v8, v2, :cond_2

    xor-int v2, v6, v3

    and-int/2addr v3, v6

    or-int/2addr v2, v3

    not-int v2, v2

    xor-int/lit8 v3, v10, 0x9

    and-int/lit8 v6, v10, 0x9

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    xor-int v3, v21, v15

    and-int v6, v21, v15

    or-int/2addr v3, v6

    xor-int v6, v3, v4

    and-int/2addr v3, v4

    or-int/2addr v3, v6

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    shr-int v2, v5, v2

    mul-int/2addr v13, v2

    int-to-byte v2, v13

    const/4 v3, 0x1

    :try_start_2
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v4}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v4, v2

    :goto_1
    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_2
    xor-int v2, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v2, v3

    not-int v2, v2

    or-int/lit8 v3, v6, 0x9

    not-int v3, v3

    xor-int v6, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v6

    const/16 v3, -0xa

    xor-int v6, v3, v15

    and-int/2addr v3, v15

    or-int/2addr v3, v6

    or-int/2addr v3, v4

    not-int v3, v3

    xor-int v4, v2, v3

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/2addr v2, v5

    xor-int v3, v13, v2

    and-int/2addr v2, v13

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    int-to-byte v2, v3

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v2, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v3, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_1

    :goto_2
    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v4, 0x29

    add-int/2addr v2, v4

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :try_start_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v10, 0x0

    cmp-long v3, v5, v10

    neg-int v3, v3

    neg-int v3, v3

    or-int/lit8 v5, v3, 0x25

    const/4 v6, 0x1

    shl-int/2addr v5, v6

    xor-int/lit8 v3, v3, 0x25

    sub-int/2addr v5, v3

    const/16 v3, 0x26

    new-array v6, v3, [C

    fill-array-data v6, :array_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    neg-int v3, v3

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v8

    mul-int/lit16 v10, v3, 0xfd

    xor-int/lit16 v11, v10, 0x2788

    and-int/lit16 v10, v10, 0x2788

    const/4 v12, 0x1

    shl-int/2addr v10, v12

    add-int/2addr v11, v10

    not-int v10, v3

    xor-int/lit8 v12, v10, -0x29

    const/16 v13, -0x29

    and-int/2addr v10, v13

    or-int/2addr v10, v12

    not-int v10, v10

    not-int v12, v8

    const/16 v13, -0x29

    xor-int v15, v13, v12

    and-int v18, v13, v12

    or-int v13, v15, v18

    not-int v13, v13

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    or-int/2addr v10, v15

    xor-int/lit8 v13, v3, 0x28

    and-int/lit8 v15, v3, 0x28

    or-int/2addr v13, v15

    or-int v15, v13, v8

    not-int v15, v15

    xor-int v18, v10, v15

    and-int/2addr v10, v15

    or-int v10, v18, v10

    mul-int/lit16 v10, v10, -0xfc

    or-int v15, v11, v10

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    xor-int/2addr v10, v11

    sub-int/2addr v15, v10

    mul-int/lit16 v10, v13, -0xfc

    neg-int v10, v10

    neg-int v10, v10

    xor-int v11, v15, v10

    and-int/2addr v10, v15

    shl-int/lit8 v10, v10, 0x1

    add-int/2addr v11, v10

    const/16 v10, -0x29

    or-int/2addr v10, v12

    xor-int v12, v10, v3

    and-int/2addr v3, v10

    or-int/2addr v3, v12

    not-int v3, v3

    xor-int v10, v13, v8

    and-int/2addr v8, v13

    or-int/2addr v8, v10

    not-int v8, v8

    or-int/2addr v3, v8

    mul-int/lit16 v3, v3, 0xfc

    or-int v8, v11, v3

    const/4 v10, 0x1

    shl-int/2addr v8, v10

    xor-int/2addr v3, v11

    sub-int/2addr v8, v3

    int-to-byte v3, v8

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v5, v6, v3, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v8, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    :try_start_4
    aput-object v2, v7, v9

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v2, 0x0

    cmp-long v2, v5, v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v3

    mul-int/lit16 v5, v2, -0x20b

    xor-int/lit16 v6, v5, 0x1fd9

    and-int/lit16 v5, v5, 0x1fd9

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    not-int v5, v2

    xor-int/lit8 v8, v5, 0x1f

    const/16 v9, 0x1f

    and-int/2addr v5, v9

    or-int/2addr v5, v8

    not-int v8, v5

    const/16 v9, -0x20

    xor-int v10, v9, v2

    and-int v11, v9, v2

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v8, v10

    and-int/2addr v8, v10

    or-int/2addr v8, v11

    const/16 v11, -0x20

    xor-int v12, v11, v3

    and-int/2addr v11, v3

    or-int/2addr v11, v12

    not-int v11, v11

    or-int/2addr v8, v11

    mul-int/lit16 v8, v8, 0x106

    and-int v11, v6, v8

    or-int/2addr v6, v8

    add-int/2addr v11, v6

    const/16 v6, -0x20

    xor-int v8, v6, v2

    and-int/2addr v2, v6

    or-int/2addr v2, v8

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x312

    xor-int v6, v11, v2

    and-int/2addr v2, v11

    const/4 v8, 0x1

    shl-int/2addr v2, v8

    add-int/2addr v6, v2

    not-int v2, v3

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    or-int/2addr v2, v3

    not-int v2, v2

    not-int v3, v5

    or-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x106

    neg-int v2, v2

    neg-int v2, v2

    and-int v3, v6, v2

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    const/16 v2, 0x1f

    new-array v2, v2, [C

    fill-array-data v2, :array_3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v8, v5, -0x1f0

    const v9, -0xcd60

    and-int v10, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v10, v8

    not-int v8, v5

    xor-int/lit8 v9, v8, -0x6b

    and-int/lit8 v11, v8, -0x6b

    or-int/2addr v9, v11

    not-int v11, v9

    mul-int/lit16 v11, v11, 0x1f1

    add-int/2addr v10, v11

    or-int/2addr v9, v6

    not-int v9, v9

    not-int v11, v6

    const/16 v12, -0x6b

    or-int/2addr v12, v11

    or-int/2addr v12, v5

    not-int v12, v12

    xor-int v13, v9, v12

    and-int/2addr v9, v12

    or-int/2addr v9, v13

    mul-int/lit16 v9, v9, 0x1f1

    xor-int v12, v10, v9

    and-int/2addr v9, v10

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v12, v9

    xor-int v9, v8, v11

    and-int v10, v8, v11

    or-int/2addr v9, v10

    not-int v9, v9

    or-int/lit8 v8, v8, 0x6a

    not-int v8, v8

    xor-int v10, v9, v8

    and-int/2addr v8, v9

    or-int/2addr v8, v10

    const/16 v9, -0x6b

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v6, v8, v5

    and-int/2addr v5, v8

    or-int/2addr v5, v6

    mul-int/lit16 v5, v5, 0x1f1

    xor-int v6, v12, v5

    and-int/2addr v5, v12

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    int-to-byte v5, v6

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v6, v2

    check-cast v3, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v8, 0x2

    rem-int/2addr v3, v8

    const-wide/16 v8, 0x0

    cmp-long v3, v5, v8

    not-int v3, v3

    rsub-int/lit8 v3, v3, 0x24

    const/16 v5, 0x26

    :try_start_6
    new-array v6, v5, [C

    fill-array-data v6, :array_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    sget v8, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    and-int/lit8 v9, v8, 0x45

    or-int/lit8 v8, v8, 0x45

    add-int/2addr v9, v8

    rem-int/lit16 v8, v9, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v8, 0x2

    rem-int/2addr v9, v8

    shr-int/lit8 v5, v5, 0x18

    neg-int v5, v5

    neg-int v5, v5

    not-int v5, v5

    rsub-int/lit8 v5, v5, 0x27

    int-to-byte v5, v5

    const/4 v8, 0x1

    :try_start_7
    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v3, v6, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v3, 0x0

    aget-object v5, v9, v3

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    sget v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v4

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :try_start_8
    aput-object v2, v7, v3

    const/16 v2, 0xc

    const/4 v5, 0x0

    div-int/2addr v2, v5

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    aput-object v2, v7, v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_3
    :try_start_9
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v5

    mul-int/lit8 v6, v2, -0x33

    or-int/lit16 v8, v6, 0x4c3

    shl-int/2addr v8, v3

    xor-int/lit16 v3, v6, 0x4c3

    sub-int/2addr v8, v3

    not-int v3, v5

    xor-int v6, v3, v2

    and-int v9, v3, v2

    or-int/2addr v6, v9

    or-int/lit8 v6, v6, 0x17

    not-int v6, v6

    mul-int/lit8 v6, v6, 0x34

    neg-int v6, v6

    neg-int v6, v6

    xor-int v9, v8, v6

    and-int/2addr v6, v8

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    add-int/2addr v9, v6

    not-int v5, v5

    const/16 v6, -0x18

    or-int/2addr v5, v6

    not-int v5, v5

    xor-int v8, v6, v2

    and-int/2addr v6, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    xor-int v6, v3, v2

    and-int v8, v3, v2

    or-int/2addr v6, v8

    not-int v6, v6

    xor-int v8, v5, v6

    and-int/2addr v5, v6

    or-int/2addr v5, v8

    mul-int/lit8 v5, v5, -0x34

    neg-int v5, v5

    neg-int v5, v5

    or-int v6, v9, v5

    const/4 v8, 0x1

    shl-int/2addr v6, v8

    xor-int/2addr v5, v9

    sub-int/2addr v6, v5

    not-int v5, v2

    xor-int v8, v5, v3

    and-int/2addr v3, v5

    or-int/2addr v3, v8

    not-int v3, v3

    not-int v2, v2

    xor-int/lit8 v5, v2, 0x17

    and-int/lit8 v2, v2, 0x17

    or-int/2addr v2, v5

    not-int v2, v2

    or-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x34

    add-int/2addr v6, v2

    const/16 v2, 0x17

    new-array v2, v2, [C

    fill-array-data v2, :array_5

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x4c

    int-to-byte v3, v3

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v3, v8}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v8, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v5

    neg-int v2, v5

    mul-int/lit16 v5, v2, -0x208

    xor-int/lit16 v6, v5, 0x22aa

    and-int/lit16 v5, v5, 0x22aa

    const/4 v8, 0x1

    shl-int/2addr v5, v8

    add-int/2addr v6, v5

    not-int v5, v2

    xor-int/lit8 v8, v5, 0x11

    and-int/lit8 v5, v5, 0x11

    or-int/2addr v5, v8

    xor-int v8, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, 0x209

    not-int v5, v5

    sub-int/2addr v6, v5

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/16 v5, -0x12

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    mul-int/lit16 v5, v5, -0x412

    add-int/2addr v6, v5

    const/16 v5, -0x12

    xor-int v8, v5, v2

    and-int/2addr v5, v2

    or-int/2addr v5, v8

    not-int v5, v5

    not-int v2, v2

    not-int v8, v1

    xor-int v9, v2, v8

    and-int/2addr v2, v8

    or-int/2addr v2, v9

    xor-int/lit8 v9, v2, 0x11

    and-int/lit8 v2, v2, 0x11

    or-int/2addr v2, v9

    not-int v2, v2

    xor-int v9, v5, v2

    and-int/2addr v2, v5

    or-int/2addr v2, v9

    mul-int/lit16 v2, v2, 0x209

    not-int v2, v2

    sub-int/2addr v6, v2

    const/4 v2, 0x1

    sub-int/2addr v6, v2

    const/16 v2, 0x11

    new-array v2, v2, [C

    fill-array-data v2, :array_6

    const/4 v5, 0x0

    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    neg-int v5, v9

    mul-int/lit16 v9, v5, -0x12c

    const v10, -0x2dff7014

    add-int/2addr v9, v10

    const v10, -0xffff86

    xor-int v11, v5, v10

    and-int/2addr v10, v5

    or-int/2addr v10, v11

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    mul-int/lit16 v10, v10, -0x12d

    not-int v10, v10

    sub-int/2addr v9, v10

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const v10, 0xffff85

    xor-int v11, v10, v1

    and-int/2addr v10, v1

    or-int/2addr v10, v11

    not-int v10, v10

    xor-int v11, v14, v5

    and-int v12, v14, v5

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v10, v11

    and-int/2addr v10, v11

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, -0x12d

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    not-int v5, v5

    xor-int v9, v5, v1

    and-int/2addr v5, v1

    or-int/2addr v5, v9

    not-int v5, v5

    const v9, 0xffff85

    xor-int v10, v9, v5

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    mul-int/lit16 v5, v5, 0x12d

    or-int v9, v11, v5

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    xor-int/2addr v5, v11

    sub-int/2addr v9, v5

    int-to-byte v5, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v5, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    const-string v2, ""

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v2

    rsub-int/lit8 v2, v2, 0x17

    const/16 v5, 0x17

    new-array v5, v5, [C

    fill-array-data v5, :array_7

    const-string v6, ""

    const-string v9, ""

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v6

    xor-int/lit8 v9, v6, 0x4c

    and-int/lit8 v6, v6, 0x4c

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v2, v5, v6, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v5, v9, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    const-string v6, ""

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v6

    neg-int v2, v6

    xor-int/lit8 v6, v2, 0xe

    and-int/lit8 v2, v2, 0xe

    const/4 v9, 0x1

    shl-int/2addr v2, v9

    add-int/2addr v6, v2

    const/16 v2, 0xe

    new-array v2, v2, [C

    fill-array-data v2, :array_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    neg-int v9, v9

    mul-int/lit16 v10, v9, 0x267

    or-int/lit16 v11, v10, -0x72f0

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/lit16 v10, v10, -0x72f0

    sub-int/2addr v11, v10

    not-int v10, v9

    xor-int/lit8 v12, v10, 0x30

    and-int/lit8 v13, v10, 0x30

    or-int/2addr v12, v13

    not-int v12, v12

    or-int/2addr v12, v1

    const/16 v13, -0x31

    xor-int v15, v13, v9

    and-int/2addr v13, v9

    or-int/2addr v13, v15

    not-int v13, v13

    xor-int v15, v12, v13

    and-int/2addr v12, v13

    or-int/2addr v12, v15

    mul-int/lit16 v12, v12, 0x266

    neg-int v12, v12

    neg-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    add-int/2addr v13, v11

    not-int v11, v9

    or-int v12, v11, v14

    not-int v12, v12

    or-int/lit8 v11, v11, 0x30

    not-int v11, v11

    or-int/2addr v11, v12

    or-int/lit8 v12, v14, 0x30

    not-int v12, v12

    xor-int v15, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v15

    mul-int/lit16 v11, v11, -0x4cc

    add-int/2addr v13, v11

    xor-int/lit8 v11, v10, -0x31

    and-int/lit8 v10, v10, -0x31

    or-int/2addr v10, v11

    or-int/2addr v10, v14

    not-int v10, v10

    xor-int v11, v14, v9

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    or-int/lit8 v9, v9, 0x30

    not-int v9, v9

    xor-int v11, v10, v9

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit16 v9, v9, 0x266

    add-int/2addr v13, v9

    int-to-byte v9, v13

    const/4 v10, 0x1

    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v6, v2, v9, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v6, v11, v2

    check-cast v6, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v2, v5

    :try_start_b
    new-array v2, v5, [Ljava/lang/Object;

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    const/4 v5, 0x0

    aput-object v0, v2, v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v0, v5, v9

    neg-int v0, v0

    not-int v0, v0

    const/16 v5, 0x21

    rsub-int/lit8 v0, v0, 0x21

    new-array v5, v5, [C

    fill-array-data v5, :array_9

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    mul-int/lit16 v10, v9, -0x151

    const v11, 0x5300a434

    add-int/2addr v10, v11

    not-int v11, v9

    not-int v12, v6

    xor-int v13, v11, v12

    and-int v15, v11, v12

    or-int/2addr v13, v15

    not-int v13, v13

    const v15, -0x100007d

    xor-int v16, v15, v9

    and-int/2addr v15, v9

    or-int v15, v16, v15

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    xor-int v15, v9, v6

    and-int v16, v9, v6

    or-int v15, v15, v16

    not-int v15, v15

    xor-int v16, v13, v15

    and-int/2addr v13, v15

    or-int v13, v16, v13

    mul-int/lit16 v13, v13, -0x152

    xor-int v15, v10, v13

    and-int/2addr v10, v13

    const/4 v13, 0x1

    shl-int/2addr v10, v13

    add-int/2addr v15, v10

    const v10, 0x100007c

    xor-int v13, v11, v10

    and-int/2addr v11, v10

    or-int/2addr v11, v13

    sget v13, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    add-int/lit8 v13, v13, 0x69

    rem-int/lit16 v4, v13, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v4, 0x2

    rem-int/2addr v13, v4

    xor-int/lit8 v4, v11, -0x1

    const/16 v11, 0x152

    mul-int/2addr v11, v4

    neg-int v4, v11

    neg-int v4, v4

    or-int v11, v15, v4

    const/4 v13, 0x1

    shl-int/2addr v11, v13

    xor-int/2addr v4, v15

    sub-int/2addr v11, v4

    not-int v4, v9

    xor-int v13, v4, v12

    and-int/2addr v4, v12

    or-int/2addr v4, v13

    not-int v4, v4

    xor-int v12, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v12

    xor-int v10, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v10

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x152

    neg-int v4, v4

    neg-int v4, v4

    xor-int v6, v11, v4

    and-int/2addr v4, v11

    const/4 v9, 0x1

    shl-int/2addr v4, v9

    add-int/2addr v6, v4

    int-to-byte v4, v6

    :try_start_c
    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v5, v4, v6}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v0, v6, v4

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    sget v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    and-int/lit8 v9, v6, 0x55

    or-int/lit8 v6, v6, 0x55

    add-int/2addr v9, v6

    rem-int/lit16 v6, v9, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v6, 0x2

    rem-int/2addr v9, v6

    mul-int/lit16 v6, v5, 0x173

    const/16 v9, 0x1cfc

    add-int/2addr v9, v6

    not-int v6, v5

    not-int v10, v4

    or-int/2addr v6, v10

    not-int v6, v6

    const/16 v11, -0x15

    xor-int v12, v11, v4

    and-int/2addr v11, v4

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int v12, v6, v11

    and-int/2addr v6, v11

    or-int/2addr v6, v12

    mul-int/lit16 v6, v6, -0x172

    neg-int v6, v6

    neg-int v6, v6

    or-int v11, v9, v6

    const/4 v12, 0x1

    shl-int/2addr v11, v12

    xor-int/2addr v6, v9

    sub-int/2addr v11, v6

    const/16 v6, -0x15

    or-int/2addr v6, v10

    not-int v6, v6

    not-int v9, v5

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    or-int/2addr v4, v6

    xor-int/lit8 v6, v5, 0x14

    and-int/lit8 v5, v5, 0x14

    or-int/2addr v5, v6

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, -0x172

    or-int v6, v11, v4

    const/4 v9, 0x1

    shl-int/2addr v6, v9

    xor-int/2addr v4, v11

    sub-int/2addr v6, v4

    mul-int/lit16 v5, v5, 0x172

    neg-int v4, v5

    neg-int v4, v4

    and-int v5, v6, v4

    or-int/2addr v4, v6

    add-int/2addr v5, v4

    shr-int/lit8 v4, v5, 0x6

    const/16 v5, 0x12

    :try_start_d
    new-array v5, v5, [C

    fill-array-data v5, :array_a

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v5, v9, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v9, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v6, v9, v10

    invoke-virtual {v0, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    neg-int v2, v2

    mul-int/lit16 v3, v2, -0x158

    and-int/lit16 v4, v3, 0x158

    or-int/lit16 v3, v3, 0x158

    add-int/2addr v4, v3

    not-int v3, v2

    sget v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v6, v5, 0x4b

    and-int/lit8 v5, v5, 0x4b

    const/4 v9, 0x1

    shl-int/2addr v5, v9

    add-int/2addr v6, v5

    rem-int/lit16 v5, v6, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v6, v5

    not-int v5, v3

    not-int v6, v2

    or-int v9, v6, v1

    not-int v9, v9

    xor-int v10, v5, v9

    and-int/2addr v5, v9

    or-int/2addr v5, v10

    const/16 v9, 0x159

    mul-int/2addr v9, v5

    neg-int v5, v9

    neg-int v5, v5

    xor-int v9, v4, v5

    and-int/2addr v4, v5

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    add-int/2addr v9, v4

    xor-int v4, v3, v14

    and-int/2addr v3, v14

    or-int/2addr v3, v4

    not-int v3, v3

    not-int v2, v2

    xor-int v4, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, 0x159

    add-int/2addr v9, v2

    xor-int v2, v6, v1

    and-int v3, v6, v1

    or-int/2addr v2, v3

    not-int v2, v2

    mul-int/lit16 v2, v2, 0x159

    xor-int v3, v9, v2

    and-int/2addr v2, v9

    const/4 v4, 0x1

    shl-int/2addr v2, v4

    add-int/2addr v3, v2

    const/16 v2, 0x22

    :try_start_f
    new-array v2, v2, [C

    fill-array-data v2, :array_b

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v5}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v3, v5, v2

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/16 v5, 0xe

    new-array v5, v5, [C

    fill-array-data v5, :array_c

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_11

    aget-object v4, v0, v3

    const/4 v5, 0x0

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v9

    const-wide/16 v5, 0x0

    cmpl-double v5, v9, v5

    const/4 v6, 0x5

    add-int/2addr v5, v6

    new-array v9, v6, [C

    fill-array-data v9, :array_d

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    mul-int/lit16 v12, v10, -0x2ef

    add-int/lit16 v12, v12, -0x4c46

    sget v13, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    add-int/lit8 v13, v13, 0x67

    rem-int/lit16 v15, v13, 0x80

    sput v15, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/16 v17, 0x2

    rem-int/lit8 v13, v13, 0x2

    if-eqz v13, :cond_4

    not-int v13, v10

    xor-int/lit8 v17, v13, -0x1b

    and-int/lit8 v13, v13, -0x1b

    or-int v13, v17, v13

    not-int v13, v13

    const/16 v17, 0x48

    const/16 v18, 0x0

    :try_start_10
    div-int/lit8 v17, v17, 0x0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_5

    :cond_4
    not-int v13, v10

    or-int/lit8 v13, v13, -0x1b

    not-int v13, v13

    :goto_5
    xor-int/lit8 v17, v15, 0x37

    and-int/lit8 v15, v15, 0x37

    const/16 v18, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v17, v15

    rem-int/lit16 v6, v15, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v6, 0x2

    rem-int/2addr v15, v6

    const/16 v6, 0x5e0

    if-nez v15, :cond_5

    not-int v15, v10

    xor-int v17, v15, v11

    and-int/2addr v15, v11

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    shl-int/2addr v6, v13

    add-int/2addr v12, v6

    goto :goto_6

    :cond_5
    not-int v15, v10

    xor-int v17, v15, v11

    and-int/2addr v15, v11

    or-int v15, v17, v15

    not-int v15, v15

    xor-int v17, v13, v15

    and-int/2addr v13, v15

    or-int v13, v17, v13

    mul-int/2addr v6, v13

    neg-int v6, v6

    neg-int v6, v6

    xor-int v13, v12, v6

    and-int/2addr v6, v12

    const/4 v12, 0x1

    shl-int/2addr v6, v12

    add-int v12, v13, v6

    :goto_6
    not-int v6, v10

    xor-int/lit8 v13, v6, 0x1a

    and-int/lit8 v6, v6, 0x1a

    or-int/2addr v6, v13

    or-int/2addr v6, v11

    not-int v6, v6

    const/16 v11, -0x5e0

    mul-int/2addr v11, v6

    not-int v6, v11

    sub-int/2addr v12, v6

    const/4 v6, 0x1

    sub-int/2addr v12, v6

    not-int v6, v10

    or-int/lit8 v6, v6, 0x1a

    not-int v6, v6

    const/16 v11, -0x1b

    xor-int v13, v11, v10

    and-int/2addr v10, v11

    or-int/2addr v10, v13

    not-int v10, v10

    xor-int v11, v6, v10

    and-int/2addr v6, v10

    or-int/2addr v6, v11

    mul-int/lit16 v6, v6, 0x2f0

    and-int v10, v12, v6

    or-int/2addr v6, v12

    add-int/2addr v10, v6

    int-to-byte v6, v10

    const/4 v10, 0x1

    :try_start_11
    new-array v11, v10, [Ljava/lang/Object;

    invoke-static {v5, v9, v6, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v6, v11, v5

    check-cast v6, Ljava/lang/String;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    sget v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v9, v5, 0x5d

    or-int/lit8 v5, v5, 0x5d

    add-int/2addr v9, v5

    rem-int/lit16 v5, v9, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v5, 0x2

    rem-int/2addr v9, v5

    if-nez v9, :cond_6

    :try_start_12
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    const/4 v6, 0x0

    goto :goto_7

    :cond_6
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    const-wide/16 v11, 0x0

    cmp-long v6, v9, v11

    neg-int v6, v6

    xor-int/lit8 v9, v6, 0x1

    const/4 v10, 0x1

    and-int/2addr v6, v10

    shl-int/2addr v6, v10

    add-int/2addr v6, v9

    :goto_7
    sget v9, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v9, v9, 0x43

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v10, 0x2

    rem-int/2addr v9, v10

    if-nez v9, :cond_7

    const/16 v9, 0x29

    :try_start_13
    new-array v10, v9, [C

    fill-array-data v10, :array_e

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9

    const/16 v10, 0x61

    const/16 v11, 0x31

    goto :goto_8

    :cond_7
    const/16 v9, 0x29

    new-array v10, v9, [C

    fill-array-data v10, :array_f

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v6, v10, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v9, v11, v6

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/16 v10, 0xb

    const/16 v11, 0x8

    :goto_8
    sget v12, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v13, 0x1

    add-int/2addr v12, v13

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v13, 0x2

    rem-int/2addr v12, v13

    shr-int/2addr v9, v11

    neg-int v9, v9

    neg-int v9, v9

    and-int v11, v10, v9

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/16 v9, 0xb

    :try_start_14
    new-array v9, v9, [C

    fill-array-data v9, :array_10

    const/4 v10, 0x0

    invoke-static {v10, v10}, Landroid/view/View;->getDefaultSize(II)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x59

    int-to-byte v12, v12

    const/4 v13, 0x1

    new-array v15, v13, [Ljava/lang/Object;

    invoke-static {v11, v9, v12, v15}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    aget-object v9, v15, v10

    check-cast v9, Ljava/lang/String;

    new-array v11, v13, [Ljava/lang/Class;

    const-class v12, Ljava/lang/String;

    aput-object v12, v11, v10

    invoke-virtual {v6, v9, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :try_start_15
    new-instance v6, Ljava/io/ByteArrayInputStream;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    const/16 v10, 0x20

    new-array v10, v10, [C

    fill-array-data v10, :array_11

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    const/4 v9, 0x0

    aget-object v10, v12, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v10

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v11
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    mul-int/lit16 v12, v10, 0x177

    xor-int/lit16 v13, v12, -0x2019

    and-int/lit16 v12, v12, -0x2019

    const/4 v15, 0x1

    shl-int/2addr v12, v15

    add-int/2addr v13, v12

    not-int v12, v10

    xor-int/lit8 v15, v12, 0xb

    and-int/lit8 v17, v12, 0xb

    or-int v15, v15, v17

    not-int v15, v15

    sget v17, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    move-object/from16 v18, v0

    add-int/lit8 v0, v17, 0x3b

    move/from16 v17, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    not-int v0, v11

    xor-int v2, v0, v10

    and-int/2addr v0, v10

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v15

    const/16 v2, -0x176

    mul-int/2addr v2, v0

    neg-int v0, v2

    neg-int v0, v0

    or-int v2, v13, v0

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    xor-int/2addr v0, v13

    sub-int/2addr v2, v0

    const/16 v0, -0xc

    or-int/2addr v0, v10

    not-int v0, v0

    mul-int/lit16 v0, v0, 0x2ec

    and-int v13, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v13, v0

    xor-int/lit8 v0, v12, -0xc

    and-int/lit8 v2, v12, -0xc

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v2, v11

    xor-int v11, v2, v10

    and-int/2addr v2, v10

    or-int/2addr v2, v11

    not-int v2, v2

    xor-int v10, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x176

    add-int/2addr v13, v0

    const/16 v0, 0xb

    :try_start_17
    new-array v0, v0, [C

    fill-array-data v0, :array_12

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    xor-int/lit8 v12, v2, 0x5

    const/4 v15, 0x5

    and-int/2addr v2, v15

    const/4 v15, 0x1

    shl-int/2addr v2, v15

    add-int/2addr v12, v2

    rem-int/lit16 v2, v12, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v12, v2

    const-wide/16 v21, -0x1

    cmp-long v2, v10, v21

    if-nez v12, :cond_8

    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10

    mul-int/lit16 v11, v2, -0x7ad

    goto :goto_9

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    mul-int/lit16 v11, v2, -0x7ad

    const v12, -0xea78

    sub-int/2addr v11, v12

    :goto_9
    or-int/lit8 v12, v2, -0x3e

    const/16 v15, 0x3d7

    mul-int/2addr v15, v12

    neg-int v12, v15

    neg-int v12, v12

    not-int v12, v12

    sub-int/2addr v11, v12

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    not-int v12, v2

    not-int v10, v10

    const/16 v15, -0x3e

    xor-int v21, v15, v10

    and-int/2addr v15, v10

    or-int v15, v21, v15

    not-int v15, v15

    xor-int v21, v12, v15

    and-int/2addr v12, v15

    or-int v12, v21, v12

    sget v15, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    xor-int/lit8 v21, v15, 0x73

    and-int/lit8 v15, v15, 0x73

    const/16 v19, 0x1

    shl-int/lit8 v15, v15, 0x1

    add-int v15, v21, v15

    move/from16 v21, v3

    rem-int/lit16 v3, v15, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    rem-int/2addr v15, v3

    const/16 v3, -0x3d7

    mul-int/2addr v3, v12

    neg-int v3, v3

    neg-int v3, v3

    xor-int v12, v11, v3

    and-int/2addr v3, v11

    const/4 v11, 0x1

    shl-int/2addr v3, v11

    add-int/2addr v12, v3

    not-int v2, v2

    xor-int v3, v2, v10

    and-int/2addr v10, v2

    or-int/2addr v3, v10

    not-int v3, v3

    xor-int/lit8 v10, v2, 0x3d

    and-int/lit8 v2, v2, 0x3d

    or-int/2addr v2, v10

    not-int v2, v2

    xor-int v10, v3, v2

    and-int/2addr v2, v3

    or-int/2addr v2, v10

    mul-int/lit16 v2, v2, 0x3d7

    or-int v3, v12, v2

    const/4 v10, 0x1

    shl-int/2addr v3, v10

    xor-int/2addr v2, v12

    sub-int/2addr v3, v2

    int-to-byte v2, v3

    :try_start_19
    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v13, v0, v2, v3}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v0, v3, v2

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v9, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    :try_start_1a
    invoke-direct {v6, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    const-wide/16 v9, -0x1

    cmp-long v2, v2, v9

    neg-int v2, v2

    neg-int v2, v2

    xor-int/lit8 v2, v2, -0x1

    rsub-int/lit8 v2, v2, -0x2

    const/16 v3, 0x29

    new-array v4, v3, [C

    fill-array-data v4, :array_13

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    invoke-static {v2, v4, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v4, v9, v2

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    neg-int v4, v4

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v6

    mul-int/lit16 v9, v4, 0x12f

    and-int/lit16 v10, v9, -0x1657

    or-int/lit16 v9, v9, -0x1657

    add-int/2addr v10, v9

    not-int v9, v4

    not-int v11, v6

    xor-int v12, v9, v11

    and-int/2addr v11, v9

    or-int/2addr v11, v12

    xor-int/lit8 v12, v11, 0x13

    and-int/lit8 v11, v11, 0x13

    or-int/2addr v11, v12

    not-int v11, v11

    xor-int/lit8 v12, v4, 0x13

    and-int/lit8 v13, v4, 0x13

    or-int/2addr v12, v13

    xor-int v13, v12, v6

    and-int/2addr v12, v6

    or-int/2addr v12, v13

    not-int v12, v12

    xor-int v13, v11, v12

    and-int/2addr v11, v12

    or-int/2addr v11, v13

    mul-int/lit16 v11, v11, -0x12e

    neg-int v11, v11

    neg-int v11, v11

    or-int v12, v10, v11

    const/4 v13, 0x1

    shl-int/2addr v12, v13

    xor-int/2addr v10, v11

    sub-int/2addr v12, v10

    xor-int/lit8 v10, v9, 0x13

    and-int/lit8 v9, v9, 0x13

    or-int/2addr v9, v10

    xor-int v10, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v10

    not-int v9, v9

    mul-int/lit16 v9, v9, -0x25c

    add-int/2addr v12, v9

    const/16 v9, -0x14

    xor-int v10, v9, v4

    and-int/2addr v4, v9

    or-int/2addr v4, v10

    not-int v4, v4

    xor-int/lit8 v9, v6, 0x13

    and-int/lit8 v6, v6, 0x13

    or-int/2addr v6, v9

    not-int v6, v6

    xor-int v9, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v9

    mul-int/lit16 v4, v4, 0x12e

    not-int v4, v4

    sub-int/2addr v12, v4

    const/4 v4, 0x1

    sub-int/2addr v12, v4

    const/16 v4, 0x13

    new-array v4, v4, [C

    fill-array-data v4, :array_14

    const-string v6, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v6, v9, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    mul-int/lit8 v9, v6, -0x33

    add-int/lit16 v9, v9, 0x8b2

    xor-int v10, v14, v6

    and-int v11, v14, v6

    or-int/2addr v10, v11

    or-int/lit8 v11, v10, 0x2a

    not-int v11, v11

    mul-int/lit8 v11, v11, 0x34

    xor-int v13, v9, v11

    and-int/2addr v9, v11

    const/4 v11, 0x1

    shl-int/2addr v9, v11

    add-int/2addr v13, v9

    const/16 v9, -0x2b

    xor-int v11, v9, v8

    and-int v15, v9, v8

    or-int/2addr v11, v15

    not-int v11, v11

    xor-int v15, v9, v6

    and-int/2addr v9, v6

    or-int/2addr v9, v15

    not-int v9, v9

    or-int/2addr v9, v11

    not-int v10, v10

    xor-int v11, v9, v10

    and-int/2addr v9, v10

    or-int/2addr v9, v11

    mul-int/lit8 v9, v9, -0x34

    neg-int v9, v9

    neg-int v9, v9

    or-int v10, v13, v9

    const/4 v11, 0x1

    shl-int/2addr v10, v11

    xor-int/2addr v9, v13

    sub-int/2addr v10, v9

    not-int v9, v6

    xor-int v11, v9, v14

    and-int/2addr v9, v14

    or-int/2addr v9, v11

    not-int v9, v9

    not-int v6, v6

    xor-int/lit8 v11, v6, 0x2a

    and-int/lit8 v6, v6, 0x2a

    or-int/2addr v6, v11

    not-int v6, v6

    xor-int v11, v9, v6

    and-int/2addr v6, v9

    or-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x34

    xor-int v9, v10, v6

    and-int/2addr v6, v10

    const/4 v10, 0x1

    shl-int/2addr v6, v10

    add-int/2addr v9, v6

    int-to-byte v6, v9

    new-array v9, v10, [Ljava/lang/Object;

    invoke-static {v12, v4, v6, v9}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->a(I[CB[Ljava/lang/Object;)V

    const/4 v4, 0x0

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    new-array v9, v10, [Ljava/lang/Class;

    const-class v10, Ljava/io/InputStream;

    aput-object v10, v9, v4

    invoke-virtual {v2, v6, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :try_start_1c
    array-length v2, v7
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v4, :cond_d

    :try_start_1d
    aget-object v4, v7, v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    const/4 v5, 0x0

    :try_start_1e
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/16 v9, 0x26

    new-array v10, v9, [C

    fill-array-data v10, :array_15

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v10, v12}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v12, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v5}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v10

    const/16 v11, 0x1b

    new-array v11, v11, [C

    fill-array-data v11, :array_16

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10, v11, v13}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->c(I[C[Ljava/lang/Object;)V

    aget-object v10, v13, v5

    check-cast v10, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :try_start_1f
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    if-eqz v4, :cond_b

    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v2, v0, 0x39

    or-int/lit8 v0, v0, 0x39

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    and-int/lit8 v0, v1, -0x2

    const/4 v2, 0x1

    and-int/lit8 v3, v14, 0x1

    or-int/2addr v0, v3

    const/4 v3, 0x4

    :try_start_20
    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v2, [I

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v5, v2, [I

    aput-object v5, v3, v2

    new-array v6, v2, [I

    const/4 v2, 0x3

    aput-object v6, v3, v2

    check-cast v4, [I

    const/4 v2, 0x0

    aput v1, v4, v2

    check-cast v5, [I

    aput v0, v5, v2

    const/4 v2, 0x0

    const/4 v4, 0x2

    aput-object v2, v3, v4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v2, 0x4401f911

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    not-int v2, v0

    const v4, 0x90716d3

    or-int/2addr v4, v2

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x230

    const v5, -0x3160f63a

    add-int/2addr v5, v4

    const v4, -0x52f08821

    or-int/2addr v0, v4

    not-int v0, v0

    mul-int/lit16 v0, v0, -0x230

    add-int/2addr v5, v0

    const v0, 0x5bf58cf3

    or-int/2addr v0, v2

    not-int v0, v0

    const v2, 0x21200

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x230

    add-int/2addr v5, v0

    or-int/lit8 v0, v5, 0x10

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v2, v5, 0x10

    sub-int/2addr v0, v2

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v2, 0x4d

    or-int/lit8 v2, v2, 0x4d

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_9

    :try_start_21
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    const/16 v4, -0x81

    shr-int/2addr v4, v0

    const/16 v5, 0x83

    move/from16 v6, p2

    ushr-int/2addr v5, v6

    shl-int/2addr v4, v5

    goto :goto_b

    :cond_9
    move/from16 v6, p2

    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face/zze;->TuitionPaymentFragmentbindingInflater1()I

    move-result v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    mul-int/lit16 v4, v0, -0x81

    mul-int/lit16 v5, v6, 0x83

    neg-int v5, v5

    neg-int v5, v5

    and-int v7, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v4, v7

    :goto_b
    not-int v5, v6

    not-int v7, v2

    xor-int v8, v5, v7

    and-int/2addr v7, v5

    or-int/2addr v7, v8

    or-int/2addr v7, v0

    not-int v7, v7

    const/16 v8, 0x82

    mul-int/2addr v8, v7

    neg-int v7, v8

    neg-int v7, v7

    or-int v8, v4, v7

    const/4 v9, 0x1

    shl-int/2addr v8, v9

    xor-int/2addr v4, v7

    sub-int/2addr v8, v4

    xor-int v4, v5, v0

    and-int/2addr v5, v0

    or-int/2addr v4, v5

    not-int v4, v4

    mul-int/lit16 v4, v4, -0x104

    neg-int v4, v4

    neg-int v4, v4

    not-int v4, v4

    sub-int/2addr v8, v4

    const/4 v4, 0x1

    sub-int/2addr v8, v4

    not-int v4, v0

    xor-int v5, v4, v6

    and-int/2addr v4, v6

    or-int/2addr v4, v5

    not-int v4, v4

    not-int v5, v6

    xor-int v7, v5, v0

    and-int/2addr v0, v5

    or-int/2addr v0, v7

    xor-int v5, v0, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v5

    not-int v0, v0

    xor-int v2, v4, v0

    and-int/2addr v0, v4

    or-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x82

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    and-int/lit8 v4, v2, 0x45

    or-int/lit8 v2, v2, 0x45

    add-int/2addr v4, v2

    rem-int/lit16 v2, v4, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    const/4 v2, 0x2

    rem-int/2addr v4, v2

    if-nez v4, :cond_a

    :try_start_23
    rem-int/2addr v8, v0

    shl-int/lit8 v0, v8, 0x4c

    and-int v2, v8, v0

    not-int v2, v2

    or-int/2addr v0, v8

    and-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x68

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x3

    not-int v4, v2

    and-int/2addr v4, v0

    not-int v0, v0

    and-int/2addr v0, v2

    or-int/2addr v0, v4

    const/4 v2, 0x4

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    return-object v3

    :cond_a
    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    shl-int/lit8 v0, v2, 0xd

    xor-int/2addr v0, v2

    ushr-int/lit8 v2, v0, 0x11

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    shl-int/lit8 v2, v0, 0x5

    and-int v4, v0, v2

    not-int v4, v4

    or-int/2addr v0, v2

    and-int/2addr v0, v4

    const/4 v2, 0x3

    aget-object v2, v3, v2

    check-cast v2, [I

    const/4 v4, 0x0

    aput v0, v2, v4

    return-object v3

    :cond_b
    move/from16 v6, p2

    or-int/lit8 v4, v2, 0x1

    const/4 v5, 0x1

    shl-int/2addr v4, v5

    xor-int/lit8 v2, v2, 0x1

    sub-int v2, v4, v2

    const/4 v4, 0x2

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    throw v2

    :cond_c
    throw v0

    :cond_d
    move/from16 v6, p2

    const/16 v9, 0x26

    add-int/lit8 v0, v21, 0x1

    move v3, v0

    move/from16 v2, v17

    move-object/from16 v0, v18

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_e

    throw v2

    :cond_e
    throw v0

    :catchall_2
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    throw v2

    :cond_f
    throw v0

    :catchall_3
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_10

    throw v2

    :cond_10
    throw v0

    :catchall_4
    :cond_11
    move/from16 v6, p2

    goto :goto_c

    :catchall_5
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    throw v2

    :cond_12
    throw v0

    :catchall_6
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_13

    throw v2

    :cond_13
    throw v0

    :catchall_7
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_14

    throw v2

    :cond_14
    throw v0

    :catchall_8
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    throw v2

    :cond_15
    throw v0

    :catchall_9
    move-exception v0

    move/from16 v6, p2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_16

    throw v2

    :cond_16
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_b

    :catchall_a
    move v6, v2

    :catchall_b
    :goto_c
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-array v5, v2, [I

    aput-object v5, v0, v2

    new-array v7, v2, [I

    const/4 v2, 0x3

    aput-object v7, v0, v2

    check-cast v3, [I

    aput v1, v3, v4

    check-cast v5, [I

    aput v1, v5, v4

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-object v2, v0, v3

    not-int v2, v1

    const v3, -0x2500a409

    or-int/2addr v3, v2

    not-int v3, v3

    const v4, 0x2dabf42e

    or-int/2addr v4, v1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x208

    const v4, -0x31a00b8a    # -9.3933504E8f

    add-int/2addr v4, v3

    const v3, -0x2dabf42f

    or-int/2addr v3, v2

    not-int v3, v3

    const v5, 0x3750af98

    or-int/2addr v1, v5

    not-int v1, v1

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0x410

    add-int/2addr v4, v3

    const v3, -0x3750af99

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, 0x8ab5026

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x208

    add-int/2addr v4, v1

    neg-int v1, v4

    neg-int v1, v1

    or-int v2, v6, v1

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    xor-int/2addr v1, v6

    sub-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0xd

    not-int v3, v1

    and-int/2addr v3, v2

    not-int v2, v2

    and-int/2addr v1, v2

    or-int/2addr v1, v3

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    and-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, v2

    and-int/2addr v1, v3

    check-cast v7, [I

    const/4 v2, 0x0

    aput v1, v7, v2

    return-object v0

    :cond_17
    move-object v1, v4

    throw v1

    :array_0
    .array-data 2
        0x2es
        0x2bs
        0x7s
        0x2bs
        0x16s
        0x29s
        0x28s
        0x9s
        0x26s
        0x12s
        0x5s
        0xcs
        0x22s
        0x10s
        0x23s
        0x2bs
        0x10s
        0x1fs
        0x16s
        0x26s
        0x17s
        0x14s
        0x35d2s
        0x35d2s
        0x23s
        0xfs
        0x14s
        0x2s
        0x5s
        0x22s
        0x5s
        0xcs
        0x19s
        0x25s
        0x6s
        0x5s
        0x2es
        0x15s
    .end array-data

    :array_1
    .array-data 2
        0x1fs
        0xds
        0x24s
        0x2as
        0x19s
        0x9s
        0x2cs
        0xcs
        0x4s
        0xcs
        0xfs
        0x19s
        0x13s
        0x21s
        0xes
        0x1fs
        0x8s
        0x16s
        0x24s
        0x2as
        0x19s
        0x9s
        0x2cs
        0xcs
        0x4s
        0xcs
        0x6s
        0x1ds
        0x24s
        0x29s
        0x35d1s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x2es
        0x2bs
        0x7s
        0x2bs
        0x16s
        0x29s
        0x28s
        0x9s
        0x26s
        0x12s
        0x5s
        0xcs
        0x22s
        0x10s
        0x23s
        0x2bs
        0x10s
        0x1fs
        0x16s
        0x26s
        0x17s
        0x14s
        0x35d2s
        0x35d2s
        0x23s
        0xfs
        0x14s
        0x2s
        0x5s
        0x22s
        0x5s
        0xcs
        0x19s
        0x25s
        0x6s
        0x5s
        0x2es
        0x15s
    .end array-data

    :array_3
    .array-data 2
        0x1cs
        0x29s
        0x29s
        0xcs
        0x8s
        0x16s
        0x24s
        0x2as
        0x19s
        0x9s
        0x2cs
        0xcs
        0x4s
        0xcs
        0x6s
        0x1ds
        0x7s
        0x26s
        0x2cs
        0x16s
        0xcs
        0x2es
        0xcs
        0x2s
        0x12s
        0x19s
        0x1as
        0x8s
        0x18s
        0x13s
        0x3666s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x2es
        0x2bs
        0x7s
        0x2bs
        0x16s
        0x29s
        0x28s
        0x9s
        0x26s
        0x12s
        0x5s
        0xcs
        0x22s
        0x10s
        0x23s
        0x2bs
        0x10s
        0x1fs
        0x16s
        0x26s
        0x17s
        0x14s
        0x35d2s
        0x35d2s
        0x23s
        0xfs
        0x14s
        0x2s
        0x5s
        0x22s
        0x5s
        0xcs
        0x19s
        0x25s
        0x6s
        0x5s
        0x2es
        0x15s
    .end array-data

    :array_5
    .array-data 2
        0x2cs
        0x15s
        0xcs
        0x2es
        0xcs
        0x2s
        0x8s
        0x27s
        0x25s
        0xbs
        0x1es
        0x25s
        0x9s
        0x1as
        0x1ds
        0x25s
        0x1es
        0xds
        0x1es
        0x25s
        0xds
        0x1as
        0x363as
    .end array-data

    nop

    :array_6
    .array-data 2
        0x21s
        0x7s
        0x1fs
        0x22s
        0x2es
        0x23s
        0x23s
        0x30s
        0x21s
        0x7s
        0x2as
        0x2bs
        0x15s
        0x2cs
        0x21s
        0x7s
        0x3662s
    .end array-data

    nop

    :array_7
    .array-data 2
        0x2cs
        0x15s
        0xcs
        0x2es
        0xcs
        0x2s
        0x8s
        0x27s
        0x25s
        0xbs
        0x1es
        0x25s
        0x9s
        0x1as
        0x1ds
        0x25s
        0x1es
        0xds
        0x1es
        0x25s
        0xds
        0x1as
        0x363as
    .end array-data

    nop

    :array_8
    .array-data 2
        0x21s
        0x7s
        0x1fs
        0x22s
        0x2es
        0x23s
        0x23s
        0x30s
        0x21s
        0x7s
        0x7s
        0x2ds
        0x28s
        0xas
    .end array-data

    :array_9
    .array-data 2
        0x2cs
        0x15s
        0xcs
        0x2es
        0xcs
        0x2s
        0x8s
        0x27s
        0x25s
        0xbs
        0x1es
        0x25s
        0x9s
        0x1as
        0x1ds
        0x25s
        0x3s
        0x27s
        0x28s
        0x1ds
        0x2es
        0x23s
        0x23s
        0x30s
        0x21s
        0x7s
        0x2as
        0x2bs
        0x15s
        0x2cs
        0x21s
        0x7s
        0x3664s
    .end array-data

    nop

    :array_a
    .array-data 2
        0x7cb6s
        0x7cd1s
        -0x1f8bs
        0x34e7s
        -0x62c2s
        -0x69d4s
        -0x3131s
        -0x1e0as
        -0x7791s
        -0x1345s
        0x21b0s
        -0x722bs
        -0x6a5fs
        -0x43bs
        0x2d4as
        -0x7e9es
        -0x5d08s
        -0x39f9s
    .end array-data

    :array_b
    .array-data 2
        0x74e8s
        0x7489s
        -0x380s
        0x1e5es
        -0x7e40s
        0x6d1as
        -0x1b9as
        0x1ae2s
        -0x7fc1s
        -0xfb1s
        0xb16s
        0x768es
        -0x6205s
        -0x18cfs
        0x7c4s
        0x7a6cs
        -0x555bs
        -0x2508s
        0x3c96s
        0x4f7es
        -0x5988s
        -0x2e5ds
        0x2974s
        0x50d8s
        -0x4cefs
        -0x3a9bs
        0x25f9s
        0x25a1s
        -0x3721s
        -0x4725s
        0x5283s
        0x2956s
        -0x3a7as
        -0x5067s
    .end array-data

    :array_c
    .array-data 2
        0x13a4s
        0x13d7s
        0x493ds
        -0x73bfs
        0x347as
        0x5874s
        0x767as
        0x2f90s
        -0x1883s
        0x45e8s
        -0x66e5s
        0x43a0s
        -0x54fs
        0x5297s
    .end array-data

    :array_d
    .array-data 2
        0xfs
        0x23s
        0x14s
        0x2s
        0x35bes
    .end array-data

    nop

    :array_e
    .array-data 2
        0x2916s
        0x297cs
        -0x4fdcs
        0x1533s
        -0x3295s
        0x71efs
        -0x10e7s
        0x604s
        -0x2280s
        -0x4302s
        0x68s
        0x6a25s
        -0x3feds
        -0x5479s
        0xcbcs
        0x668as
        -0x8b9s
        -0x69eds
        0x37fes
        0x53d3s
        -0x47cs
        -0x62efs
        0x220bs
        0x4c2ds
        -0x1115s
        -0x7621s
        0x2e99s
        0x394fs
        -0x6ae0s
        -0xb84s
        0x59d6s
        0x35bfs
        -0x6796s
        -0x1cc8s
        0x443bs
        0x2ef7s
        -0x734bs
        -0x100fs
        0x4f6as
        0x1b3cs
        -0x4ce9s
    .end array-data

    nop

    :array_f
    .array-data 2
        0x2916s
        0x297cs
        -0x4fdcs
        0x1533s
        -0x3295s
        0x71efs
        -0x10e7s
        0x604s
        -0x2280s
        -0x4302s
        0x68s
        0x6a25s
        -0x3feds
        -0x5479s
        0xcbcs
        0x668as
        -0x8b9s
        -0x69eds
        0x37fes
        0x53d3s
        -0x47cs
        -0x62efs
        0x220bs
        0x4c2ds
        -0x1115s
        -0x7621s
        0x2e99s
        0x394fs
        -0x6ae0s
        -0xb84s
        0x59d6s
        0x35bfs
        -0x6796s
        -0x1cc8s
        0x443bs
        0x2ef7s
        -0x734bs
        -0x100fs
        0x4f6as
        0x1b3cs
        -0x4ce9s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x21s
        0x7s
        0x1cs
        0x2s
        0x1es
        0x2cs
        0x1cs
        0x2cs
        0x19s
        0x25s
        0x3658s
    .end array-data

    nop

    :array_11
    .array-data 2
        0x5d17s
        0x5d76s
        0x1d14s
        -0x3effs
        0x6054s
        -0x7c79s
        0x3b39s
        -0xb81s
        -0x5640s
        0x11dbs
        -0x2bb7s
        -0x67eds
        -0x4bfcs
        0x6a5s
        -0x2765s
        -0x6b0fs
        -0x7ca6s
        0x3b6cs
        -0x1c37s
        -0x5e1ds
        -0x7079s
        0x3037s
        -0x9d5s
        -0x41bas
        -0x651as
        0x24f5s
        -0x55ds
        -0x34c4s
        -0x1ecds
        0x595fs
        -0x7219s
        -0x3840s
    .end array-data

    :array_12
    .array-data 2
        0x25s
        0x10s
        0x14s
        0xes
        0x21s
        0x9s
        0x2cs
        0x30s
        0x30s
        0x2bs
        0x3621s
    .end array-data

    nop

    :array_13
    .array-data 2
        0x2916s
        0x297cs
        -0x4fdcs
        0x1533s
        -0x3295s
        0x71efs
        -0x10e7s
        0x604s
        -0x2280s
        -0x4302s
        0x68s
        0x6a25s
        -0x3feds
        -0x5479s
        0xcbcs
        0x668as
        -0x8b9s
        -0x69eds
        0x37fes
        0x53d3s
        -0x47cs
        -0x62efs
        0x220bs
        0x4c2ds
        -0x1115s
        -0x7621s
        0x2e99s
        0x394fs
        -0x6ae0s
        -0xb84s
        0x59d6s
        0x35bfs
        -0x6796s
        -0x1cc8s
        0x443bs
        0x2ef7s
        -0x734bs
        -0x100fs
        0x4f6as
        0x1b3cs
        -0x4ce9s
    .end array-data

    nop

    :array_14
    .array-data 2
        0x21s
        0x7s
        0x1as
        0x9s
        0x30s
        0x2bs
        0x21s
        0x9s
        0x21s
        0xds
        0x2cs
        0x21s
        0x3s
        0x21s
        0x4s
        0x28s
        0x2cs
        0x1cs
        0x3628s
    .end array-data

    nop

    :array_15
    .array-data 2
        -0x1731s
        -0x175bs
        -0x7382s
        0x653as
        -0xecfs
        0x6267s
        -0x60f0s
        0x158cs
        0x1c59s
        -0x7f5cs
        0x7061s
        0x79ads
        0x1cas
        -0x6823s
        0x7cb5s
        0x7502s
        0x369es
        -0x55b7s
        0x47f7s
        0x405bs
        0x3a5ds
        -0x5eb5s
        0x5202s
        0x5fbes
        0x2f62s
        -0x4a39s
        0x5edds
        0x2aeds
        0x54fas
        -0x37c3s
        0x29c8s
        0x263fs
        0x59a1s
        -0x2092s
        0x3417s
        0x3d7fs
        0x4d7bs
        -0x2c46s
    .end array-data

    :array_16
    .array-data 2
        0x1115s
        0x1172s
        0xcd9s
        -0x4736s
        0x7192s
        -0x3d75s
        0x42e2s
        -0x4aaes
        -0x1a28s
        0x16s
        -0x5264s
        -0x268bs
        -0x7fas
        0x1778s
        -0x5e8as
        -0x2a63s
        -0x30f3s
        0x2af4s
        -0x65cas
        -0x1f6es
        -0x3c64s
        0x21f2s
        -0x7043s
        -0xafs
        -0x2903s
        0x3535s
        -0x7c86s
    .end array-data
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 22

    const/4 v0, 0x2

    .line 65
    rem-int v1, v0, v0

    .line 51
    new-instance v1, LCameraRequest;

    invoke-direct {v1}, LCameraRequest;-><init>()V

    .line 54
    sget-wide v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->b:J

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

    :goto_0
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    array-length v5, v2

    const/4 v6, 0x0

    if-ge v4, v5, :cond_3

    .line 65
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    add-int/lit8 v4, v4, 0x4b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    rem-int/2addr v4, v0

    .line 60
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    sub-int/2addr v4, v3

    iput v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    .line 61
    iget v4, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    aget-char v5, v2, v5

    iget v7, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v7, v3

    aget-char v7, v2, v7

    xor-int/2addr v5, v7

    int-to-long v7, v5

    iget v5, v1, LCameraRequest;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v9, v5

    sget-wide v11, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->b:J

    const/4 v5, 0x3

    :try_start_0
    new-array v13, v5, [Ljava/lang/Object;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v13, v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v13, v10

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v13, v6

    const v7, -0x5f8ed5fc

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    rsub-int v14, v7, 0x735

    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v8

    int-to-char v15, v7

    const-string v7, ""

    invoke-static {v7}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x13

    const v17, 0x20a46275

    const/16 v18, 0x0

    int-to-byte v7, v6

    int-to-byte v9, v7

    add-int/lit8 v11, v9, 0x5

    int-to-byte v11, v11

    invoke-static {v7, v9, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$c(BBS)Ljava/lang/String;

    move-result-object v19

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v10

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v0

    move-object/from16 v20, v5

    invoke-static/range {v14 .. v20}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v7, v2, v4

    .line 59
    :try_start_1
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    move-result-object v4

    const v7, -0x7d8ea4a

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v7, v11, v13

    add-int/lit16 v15, v7, 0x9e2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v7, v11, v13

    add-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {v6, v8, v8}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v9

    cmpl-float v8, v9, v8

    add-int/lit8 v17, v8, 0x21

    const v18, 0x78f25dc7

    const/16 v19, 0x0

    int-to-byte v8, v6

    int-to-byte v9, v8

    or-int/lit8 v11, v9, 0x6

    int-to-byte v11, v11

    invoke-static {v8, v9, v11}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$$c(BBS)Ljava/lang/String;

    move-result-object v20

    new-array v8, v0, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v6

    const-class v6, Ljava/lang/Object;

    aput-object v6, v8, v10

    move/from16 v16, v7

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    sget v4, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    rem-int/2addr v4, v0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 65
    :cond_3
    new-instance v1, Ljava/lang/String;

    array-length v4, v2

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    sget v2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$10:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_4

    const/16 v0, 0x63

    div-int/2addr v0, v6

    aput-object v1, p2, v6

    return-void

    :cond_4
    aput-object v1, p2, v6

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 p1, 0x2

    .line 7
    rem-int v0, p1, p1

    .line 2
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    rem-int/2addr v0, p1

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentbindingInflater1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    sget v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {v0}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object v0

    iget-object v1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    .line 2
    invoke-virtual {v1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const-class v2, Lcom/midtrans/sdk/uikit/views/creditcard/tnc/TermsAndConditionsActivity;

    invoke-direct {p2, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v0, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    const/16 v2, 0x38d

    invoke-virtual {v0, p2, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    sget p2, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->asBinder:I

    rem-int/2addr p2, p1

    :cond_0
    return v1

    :cond_1
    iget-object p1, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    invoke-static {p1}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault1(Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;)LImageReaderProxyOnImageAvailableListener;

    move-result-object p1

    iget-object p2, p0, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity$14;->TuitionPaymentFragmentbindingInflater1:Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;

    .line 2
    invoke-virtual {p2}, Lcom/midtrans/sdk/uikit/views/creditcard/details/CreditCardDetailsActivity;->asInterface()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LImageReaderProxyOnImageAvailableListener;->TuitionPaymentFragmentspecialinlinedviewModeldefault2(Ljava/lang/String;)Z

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
