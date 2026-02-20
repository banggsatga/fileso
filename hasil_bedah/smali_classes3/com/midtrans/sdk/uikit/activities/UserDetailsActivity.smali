.class public Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;
.super Lcom/midtrans/sdk/uikit/activities/BaseActivity;
.source ""


# static fields
.field private static final $$g:[B

.field private static final $$h:I

.field private static final $$j:[B

.field private static final $$k:I

.field private static $10:I

.field private static $11:I

.field private static TuitionPaymentFragmentbindingInflater1:C

.field private static TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

.field private static asInterface:I

.field private static b:J

.field private static g:I


# direct methods
.method private static $$o(BII)Ljava/lang/String;
    .locals 4

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 v0, p0, 0x1

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$j:[B

    add-int/lit8 p2, p2, 0x6c

    add-int/lit8 p1, p1, 0x4

    new-array v0, v0, [B

    const/4 v2, -0x1

    if-nez v1, :cond_0

    move v3, p0

    goto :goto_1

    :cond_0
    :goto_0
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    int-to-byte v3, p2

    aput-byte v3, v0, v2

    if-ne v2, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v1, p1

    :goto_1
    add-int/2addr p2, v3

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$j:[B

    const/16 v0, 0x40

    sput v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$k:I

    const/4 v0, 0x0

    sput v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$11:I

    const/16 v2, 0xc5

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    sput-object v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/16 v2, 0x69

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$h:I

    .line 65351
    sput v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    sput v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    const-wide v0, 0x64f27183ce34809aL    # 1.8684386674698506E178

    sput-wide v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->b:J

    const v0, -0x65957b5e

    sput v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    const v0, 0x809a

    sput-char v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentbindingInflater1:C

    return-void

    nop

    :array_0
    .array-data 1
        0x4at
        -0x4t
        0x23t
        -0x5t
    .end array-data

    :array_1
    .array-data 1
        0xft
        -0x2ft
        0x4at
        -0x5dt
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x38t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        0x7t
        -0x12t
        -0x10t
        -0x1t
        -0x10t
        -0x10t
        -0x4t
        0x13t
        -0x30t
        -0x3t
        -0x11t
        0x0t
        -0x1et
        0x4t
        -0x18t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x36t
        -0x2ct
        0x1t
        -0x16t
        0x0t
        -0x11t
        -0xat
        0x13t
        -0x1ct
        -0x23t
        0x1t
        -0x3t
        -0x14t
        -0x11t
        0x23t
        -0x37t
        0x6t
        -0x11t
        -0x11t
        -0x3t
        -0x14t
        -0x11t
        -0xat
        -0x8t
        0x0t
        -0x9t
        -0x11t
        -0x3t
        -0x16t
        -0x8t
        -0x10t
        -0x9t
        -0x8t
        -0x10t
        -0x2t
        -0xat
        -0x1dt
        0x2t
        -0x7t
        -0x1dt
        0x1ft
        -0x2dt
        0x0t
        -0xct
        -0x12t
        -0x3t
        -0xct
        -0xct
        -0x6t
        -0x1ft
        -0x2t
        -0x13t
        0x37t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;-><init>()V

    return-void
.end method

.method private b()V
    .locals 6

    const/4 v0, 0x2

    .line 5
    rem-int v1, v0, v0

    const v1, 0x7f0e00f0

    .line 1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    const v1, 0x7f0b097b

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const v2, 0x7f0801af

    .line 1022
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1025
    :try_start_0
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 5
    sget v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v4, v0

    .line 1027
    :try_start_1
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_1

    .line 5
    sget v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v4, v4, 0x57

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v4, v0

    if-eqz v4, :cond_0

    .line 1027
    :try_start_2
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v4

    invoke-interface {v4}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v4

    if-eqz v4, :cond_1

    .line 1029
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v3

    invoke-interface {v3}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 1030
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 5
    sget v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v3, v0

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v3}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getColorTheme()Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/midtrans/sdk/corekit/core/themes/BaseColorTheme;->getPrimaryDarkColor()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/4 v0, 0x0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "render toolbar:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "UserDetailsActivity"

    invoke-static {v3, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1038
    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1039
    new-instance v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$b;

    invoke-direct {v0, p0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$b;-><init>(Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;)V

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3()V

    return-void
.end method

.method private static j(BIS[Ljava/lang/Object;)V
    .locals 7

    .line 0
    sget-object v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    add-int/lit8 p0, p0, 0x54

    add-int/lit8 p2, p2, 0x1

    rsub-int p1, p1, 0x90

    new-array v1, p2, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move p0, p1

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    int-to-byte v5, p0

    add-int/lit8 p1, p1, 0x1

    aput-byte v5, v1, v3

    if-ne v4, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    aput-object p0, p3, v2

    return-void

    :cond_1
    aget-byte v3, v0, p1

    move v6, p1

    move p1, p0

    move p0, v6

    :goto_1
    neg-int v3, v3

    add-int/2addr p1, v3

    add-int/lit8 p1, p1, -0xb

    move v3, v4

    move v6, p1

    move p1, p0

    move p0, v6

    goto :goto_0
.end method

.method private static k([C[CCI[C[Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const/4 v3, 0x2

    .line 127
    rem-int v4, v3, v3

    .line 95
    new-instance v4, LmatchAndPropagateImage;

    invoke-direct {v4}, LmatchAndPropagateImage;-><init>()V

    .line 97
    array-length v5, v1

    new-array v6, v5, [C

    .line 98
    array-length v7, v2

    new-array v8, v7, [C

    const/4 v9, 0x0

    .line 99
    invoke-static {v1, v9, v6, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    invoke-static {v2, v9, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    aget-char v1, v6, v9

    xor-int v1, v1, p2

    int-to-char v1, v1

    aput-char v1, v6, v9

    .line 102
    aget-char v1, v8, v3

    move/from16 v2, p3

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

    if-ge v5, v1, :cond_8

    .line 127
    sget v5, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$10:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$11:I

    rem-int/2addr v5, v3

    .line 107
    :try_start_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    const v7, -0x41d9ac03

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v7, :cond_0

    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v7

    rsub-int v12, v7, 0x51d

    invoke-static {v9, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v7

    rsub-int v7, v7, 0x367c

    int-to-char v13, v7

    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v7, v7, v10

    add-int/lit8 v14, v7, 0xe

    const v15, 0x3ef31b8c

    const/16 v16, 0x0

    int-to-byte v7, v9

    add-int/lit8 v10, v7, -0x1

    int-to-byte v10, v10

    add-int/lit8 v3, v10, 0x1

    int-to-byte v3, v3

    invoke-static {v7, v10, v3}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$o(BII)Ljava/lang/String;

    move-result-object v17

    new-array v3, v11, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v3, v9

    move-object/from16 v18, v3

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 108
    :try_start_1
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v7

    const v10, 0x22bedebd

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    if-nez v10, :cond_1

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    rsub-int v10, v10, 0xb91

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    shr-int/lit8 v13, v13, 0x16

    const v14, 0x8893

    sub-int/2addr v14, v13

    int-to-char v13, v14

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v14

    shr-int/lit8 v14, v14, 0x8

    add-int/lit8 v21, v14, 0x14

    const v22, -0x5d946934

    const/16 v23, 0x0

    int-to-byte v14, v9

    add-int/lit8 v15, v14, -0x1

    int-to-byte v15, v15

    sget-object v16, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$j:[B

    aget-byte v3, v16, v12

    neg-int v3, v3

    int-to-byte v3, v3

    invoke-static {v14, v15, v3}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$o(BII)Ljava/lang/String;

    move-result-object v24

    new-array v3, v11, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v3, v9

    move/from16 v19, v10

    move/from16 v20, v13

    move-object/from16 v25, v3

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 111
    iget v7, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    rem-int/lit8 v7, v7, 0x4

    aget-char v7, v6, v7

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v10, v8, v5

    :try_start_2
    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v14, 0x2

    aput-object v10, v13, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    aput-object v4, v13, v9

    const v7, 0x2f7c5bb5

    invoke-static {v7}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v7, v7, 0x177

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    int-to-char v10, v10

    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    rsub-int/lit8 v21, v14, 0x23

    const v22, -0x5056ec3c

    const/16 v23, 0x0

    const-string v24, "s"

    new-array v12, v12, [Ljava/lang/Class;

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v9

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v11

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    move/from16 v19, v7

    move/from16 v20, v10

    move-object/from16 v25, v12

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    aget-char v7, v6, v3

    mul-int/lit16 v7, v7, 0x7fce

    aget-char v5, v8, v5

    const/4 v10, 0x2

    :try_start_3
    new-array v12, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v12, v9

    const v5, 0x4ef13c77    # 2.02363584E9f

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0xa2d

    const-string v7, ""

    invoke-static {v7, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v10

    shr-int/lit8 v10, v10, 0x8

    rsub-int/lit8 v21, v10, 0xc

    const v22, -0x31db8bfa

    const/16 v23, 0x0

    int-to-byte v10, v9

    add-int/lit8 v13, v10, -0x1

    int-to-byte v13, v13

    and-int/lit8 v14, v13, 0x6

    int-to-byte v14, v14

    invoke-static {v10, v13, v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$o(BII)Ljava/lang/String;

    move-result-object v24

    const/4 v10, 0x2

    new-array v13, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v9

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v13, v11

    move/from16 v19, v5

    move/from16 v20, v7

    move-object/from16 v25, v13

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

    int-to-long v12, v3

    sget-wide v14, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->b:J

    const-wide v16, 0x64f27183ce34809aL    # 1.8684386674698506E178

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    sget v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:I

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-long v14, v3

    xor-long/2addr v12, v14

    sget-char v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentbindingInflater1:C

    int-to-long v14, v3

    xor-long v14, v14, v16

    long-to-int v3, v14

    int-to-char v3, v3

    int-to-long v14, v3

    xor-long/2addr v12, v14

    long-to-int v3, v12

    int-to-char v3, v3

    aput-char v3, v2, v5

    .line 106
    iget v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    add-int/2addr v3, v11

    iput v3, v4, LmatchAndPropagateImage;->TuitionPaymentFragmentspecialinlinedviewModeldefault1:I

    const/4 v3, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    throw v1

    :cond_4
    throw v0

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    :catchall_3
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    .line 127
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$10:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    aput-object v0, p5, v9

    return-void
.end method


# virtual methods
.method public final TuitionPaymentFragmentspecialinlinedviewModeldefault2()V
    .locals 7

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/midtrans/sdk/uikit/activities/PaymentMethodsActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cconly"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "btonly"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bt_permata"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bt_mandiri"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bt_bca"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bt_other"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 72
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x9

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v2, v0

    .line 13
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bt_bni"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bt_bri"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 17
    const-string v2, "bt_bri"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 19
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gopay"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 21
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "shopeepay"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 13
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    .line 22
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 23
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "bcaklikpay"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 25
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "klikbca"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v2, v0

    goto/16 :goto_0

    .line 27
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mandiriclickpay"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 28
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 29
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "mandiriecash"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 31
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "cimbclicks"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 32
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 33
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "briepay"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 56
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v2, v0

    .line 34
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 35
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "tcash"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_19

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "indosatdompetku"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 38
    const-string v2, "indosatdompetku"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 39
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "xltunai"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 40
    const-string v2, "xltunai"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 41
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "indomaret"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 72
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v2, v0

    .line 42
    const-string v2, "indomaret"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v2, v0

    goto/16 :goto_0

    .line 43
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "kioson"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 44
    const-string v2, "kioson"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 45
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "gci"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 46
    const-string v2, "gci"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 47
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "danamon_online"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 48
    const-string v2, "danamon_online"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_0

    .line 49
    :cond_14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "akulaku"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v5, :cond_18

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "alfamart"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 52
    const-string v2, "alfamart"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 53
    :cond_15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uob"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_1b

    .line 54
    const-string v2, "uob"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uobweb"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v5, :cond_16

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "uobapp"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 58
    const-string v2, "uobapp"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 72
    :cond_16
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 56
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_17
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 50
    :cond_18
    const-string v2, "akulaku"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 36
    :cond_19
    const-string v2, "tcash"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    .line 3
    :cond_1a
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    :cond_1b
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "snap.token"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 69
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isEnabledAnimation()Z

    move-result v1

    if-eq v1, v5, :cond_1c

    goto :goto_1

    .line 22
    :cond_1c
    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1d

    .line 70
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_1

    :cond_1d
    sget v0, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:I

    sget v1, LForwardingCameraControl$TuitionPaymentFragmentspecialinlinedviewModeldefault1;->TuitionPaymentFragmentbindingInflater1:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 v0, 0x0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :cond_1e
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 26

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v1, v0

    .line 71
    invoke-super/range {p0 .. p1}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->attachBaseContext(Landroid/content/Context;)V

    const v1, -0x6c83b224

    .line 73
    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x30

    const/16 v3, 0x59

    const-string v4, ""

    const/16 v5, 0x10

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    invoke-static {v4, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v9, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v1

    shr-int/2addr v1, v5

    add-int/lit16 v1, v1, 0x68db

    int-to-char v10, v1

    invoke-static {v4, v2, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v11, v1, 0xe

    const v12, 0x13a905ad

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v14, v1, v8

    sub-int/2addr v14, v7

    int-to-byte v14, v14

    int-to-short v15, v3

    aget-byte v1, v1, v6

    int-to-byte v1, v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v14, v15, v1, v2}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v1, v2, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    const/16 v1, 0x16

    new-array v11, v1, [C

    fill-array-data v11, :array_0

    const/4 v15, 0x4

    new-array v12, v15, [C

    fill-array-data v12, :array_1

    const-string v17, "android.app.ActivityThread"

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    const-string v3, "currentApplication"

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v2

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f1408e6

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    int-to-char v13, v13

    invoke-static {v4, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v14

    new-array v1, v15, [C

    fill-array-data v1, :array_2

    new-array v0, v7, [Ljava/lang/Object;

    move v5, v15

    move-object v15, v1

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0xf

    new-array v11, v1, [C

    fill-array-data v11, :array_3

    new-array v12, v5, [C

    fill-array-data v12, :array_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140213

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x8

    const/16 v15, 0x9

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x72ab

    int-to-char v13, v13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-virtual {v14, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f1409d8

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x6

    invoke-virtual {v14, v15, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v14

    const v16, 0x2bb78291

    add-int v14, v14, v16

    new-array v15, v5, [C

    fill-array-data v15, :array_5

    new-array v5, v7, [Ljava/lang/Object;

    const/16 v18, 0x6

    move-object/from16 v16, v5

    invoke-static/range {v11 .. v16}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v5, v5, v8

    check-cast v5, Ljava/lang/String;

    .line 76
    new-array v11, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v5, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 85
    new-array v5, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const v0, -0x6aa455f1

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    const/16 v5, 0x10

    shr-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x437

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v13

    add-int/lit8 v13, v13, 0x14

    shr-int/lit8 v13, v13, 0x6

    add-int/lit8 v21, v13, 0xf

    const v22, 0x158ee27e

    const/16 v23, 0x0

    sget-object v13, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v13, v13, v6

    int-to-byte v13, v13

    or-int/lit8 v14, v13, 0x59

    int-to-short v14, v14

    const/16 v15, 0x25

    int-to-byte v15, v15

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v13, v14, v15, v6}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v6, v6, v8

    move-object/from16 v24, v6

    check-cast v24, Ljava/lang/String;

    const/16 v25, 0x0

    move/from16 v19, v0

    move/from16 v20, v5

    invoke-static/range {v19 .. v25}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    const/16 v0, 0x35

    shl-long/2addr v5, v0

    ushr-long/2addr v5, v0

    sub-long/2addr v11, v5

    const/16 v0, 0xb

    shr-long v5, v11, v0

    cmp-long v0, v9, v5

    const-wide/16 v5, 0x0

    const/4 v9, 0x3

    if-nez v0, :cond_3

    const v0, 0x4d1e86a4

    .line 94
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    shr-int/lit8 v0, v0, 0x6

    rsub-int v0, v0, 0x437

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    rsub-int v10, v10, 0x68db

    int-to-char v10, v10

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v11

    const/4 v12, 0x0

    cmpl-float v11, v11, v12

    rsub-int/lit8 v20, v11, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v11, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v12, 0x7

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    or-int/lit8 v12, v11, 0x34

    int-to-short v12, v12

    int-to-byte v13, v12

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v11, v12, v13, v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v11, v14, v8

    move-object/from16 v23, v11

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    new-array v10, v7, [I

    aput-object v10, v11, v8

    new-array v12, v7, [I

    aput-object v12, v11, v7

    new-array v12, v7, [I

    aput-object v12, v11, v9

    .line 105
    aget-object v13, v0, v9

    check-cast v13, [I

    aget v13, v13, v8

    aget-object v14, v0, v8

    check-cast v14, [I

    aget v14, v14, v8

    const/4 v15, 0x2

    aget-object v0, v0, v15

    check-cast v0, [Ljava/lang/String;

    check-cast v12, [I

    aput v13, v12, v8

    check-cast v10, [I

    aput v14, v10, v8

    aput-object v0, v11, v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v10, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v10, -0x7f4c7dd8

    add-int/2addr v0, v10

    const v10, -0x47a22ec

    or-int/2addr v10, v0

    not-int v10, v10

    const v12, 0x4022029

    or-int/2addr v12, v10

    mul-int/lit16 v12, v12, -0x118

    const v13, 0x1c63153d

    add-int/2addr v13, v12

    const v12, -0x6b7956d7

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x8c

    add-int/2addr v13, v10

    const v10, -0x7802c3

    or-int/2addr v10, v0

    not-int v10, v10

    not-int v0, v0

    const v12, -0x402202a

    or-int/2addr v12, v0

    not-int v12, v12

    or-int/2addr v10, v12

    const v12, -0x6b015415

    or-int/2addr v0, v12

    not-int v0, v0

    or-int/2addr v0, v10

    mul-int/lit16 v0, v0, 0x8c

    add-int/2addr v13, v0

    const v0, 0x1bee0dfd

    add-int/2addr v13, v0

    shl-int/lit8 v0, v13, 0xd

    xor-int/2addr v0, v13

    ushr-int/lit8 v10, v0, 0x11

    xor-int/2addr v0, v10

    shl-int/lit8 v10, v0, 0x5

    xor-int/2addr v0, v10

    aget-object v10, v11, v7

    check-cast v10, [I

    aput v0, v10, v8

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 110
    new-array v10, v0, [C

    fill-array-data v10, :array_6

    const/4 v0, 0x4

    new-array v11, v0, [C

    fill-array-data v11, :array_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    const v13, 0x859e

    sub-int/2addr v13, v12

    int-to-char v12, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v13

    cmp-long v13, v13, v5

    rsub-int/lit8 v13, v13, 0x1

    new-array v14, v0, [C

    fill-array-data v14, :array_8

    new-array v0, v7, [Ljava/lang/Object;

    move-object v15, v0

    invoke-static/range {v10 .. v15}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v10, 0x10

    new-array v11, v10, [C

    fill-array-data v11, :array_9

    const/4 v10, 0x4

    new-array v12, v10, [C

    fill-array-data v12, :array_a

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v13

    const/16 v14, 0x16

    shr-int/2addr v13, v14

    rsub-int v13, v13, 0x1de7

    int-to-char v13, v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v14

    cmp-long v14, v14, v5

    rsub-int/lit8 v21, v14, 0x1

    new-array v14, v10, [C

    fill-array-data v14, :array_b

    new-array v10, v7, [Ljava/lang/Object;

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v10

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    .line 120
    const-class v11, Ljava/lang/Object;

    filled-new-array {v11}, [Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v0, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 128
    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 138
    :try_start_0
    new-array v10, v9, [Ljava/lang/Object;

    const v11, 0x1bee0dfd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v10, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v8

    const v0, 0x6fa8b153

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    const/4 v11, 0x0

    cmpl-float v0, v0, v11

    rsub-int v0, v0, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    const/16 v12, 0x10

    shr-int/2addr v11, v12

    add-int/lit16 v11, v11, 0x68db

    int-to-char v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v12

    rsub-int/lit8 v20, v13, 0xf

    const v21, -0x108206de

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    int-to-short v13, v12

    or-int/lit8 v14, v13, 0x34

    int-to-byte v14, v14

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v8

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, v12, v7

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v14, 0x2

    aput-object v13, v12, v14

    move/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v24, v12

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, [Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x4d1e86a4

    .line 139
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v12

    cmp-long v0, v12, v5

    add-int/lit16 v0, v0, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v12

    cmp-long v10, v12, v5

    rsub-int v10, v10, 0x68dc

    int-to-char v10, v10

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v12

    rsub-int/lit8 v20, v12, 0xf

    const v21, -0x3234312b

    const/16 v22, 0x0

    sget-object v12, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v13, 0x7

    aget-byte v12, v12, v13

    int-to-byte v12, v12

    or-int/lit8 v13, v12, 0x34

    int-to-short v13, v13

    int-to-byte v14, v13

    new-array v15, v7, [Ljava/lang/Object;

    invoke-static {v12, v13, v14, v15}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v12, v15, v8

    move-object/from16 v23, v12

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v0

    move/from16 v19, v10

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x16

    :try_start_1
    new-array v10, v0, [C

    fill-array-data v10, :array_c

    const/4 v0, 0x4

    new-array v12, v0, [C

    fill-array-data v12, :array_d

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v13, v2

    check-cast v13, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v13, 0x7f140124

    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0x13

    const/16 v14, 0x11

    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-char v0, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    new-array v14, v8, [Ljava/lang/Class;

    invoke-virtual {v13, v3, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v13

    move-object v14, v2

    check-cast v14, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f140bae

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x29

    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x7

    invoke-virtual {v13, v14}, Ljava/lang/String;->codePointAt(I)I

    move-result v13

    add-int/lit8 v21, v13, -0x65

    const/4 v13, 0x4

    new-array v14, v13, [C

    fill-array-data v14, :array_e

    new-array v13, v7, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move/from16 v20, v0

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v13, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 149
    new-array v10, v1, [C

    fill-array-data v10, :array_f

    const/4 v12, 0x4

    new-array v13, v12, [C

    fill-array-data v13, :array_10

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v12

    rsub-int v12, v12, 0x7318

    int-to-char v12, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v14

    new-array v15, v8, [Ljava/lang/Class;

    invoke-virtual {v14, v3, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    move-object v15, v2

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v14, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    const v15, 0x2bb782f9

    add-int v21, v14, v15

    const/4 v14, 0x4

    new-array v15, v14, [C

    fill-array-data v15, :array_11

    new-array v14, v7, [Ljava/lang/Object;

    move-object/from16 v18, v10

    move-object/from16 v19, v13

    move/from16 v20, v12

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    invoke-static/range {v18 .. v23}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v10, v14, v8

    check-cast v10, Ljava/lang/String;

    new-array v12, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v10, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 151
    new-array v10, v8, [Ljava/lang/Object;

    .line 153
    invoke-virtual {v0, v2, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v10, -0x6aa455f1

    invoke-static {v10}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v10

    add-int/lit16 v10, v10, 0x438

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v14

    const/16 v15, 0x10

    shr-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x68db

    int-to-char v14, v14

    invoke-static {v8, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v15

    rsub-int/lit8 v20, v15, 0xf

    const v21, 0x158ee27e

    const/16 v22, 0x0

    sget-object v15, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/16 v16, 0x7

    aget-byte v15, v15, v16

    int-to-byte v15, v15

    or-int/lit8 v1, v15, 0x59

    int-to-short v1, v1

    const/16 v9, 0x25

    int-to-byte v9, v9

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v15, v1, v9, v5}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    move-object/from16 v23, v1

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v10

    move/from16 v19, v14

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    :cond_6
    check-cast v10, Ljava/lang/reflect/Field;

    invoke-virtual {v10, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    shr-long v0, v12, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, -0x6c83b224

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v1

    int-to-byte v1, v1

    rsub-int v1, v1, 0x436

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit16 v5, v5, 0x68db

    int-to-char v5, v5

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v12

    add-int/lit8 v20, v12, 0x10

    const v21, 0x13a905ad

    const/16 v22, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v9, v6, v8

    sub-int/2addr v9, v7

    int-to-byte v9, v9

    const/16 v10, 0x59

    int-to-short v12, v10

    const/4 v10, 0x7

    aget-byte v6, v6, v10

    int-to-byte v6, v6

    new-array v10, v7, [Ljava/lang/Object;

    invoke-static {v9, v12, v6, v10}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v6, v10, v8

    move-object/from16 v23, v6

    check-cast v23, Ljava/lang/String;

    const/16 v24, 0x0

    move/from16 v18, v1

    move/from16 v19, v5

    invoke-static/range {v18 .. v24}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_7
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    sget v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    .line 168
    :goto_0
    aget-object v0, v11, v8

    check-cast v0, [I

    aget v0, v0, v8

    const/4 v1, 0x3

    aget-object v5, v11, v1

    check-cast v5, [I

    aget v5, v5, v8

    if-ne v5, v0, :cond_8

    const/4 v0, 0x4

    .line 179
    new-array v5, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v5, v8

    new-array v6, v7, [I

    aput-object v6, v5, v7

    new-array v6, v7, [I

    aput-object v6, v5, v1

    .line 190
    aget-object v9, v11, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v11, v1

    check-cast v10, [I

    aget v1, v10, v8

    aget-object v10, v11, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v12, 0x2

    aget-object v11, v11, v12

    check-cast v11, [Ljava/lang/String;

    check-cast v6, [I

    aput v1, v6, v8

    check-cast v0, [I

    aput v10, v0, v8

    aput-object v11, v5, v12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    long-to-int v0, v0

    not-int v1, v0

    const v6, -0x7582c3

    or-int/2addr v6, v1

    not-int v6, v6

    const v10, -0x408600d

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v6, v10

    const v10, -0x6b001432

    or-int/2addr v10, v0

    not-int v10, v10

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0x2fd

    const v10, 0x7931e26e

    add-int/2addr v10, v6

    const v6, -0x47de2cf

    or-int v11, v6, v1

    not-int v11, v11

    const v12, 0x7582c2

    or-int/2addr v11, v12

    mul-int/lit16 v11, v11, 0x5fa

    add-int/2addr v10, v11

    or-int/2addr v0, v6

    not-int v0, v0

    const v6, -0x6b001432

    or-int/2addr v1, v6

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x2fd

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v5, v7

    check-cast v1, [I

    aput v0, v1, v8

    goto/16 :goto_2

    .line 196
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    aget-object v6, v11, v1

    check-cast v6, [Ljava/lang/String;

    if-eqz v6, :cond_9

    move v1, v8

    .line 215
    :goto_1
    array-length v9, v6

    if-ge v1, v9, :cond_9

    aget-object v9, v6, v1

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 227
    :cond_9
    new-array v0, v5, [I

    add-int/lit8 v1, v5, -0x1

    .line 236
    aput v7, v0, v1

    mul-int/2addr v5, v1

    const/4 v1, 0x2

    .line 245
    rem-int/2addr v5, v1

    sub-int/2addr v5, v7

    .line 252
    aget v0, v0, v5

    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 255
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    .line 276
    new-array v1, v0, [Ljava/lang/Object;

    new-array v0, v7, [I

    aput-object v0, v1, v8

    new-array v5, v7, [I

    aput-object v5, v1, v7

    new-array v5, v7, [I

    const/4 v6, 0x3

    aput-object v5, v1, v6

    .line 295
    aget-object v9, v11, v7

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v11, v6

    check-cast v10, [I

    aget v6, v10, v8

    aget-object v10, v11, v8

    check-cast v10, [I

    aget v10, v10, v8

    const/4 v12, 0x2

    aget-object v11, v11, v12

    check-cast v11, [Ljava/lang/String;

    check-cast v5, [I

    aput v6, v5, v8

    check-cast v0, [I

    aput v10, v0, v8

    aput-object v11, v1, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v5, "audio"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v5, 0x3

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    const v5, 0x377ce054

    or-int v6, v0, v5

    not-int v6, v6

    const v10, 0x3876996d

    or-int/2addr v6, v10

    mul-int/lit16 v6, v6, 0xbf

    const v10, -0x4a5d9f27

    add-int/2addr v10, v6

    not-int v0, v0

    or-int/2addr v0, v5

    not-int v0, v0

    const v5, 0x8021929

    or-int/2addr v0, v5

    mul-int/lit16 v0, v0, 0xbf

    add-int/2addr v10, v0

    add-int/2addr v9, v10

    shl-int/lit8 v0, v9, 0xd

    xor-int/2addr v0, v9

    ushr-int/lit8 v5, v0, 0x11

    xor-int/2addr v0, v5

    shl-int/lit8 v5, v0, 0x5

    xor-int/2addr v0, v5

    aget-object v1, v1, v7

    check-cast v1, [I

    aput v0, v1, v8

    :goto_2
    const v0, -0x4c523dc4

    .line 305
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    rsub-int v9, v0, 0x5f0

    const/16 v0, 0x30

    invoke-static {v4, v0, v8, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v1

    rsub-int/lit8 v0, v1, -0x1

    int-to-char v10, v0

    invoke-static {v4, v4, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v1, 0x7

    aget-byte v0, v0, v1

    int-to-byte v0, v0

    int-to-short v1, v0

    or-int/lit8 v5, v1, 0x34

    int-to-byte v5, v5

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v5, v6}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v0, v6, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_a
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide/16 v5, -0x1

    cmp-long v0, v0, v5

    if-eqz v0, :cond_d

    const v0, 0x517a0b75

    .line 314
    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    add-int/lit16 v9, v0, 0x5f0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    int-to-char v10, v0

    invoke-static {v8, v8}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    const/16 v1, 0xf

    add-int/lit8 v11, v0, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v1, v0, v8

    sub-int/2addr v1, v7

    int-to-byte v1, v1

    const/16 v4, 0x59

    int-to-short v4, v4

    const/4 v5, 0x7

    aget-byte v0, v0, v5

    int-to-byte v0, v0

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v5}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v0, v5, v8

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_b
    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v4, v8

    new-array v5, v7, [I

    aput-object v5, v4, v7

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    .line 331
    aget-object v9, v0, v8

    check-cast v9, [I

    aget v9, v9, v8

    aget-object v10, v0, v6

    check-cast v10, [I

    aget v6, v10, v8

    const/4 v10, 0x3

    aget-object v0, v0, v10

    check-cast v0, [Ljava/lang/String;

    check-cast v1, [I

    aput v9, v1, v8

    check-cast v5, [I

    aput v6, v5, v8

    aput-object v0, v4, v10

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, -0x4f6f8977

    add-int/2addr v0, v1

    const v1, -0x20af6c29

    or-int/2addr v1, v0

    not-int v1, v1

    const v3, 0x20846000

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, -0x8c

    const v3, -0x70405dd9

    add-int/2addr v3, v1

    const v1, -0x2b0c29

    or-int/2addr v1, v0

    not-int v1, v1

    mul-int/lit8 v1, v1, 0x46

    add-int/2addr v3, v1

    const v1, 0x26c46316

    or-int/2addr v0, v1

    not-int v0, v0

    const v1, -0x66b0f3f

    or-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x46

    add-int/2addr v3, v0

    const v0, -0x797cab6

    add-int/2addr v3, v0

    shl-int/lit8 v0, v3, 0xd

    xor-int/2addr v0, v3

    ushr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    aget-object v1, v4, v7

    check-cast v1, [I

    aput v0, v1, v8

    .line 545
    sget v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_c

    const/4 v0, 0x5

    rem-int/2addr v0, v0

    :cond_c
    :goto_3
    const/4 v0, 0x2

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x10

    .line 341
    new-array v9, v0, [C

    fill-array-data v9, :array_12

    const/4 v0, 0x4

    new-array v10, v0, [C

    fill-array-data v10, :array_13

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v1, 0x857b

    add-int/2addr v0, v1

    int-to-char v11, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v12, v0, -0xb

    const/4 v0, 0x4

    new-array v13, v0, [C

    fill-array-data v13, :array_14

    new-array v0, v7, [Ljava/lang/Object;

    move-object v14, v0

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v0, v0, v8

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/16 v1, 0x10

    new-array v9, v1, [C

    fill-array-data v9, :array_15

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_16

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f140bf4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0x1de3

    int-to-char v11, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v1, -0x23

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_17

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    .line 354
    const-class v5, Ljava/lang/Object;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v5

    .line 357
    invoke-virtual {v0, v1, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/Integer;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 376
    :try_start_2
    new-array v1, v7, [Ljava/lang/Object;

    const v5, 0x5eb44c3d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v8

    const v5, -0x6db9d47d

    invoke-static {v5}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {v8, v8}, Landroid/view/View;->getDefaultSize(II)I

    move-result v5

    add-int/lit16 v9, v5, 0x5d5

    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const v6, 0xf3f3

    sub-int/2addr v6, v5

    int-to-char v10, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v5

    const/16 v6, 0x10

    shr-int/2addr v5, v6

    add-int/lit8 v11, v5, 0x1b

    const v12, 0x129363f2

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-array v15, v7, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v15, v8

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/reflect/Constructor;

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const v5, -0x797cab6

    .line 380
    invoke-static {v0, v1, v5}, Lcom/bpjstku/data/payment/model/response/EditCustomerObjectResponse;->TuitionPaymentFragmentbindingInflater1$47a013a5(ILjava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, 0x517a0b75

    invoke-static {v1}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    invoke-static {v4, v4, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v1

    rsub-int v9, v1, 0x5f0

    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    int-to-char v10, v1

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    const/16 v5, 0xf

    add-int/lit8 v11, v1, 0xf

    const v12, -0x2e50bcfc

    const/4 v13, 0x0

    sget-object v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v5, v1, v8

    sub-int/2addr v5, v7

    int-to-byte v5, v5

    const/16 v6, 0x59

    int-to-short v6, v6

    const/4 v14, 0x7

    aget-byte v1, v1, v14

    int-to-byte v1, v1

    new-array v14, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v1, v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v1, v14, v8

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_f
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x16

    :try_start_3
    new-array v9, v1, [C

    fill-array-data v9, :array_18

    const/4 v1, 0x4

    new-array v10, v1, [C

    fill-array-data v10, :array_19

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f140811

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x1c

    const/16 v6, 0x1d

    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-char v11, v1

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit8 v12, v1, -0x23

    const/4 v1, 0x4

    new-array v13, v1, [C

    fill-array-data v13, :array_1a

    new-array v1, v7, [Ljava/lang/Object;

    move-object v14, v1

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v1, v1, v8

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/16 v5, 0xf

    new-array v9, v5, [C

    fill-array-data v9, :array_1b

    const/4 v5, 0x4

    new-array v10, v5, [C

    fill-array-data v10, :array_1c

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    move-object v6, v2

    check-cast v6, [Ljava/lang/Object;

    invoke-virtual {v5, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    add-int/lit16 v5, v5, 0x72f6

    int-to-char v11, v5

    invoke-static/range {v17 .. v17}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Class;

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14086f

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v3, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    const v6, 0x2bb782df

    add-int v12, v3, v6

    new-array v13, v5, [C

    fill-array-data v13, :array_1d

    new-array v3, v7, [Ljava/lang/Object;

    move-object v14, v3

    invoke-static/range {v9 .. v14}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->k([C[CCI[C[Ljava/lang/Object;)V

    aget-object v3, v3, v8

    check-cast v3, Ljava/lang/String;

    .line 388
    new-array v5, v8, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    .line 397
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 400
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v3, -0x4c605545

    invoke-static {v3}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_10

    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    add-int/lit16 v9, v3, 0x5f0

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    rsub-int/lit8 v3, v3, 0x1

    int-to-char v10, v3

    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v3

    const/4 v11, 0x0

    cmpl-float v3, v3, v11

    const/16 v11, 0xf

    add-int/2addr v11, v3

    const v12, 0x334ae2ca

    const/4 v13, 0x0

    sget-object v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v14, 0x7

    aget-byte v3, v3, v14

    int-to-byte v3, v3

    or-int/lit16 v14, v3, 0x8d

    int-to-short v14, v14

    sget v15, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$h:I

    ushr-int/2addr v15, v7

    int-to-byte v15, v15

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v3, v14, v15, v2}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_10
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xb

    shr-long v1, v5, v1

    .line 417
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const v2, -0x4c523dc4

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_11

    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v2

    rsub-int v9, v2, 0x5ef

    invoke-static {v8}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v2

    int-to-char v10, v2

    const/16 v2, 0x30

    invoke-static {v2}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v2

    add-int/lit8 v11, v2, -0x21

    const v12, 0x33788a4d

    const/4 v13, 0x0

    sget-object v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v3, 0x7

    aget-byte v2, v2, v3

    int-to-byte v2, v2

    int-to-short v3, v2

    or-int/lit8 v4, v3, 0x34

    int-to-byte v4, v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v2, v5, v8

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    .line 428
    :goto_4
    aget-object v1, v4, v0

    check-cast v1, [I

    aget v0, v1, v8

    .line 429
    aget-object v1, v4, v8

    check-cast v1, [I

    aget v1, v1, v8

    if-ne v1, v0, :cond_12

    const/4 v0, 0x4

    .line 435
    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v2, v7, [I

    aput-object v2, v0, v7

    new-array v2, v7, [I

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 450
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v3, v4, v3

    check-cast v3, [I

    aget v3, v3, v8

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v2, [I

    aput v3, v2, v8

    aput-object v4, v0, v9

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x3057077f

    or-int/2addr v2, v1

    not-int v2, v2

    const v3, 0x366bfe6d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x16e

    const v3, -0x2b587913

    add-int/2addr v3, v2

    const v2, 0x367fff7f

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, 0x3043066d

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x16e

    add-int/2addr v3, v1

    add-int/2addr v5, v3

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 453
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    aget-object v3, v4, v2

    check-cast v3, [Ljava/lang/String;

    if-eqz v3, :cond_13

    move v2, v8

    .line 462
    :goto_5
    array-length v5, v3

    if-ge v2, v5, :cond_13

    .line 489
    aget-object v5, v3, v2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    add-int/lit8 v0, v1, -0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x2

    .line 509
    rem-int/2addr v0, v2

    div-int/2addr v1, v0

    const/4 v0, 0x0

    .line 510
    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-array v1, v7, [I

    aput-object v1, v0, v8

    new-array v3, v7, [I

    aput-object v3, v0, v7

    new-array v3, v7, [I

    aput-object v3, v0, v2

    .line 537
    aget-object v5, v4, v7

    check-cast v5, [I

    aget v5, v5, v8

    aget-object v6, v4, v8

    check-cast v6, [I

    aget v6, v6, v8

    aget-object v2, v4, v2

    check-cast v2, [I

    aget v2, v2, v8

    const/4 v9, 0x3

    aget-object v4, v4, v9

    check-cast v4, [Ljava/lang/String;

    check-cast v1, [I

    aput v6, v1, v8

    check-cast v3, [I

    aput v2, v3, v8

    aput-object v4, v0, v9

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x2fbcee77

    or-int v3, v1, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, 0xd8

    const v4, 0x733707c5

    add-int/2addr v4, v3

    not-int v1, v1

    const v3, 0x2fbfffff

    or-int/2addr v3, v1

    mul-int/lit16 v3, v3, -0xd8

    add-int/2addr v4, v3

    or-int/2addr v1, v2

    not-int v1, v1

    const v2, -0x29a7f78a

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0xd8

    add-int/2addr v4, v1

    add-int/2addr v5, v4

    shl-int/lit8 v1, v5, 0xd

    xor-int/2addr v1, v5

    ushr-int/lit8 v2, v1, 0x11

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    xor-int/2addr v1, v2

    aget-object v0, v0, v7

    check-cast v0, [I

    aput v1, v0, v8

    return-void

    .line 417
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 160
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_14

    throw v1

    :cond_14
    throw v0

    :array_0
    .array-data 2
        0x264ds
        -0x628as
        0x4f43s
        -0x36f0s
        -0x6180s
        0xe27s
        -0x6cc1s
        -0x4f3as
        0x64e5s
        -0x7c40s
        0xac8s
        -0x6283s
        -0x5f75s
        0x541ds
        -0x5280s
        0x2e60s
        -0x3817s
        0x7949s
        0x7913s
        0x7f92s
        -0x2477s
        -0x53cas
    .end array-data

    :array_1
    .array-data 2
        -0x1561s
        -0x3734s
        0x6d74s
        -0x2639s
    .end array-data

    :array_2
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_3
    .array-data 2
        0x5f10s
        -0x7abbs
        -0x2656s
        0x3061s
        -0x6c1as
        -0x394fs
        -0x51d5s
        -0x6129s
        0x6d1fs
        -0x2e34s
        -0xe0es
        -0x172s
        -0x7b6as
        -0x4f6as
        -0x1650s
    .end array-data

    nop

    :array_4
    .array-data 2
        0x4d9s
        -0x487ds
        0x192bs
        -0x58ds
    .end array-data

    :array_5
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_6
    .array-data 2
        0x38e6s
        -0x3e77s
        0x767as
        0x79e7s
        0xb6es
        0xd7es
        0x1635s
        0x3f1bs
        0x7d7as
        0x73c5s
        0x94fs
        0x1832s
        0x767cs
        -0x49b2s
        0x3fcds
        0x7483s
    .end array-data

    :array_7
    .array-data 2
        -0x2327s
        0x755es
        -0x6116s
        -0x107bs
    .end array-data

    :array_8
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_9
    .array-data 2
        -0x142s
        0x5ec2s
        -0xb15s
        0x7115s
        -0x1644s
        -0xa4as
        0x4fes
        0x7257s
        -0xfbfs
        0x5006s
        -0x58das
        0x4ce0s
        0x6efes
        0x6461s
        0x1855s
        0x3c96s
    .end array-data

    :array_a
    .array-data 2
        0x7914s
        -0xa4ds
        -0x1889s
        -0x45e3s
    .end array-data

    :array_b
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_c
    .array-data 2
        0x264ds
        -0x628as
        0x4f43s
        -0x36f0s
        -0x6180s
        0xe27s
        -0x6cc1s
        -0x4f3as
        0x64e5s
        -0x7c40s
        0xac8s
        -0x6283s
        -0x5f75s
        0x541ds
        -0x5280s
        0x2e60s
        -0x3817s
        0x7949s
        0x7913s
        0x7f92s
        -0x2477s
        -0x53cas
    .end array-data

    :array_d
    .array-data 2
        -0x1561s
        -0x3734s
        0x6d74s
        -0x2639s
    .end array-data

    :array_e
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_f
    .array-data 2
        0x5f10s
        -0x7abbs
        -0x2656s
        0x3061s
        -0x6c1as
        -0x394fs
        -0x51d5s
        -0x6129s
        0x6d1fs
        -0x2e34s
        -0xe0es
        -0x172s
        -0x7b6as
        -0x4f6as
        -0x1650s
    .end array-data

    nop

    :array_10
    .array-data 2
        0x4d9s
        -0x487ds
        0x192bs
        -0x58ds
    .end array-data

    :array_11
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_12
    .array-data 2
        0x38e6s
        -0x3e77s
        0x767as
        0x79e7s
        0xb6es
        0xd7es
        0x1635s
        0x3f1bs
        0x7d7as
        0x73c5s
        0x94fs
        0x1832s
        0x767cs
        -0x49b2s
        0x3fcds
        0x7483s
    .end array-data

    :array_13
    .array-data 2
        -0x2327s
        0x755es
        -0x6116s
        -0x107bs
    .end array-data

    :array_14
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_15
    .array-data 2
        -0x142s
        0x5ec2s
        -0xb15s
        0x7115s
        -0x1644s
        -0xa4as
        0x4fes
        0x7257s
        -0xfbfs
        0x5006s
        -0x58das
        0x4ce0s
        0x6efes
        0x6461s
        0x1855s
        0x3c96s
    .end array-data

    :array_16
    .array-data 2
        0x7914s
        -0xa4ds
        -0x1889s
        -0x45e3s
    .end array-data

    :array_17
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data

    :array_18
    .array-data 2
        0x264ds
        -0x628as
        0x4f43s
        -0x36f0s
        -0x6180s
        0xe27s
        -0x6cc1s
        -0x4f3as
        0x64e5s
        -0x7c40s
        0xac8s
        -0x6283s
        -0x5f75s
        0x541ds
        -0x5280s
        0x2e60s
        -0x3817s
        0x7949s
        0x7913s
        0x7f92s
        -0x2477s
        -0x53cas
    .end array-data

    :array_19
    .array-data 2
        -0x1561s
        -0x3734s
        0x6d74s
        -0x2639s
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
        0x5f10s
        -0x7abbs
        -0x2656s
        0x3061s
        -0x6c1as
        -0x394fs
        -0x51d5s
        -0x6129s
        0x6d1fs
        -0x2e34s
        -0xe0es
        -0x172s
        -0x7b6as
        -0x4f6as
        -0x1650s
    .end array-data

    nop

    :array_1c
    .array-data 2
        0x4d9s
        -0x487ds
        0x192bs
        -0x58ds
    .end array-data

    :array_1d
    .array-data 2
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method public finish()V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2892
    sput-object v2, LCaptureConfigBuilder;->b:LaddCameraCaptureCallback;

    .line 2
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->finish()V

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v1, v0

    return-void

    .line 2892
    :cond_0
    sput-object v2, LCaptureConfigBuilder;->b:LaddCameraCaptureCallback;

    .line 2
    invoke-super {p0}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->finish()V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "java.lang.reflect.Method"

    const/4 v2, 0x2

    .line 10
    rem-int v3, v2, v2

    .line 1
    invoke-super/range {p0 .. p1}, Lcom/akexorcist/localizationactivity/ui/LocalizationActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3001
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x7f140000

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 4124
    sput-object v4, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault3:Ljava/lang/String;

    .line 4125
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 10
    sget v7, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v7, v2

    .line 4125
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v6

    .line 4137
    :goto_0
    const-string v7, "android.content.pm.PackageManager"

    .line 4145
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    .line 4154
    const-class v8, Ljava/lang/String;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4156
    filled-new-array {v8, v9}, [Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getPackageInfo"

    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    const-string v8, "android.app.ApplicationPackageManager"

    invoke-static {v8}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    .line 4170
    const-class v10, Ljava/lang/String;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v10, v11}, [Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/reflect/Method;

    move-result-object v7

    const v8, 0x69f3b57e

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x7

    const/4 v11, 0x1

    if-nez v9, :cond_1

    invoke-static {v6, v6}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v9

    add-int/lit16 v12, v9, 0x459

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x38a8

    int-to-char v13, v9

    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v9

    rsub-int/lit8 v14, v9, 0xf

    const v15, -0x16d902f1

    const/16 v16, 0x0

    sget-object v9, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v9, v9, v10

    int-to-byte v9, v9

    or-int/lit16 v10, v9, 0x8d

    int-to-short v10, v10

    sget v17, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$h:I

    ushr-int/lit8 v8, v17, 0x1

    int-to-byte v8, v8

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v9, v10, v8, v2}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    aget-object v2, v2, v6

    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    :cond_1
    check-cast v9, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, ""

    const/4 v12, 0x0

    if-nez v8, :cond_8

    .line 10
    sget v8, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v8, v8, 0x5f

    rem-int/lit16 v13, v8, 0x80

    sput v13, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v13, 0x2

    rem-int/2addr v8, v13

    .line 4170
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v8

    cmpl-float v8, v8, v12

    add-int/lit16 v8, v8, 0x458

    invoke-static {v6}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v12

    add-int/lit16 v13, v13, 0x38a8

    int-to-char v13, v13

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    add-int/lit8 v14, v14, 0x10

    invoke-static {v8, v13, v14}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICI)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    array-length v13, v8

    move v14, v6

    :goto_1
    if-ge v14, v13, :cond_8

    aget-object v15, v8, v14

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v12, "getModifiers"

    invoke-virtual {v9, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v9, v15, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    const-string v9, "java.lang.reflect.Modifier"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v2, "isNative"

    new-array v6, v11, [Ljava/lang/Class;

    sget-object v21, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v20, 0x0

    aput-object v21, v6, v20

    invoke-virtual {v9, v2, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_6

    .line 10
    sget v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    if-nez v2, :cond_5

    .line 4170
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v9, "getReturnType"

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v11

    if-eq v2, v11, :cond_6

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v6, "getParameterTypes"

    invoke-virtual {v2, v6, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, v15, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    array-length v6, v2

    const/4 v9, 0x2

    if-ne v6, v9, :cond_6

    .line 10
    sget v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v12, v6, 0x80

    sput v12, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v6, v9

    .line 4170
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aget-object v12, v2, v9

    invoke-virtual {v6, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aget-object v2, v2, v11

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x69f3b57e

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v10, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v0

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    shr-int/lit8 v2, v2, 0x16

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int/lit8 v23, v6, 0xf

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x8d

    int-to-short v8, v8

    sget v9, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$h:I

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v15}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    add-int/lit16 v0, v0, 0x459

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v6, v8, v2

    rsub-int v2, v6, 0x38a8

    int-to-char v2, v2

    invoke-static {v10}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    rsub-int/lit8 v23, v6, 0xf

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x8d

    int-to-short v8, v8

    sget v9, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$h:I

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_3
    check-cast v2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x2

    :try_start_3
    new-array v6, v0, [Ljava/lang/Object;

    aput-object v2, v6, v11

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v6, v2

    const v0, 0x4a466ce2    # 3251000.5f

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v2}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmpl-double v0, v8, v12

    rsub-int v0, v0, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit8 v23, v8, 0x10

    const v24, -0x356cdb6d    # -4821577.5f

    const/16 v25, 0x0

    const/16 v8, 0xd

    int-to-byte v8, v8

    const/16 v9, 0x59

    int-to-short v12, v9

    sget-object v9, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v13, 0x7

    aget-byte v9, v9, v13

    int-to-byte v9, v9

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v8, v12, v9, v13}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v13, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v9, v12, v8

    const-class v8, Ljava/lang/reflect/Method;

    aput-object v8, v12, v11

    move/from16 v21, v0

    move/from16 v22, v2

    move-object/from16 v27, v12

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 10
    :cond_5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    :try_start_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getReturnType"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v15, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    throw v4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    .line 4170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_7

    throw v2

    :cond_7
    throw v0

    :cond_8
    :goto_2
    const v0, 0x69f3b57e

    invoke-static {v0}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit16 v0, v0, 0x459

    invoke-static {v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    rsub-int v2, v2, 0x38a8

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v23, v6, 0x10

    const v24, -0x16d902f1

    const/16 v25, 0x0

    sget-object v6, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    int-to-byte v6, v6

    or-int/lit16 v8, v6, 0x8d

    int-to-short v8, v8

    sget v9, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$h:I

    ushr-int/2addr v9, v11

    int-to-byte v9, v9

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v6, v8, v9, v12}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v8, v12, v6

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    const/16 v27, 0x0

    move/from16 v21, v0

    move/from16 v22, v2

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :try_start_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x75b83437

    invoke-static {v2}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit16 v2, v2, 0x459

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v6

    int-to-byte v6, v6

    rsub-int v6, v6, 0x38a7

    int-to-char v6, v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    rsub-int/lit8 v23, v8, 0x11

    const v24, -0xa9283ba

    const/16 v25, 0x0

    sget-object v8, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    const/4 v9, 0x0

    aget-byte v12, v8, v9

    sub-int/2addr v12, v11

    int-to-byte v9, v12

    const/16 v12, 0x59

    int-to-short v13, v12

    const/4 v12, 0x7

    aget-byte v8, v8, v12

    int-to-byte v8, v8

    new-array v12, v11, [Ljava/lang/Object;

    invoke-static {v9, v13, v8, v12}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v9, v12, v8

    move-object/from16 v26, v9

    check-cast v26, Ljava/lang/String;

    new-array v9, v11, [Ljava/lang/Class;

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v8

    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v27, v9

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_a
    check-cast v2, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    aput-object v6, v2, v8

    aput-object v7, v2, v11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v2, v6

    const v8, -0x1afec457

    invoke-static {v8}, LgetInputEdge;->b(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_b

    const/4 v9, 0x0

    invoke-static {v6, v9, v9}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    move-result v8

    cmpl-float v8, v8, v9

    add-int/lit16 v8, v8, 0xc03

    invoke-static {v10, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v9

    const v10, 0xfa6d

    sub-int/2addr v10, v9

    int-to-char v9, v10

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v10

    rsub-int/lit8 v23, v10, 0x26

    const v24, 0x65d473d8

    const/16 v25, 0x0

    sget-object v10, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->$$g:[B

    aget-byte v12, v10, v6

    sub-int/2addr v12, v11

    int-to-byte v6, v12

    const/16 v12, 0x59

    int-to-short v12, v12

    const/4 v13, 0x7

    aget-byte v10, v10, v13

    int-to-byte v10, v10

    new-array v13, v11, [Ljava/lang/Object;

    invoke-static {v6, v12, v10, v13}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->j(BIS[Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v10, v13, v6

    move-object/from16 v26, v10

    check-cast v26, Ljava/lang/String;

    new-array v10, v0, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v10, v6

    const-class v6, [Ljava/lang/reflect/Method;

    aput-object v6, v10, v11

    const-class v6, Ljava/util/List;

    const/4 v12, 0x2

    aput-object v6, v10, v12

    move/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v27, v10

    invoke-static/range {v21 .. v27}, LgetInputEdge;->TuitionPaymentFragmentspecialinlinedviewModeldefault3(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_b
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v8, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const v2, 0x1026cba9

    int-to-long v12, v2

    const-string v2, "android.app.ActivityThread"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v10, 0x0

    new-array v14, v10, [Ljava/lang/Class;

    const-string v10, "currentApplication"

    invoke-virtual {v6, v10, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const/4 v14, 0x0

    move-object v15, v14

    check-cast v15, [Ljava/lang/Object;

    invoke-virtual {v6, v14, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const-string v14, "audio"

    invoke-virtual {v6, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/media/AudioManager;

    invoke-virtual {v6, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/16 v6, 0x253

    int-to-long v14, v6

    mul-long/2addr v14, v12

    const/16 v6, -0x4a3

    move-wide/from16 v16, v12

    int-to-long v11, v6

    mul-long/2addr v11, v8

    add-long/2addr v14, v11

    const/16 v6, -0x4a4

    int-to-long v11, v6

    const/4 v6, -0x1

    move-object v13, v3

    move/from16 v19, v4

    int-to-long v3, v6

    xor-long v21, v16, v3

    or-long v21, v21, v8

    xor-long v21, v21, v3

    int-to-long v0, v0

    xor-long v23, v0, v3

    or-long v25, v23, v8

    xor-long v25, v25, v3

    or-long v25, v21, v25

    mul-long v11, v11, v25

    add-long/2addr v14, v11

    const/16 v6, 0x252

    int-to-long v11, v6

    xor-long/2addr v8, v3

    or-long/2addr v0, v8

    xor-long/2addr v0, v3

    or-long v0, v21, v0

    or-long v21, v23, v16

    xor-long v21, v21, v3

    or-long v0, v0, v21

    mul-long/2addr v0, v11

    add-long/2addr v14, v0

    or-long v0, v8, v23

    xor-long/2addr v0, v3

    or-long v8, v8, v16

    xor-long/2addr v3, v8

    or-long/2addr v0, v3

    or-long v0, v0, v21

    mul-long/2addr v11, v0

    add-long/2addr v14, v11

    const v0, 0xb804b73

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/16 v0, 0x20

    shr-long v0, v14, v0

    long-to-int v0, v0

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const v3, -0x435a1852

    add-int/2addr v1, v3

    not-int v3, v1

    const v4, 0x5af2b84c

    or-int/2addr v3, v4

    not-int v3, v3

    const v6, 0x5004200

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0xf5

    const v6, 0x45119696

    add-int/2addr v6, v3

    or-int/2addr v1, v4

    not-int v1, v1

    mul-int/lit16 v3, v1, -0xf5

    add-int/2addr v6, v3

    const v3, -0x4f62f209

    or-int/2addr v1, v3

    mul-int/lit16 v1, v1, 0xf5

    add-int/2addr v6, v1

    and-int/2addr v0, v6

    long-to-int v1, v14

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v10, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboardHidden:I

    const v3, -0x820a83

    not-int v4, v2

    or-int/2addr v3, v4

    not-int v3, v3

    const v4, -0x562c602d

    or-int/2addr v4, v2

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, -0x110

    const v4, 0x6df18445

    add-int/2addr v4, v3

    const v3, -0x29c31e83

    or-int/2addr v3, v2

    not-int v3, v3

    const v6, 0x29411400

    or-int/2addr v3, v6

    mul-int/lit16 v3, v3, -0x110

    add-int/2addr v4, v3

    const v3, 0x29c31e82

    or-int/2addr v2, v3

    not-int v2, v2

    const v3, -0x7f6d742d

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, 0x110

    add-int/2addr v4, v2

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    ushr-int/lit8 v1, v0, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    if-eqz v1, :cond_c

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_d

    const/4 v3, 0x2

    if-ge v0, v3, :cond_d

    aget-object v0, v7, v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_d
    const/4 v6, 0x0

    :goto_4
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x6

    mul-int/2addr v1, v2

    if-eqz v1, :cond_e

    .line 10
    sget v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    move/from16 v4, v19

    .line 4178
    new-array v0, v4, [I

    add-int/lit8 v2, v4, -0x1

    const/4 v3, 0x1

    .line 4190
    aput v3, v0, v2

    mul-int/2addr v4, v2

    .line 4198
    rem-int/2addr v4, v1

    sub-int/2addr v4, v3

    .line 4201
    aget v0, v0, v4

    const/4 v6, 0x0

    .line 4216
    invoke-static {v6, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 4221
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_5

    :cond_e
    const/4 v6, 0x0

    :goto_5
    sput-object v13, LCaptureConfigBuilder;->TuitionPaymentFragmentbindingInflater1:Landroid/content/Context;

    .line 4226
    :try_start_6
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_6

    :catch_0
    move-object v0, v6

    :goto_6
    if-eqz v0, :cond_f

    .line 4232
    sput-object v0, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    goto :goto_7

    .line 4234
    :cond_f
    const-string v0, "Not provided"

    sput-object v0, LCaptureConfigBuilder;->TuitionPaymentFragmentspecialinlinedviewModeldefault2:Ljava/lang/String;

    .line 5272
    :goto_7
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 5273
    instance-of v1, v0, LCaptureConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    if-nez v1, :cond_10

    .line 5274
    new-instance v1, LCaptureConfigBuilder$TuitionPaymentFragmentbindingInflater1;

    invoke-direct {v1, v0}, LCaptureConfigBuilder$TuitionPaymentFragmentbindingInflater1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 5275
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 3003
    :cond_10
    new-instance v0, Ldisconnect;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ldisconnect;-><init>(Landroid/app/Activity;)V

    .line 6892
    sput-object v0, LCaptureConfigBuilder;->b:LaddCameraCaptureCallback;

    .line 7001
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 7003
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getClientKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 7005
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->isEnableBuiltInTokenStorage()Z

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getMerchantServerUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f14081b

    .line 7006
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_11
    const v0, 0x7f140830

    .line 7007
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_12
    move-object v2, v6

    .line 5
    :goto_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 8001
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_13

    .line 8003
    :try_start_7
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v3, 0x7f150002

    invoke-direct {v0, v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;

    invoke-direct {v3, v1}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity$TuitionPaymentFragmentspecialinlinedviewModeldefault3;-><init>(Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;)V

    const v4, 0x7f14013b

    .line 8004
    invoke-virtual {v0, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v3, 0x0

    .line 8013
    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8014
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 8015
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 8016
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    .line 8021
    :catch_1
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 10
    sget v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    return-void

    .line 9001
    :cond_14
    :try_start_8
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 9004
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getUIKitCustomSetting()Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 9005
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/UIKitCustomSetting;->isSkipCustomerDetailsPages()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 9006
    invoke-virtual/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 10002
    :cond_15
    invoke-static {}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getInstance()Lcom/midtrans/sdk/corekit/core/MidtransSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/MidtransSDK;->getTransactionRequest()Lcom/midtrans/sdk/corekit/core/TransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/core/TransactionRequest;->getCustomerDetails()Lcom/midtrans/sdk/corekit/models/CustomerDetails;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    const v2, 0x7f0b0cc2

    if-eqz v0, :cond_1a

    .line 10
    sget v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 9014
    :try_start_9
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getFirstName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 9018
    invoke-virtual {v0}, Lcom/midtrans/sdk/corekit/models/CustomerDetails;->getShippingAddress()Lcom/midtrans/sdk/corekit/models/ShippingAddress;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v0, :cond_16

    .line 10
    sget v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    .line 9020
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->TuitionPaymentFragmentspecialinlinedviewModeldefault2()V

    return-void

    .line 9022
    :cond_16
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->b()V

    .line 9023
    invoke-static {}, Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;->newInstance()Lcom/midtrans/sdk/uikit/fragments/UserAddressFragment;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 11048
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 11049
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 11056
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 11057
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_17
    return-void

    .line 9027
    :cond_18
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->b()V

    .line 9028
    invoke-static {}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->newInstance()Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 12048
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 12049
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 12056
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12057
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 10
    sget v0, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    :cond_19
    return-void

    .line 9032
    :cond_1a
    :try_start_b
    invoke-direct/range {p0 .. p0}, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->b()V

    .line 9033
    invoke-static {}, Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;->newInstance()Lcom/midtrans/sdk/uikit/fragments/UserDetailFragment;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    if-eqz v0, :cond_1b

    .line 10
    sget v3, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v3, v3, 0x4d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    const/4 v4, 0x2

    rem-int/2addr v3, v4

    .line 13048
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 13049
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    .line 13056
    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 13057
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1b
    return-void

    :cond_1c
    const v0, 0x7f140277

    .line 9037
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9038
    const-string v2, "UserDetailsActivity"

    invoke-static {v2, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9039
    invoke-static {v1, v0}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9040
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 9044
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid customerDetails info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9045
    const-string v2, "UserDetailsActivity"

    invoke-static {v2, v0}, Lcom/midtrans/sdk/corekit/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 9046
    invoke-static {v1, v0}, LMediaBrowserCompatCallbackHandler;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 9047
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_1
    move-exception v0

    .line 4170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1d

    throw v2

    :cond_1d
    throw v0
.end method

.method public onPause()V
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onPause()V

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public onResume()V
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onResume()V

    if-nez v1, :cond_0

    const/16 v0, 0x5d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lcom/midtrans/sdk/uikit/activities/BaseActivity;->onStart()V

    sget v1, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->g:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/midtrans/sdk/uikit/activities/UserDetailsActivity;->asInterface:I

    rem-int/2addr v1, v0

    return-void
.end method
